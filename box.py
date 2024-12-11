import solid2 as s2

from typing import *

thickness = 1.5
length = 100
width = 60
height = 45

lid_height = 12;

def box_shape():
	return s2.hull()(
		s2.translate([-(length-width)/2, 0, 0])(
			s2.cylinder(height+10, width/2, width/2)
		),
		s2.translate([+(length-width)/2, 0, 0])(
			s2.cylinder(height+10, width/2, width/2)
		)
	)

def box():
	shell = s2.difference()(
		s2.difference()(
			s2.minkowski()(
				box_shape(),
				s2.sphere(thickness)
			),
			box_shape()
		),
		s2.translate([0, 0, height-.1])(
			s2.cylinder(100, 100, 100)
		),
		s2.translate([0, 0, (height-10)/2])(
			s2.cube([thickness, width, height-10], True)
		),
		s2.translate([0, width/2-1/2, (height)/2])(
			s2.cube([thickness, 1, height], True)
		),
		s2.translate([0, -width/2+1/2, (height)/2])(
			s2.cube([thickness, 1, height], True)
		)
	)
	return s2.union()(
		shell,
        s2.cube([thickness, width, height-10], True).translate([0, 0, (height-10)/2]),
		s2.cube([thickness, 1, height], True).translate([0, width/2-1/2, (height)/2]),
		s2.cube([thickness, 1, height], True).translate([0, -width/2+1/2, (height)/2])
	)

def lid():
	shell = s2.translate([0, 0, thickness*2])(
		s2.difference()(
			s2.difference()(
				s2.difference()(
					s2.minkowski()(
						box_shape(),
						s2.sphere(thickness*2+.25)
					),
					s2.minkowski()(
						box_shape(),
						s2.sphere(thickness+.25)
					)
				),
				s2.translate([0, 0, lid_height])(
					s2.cylinder(100, 100, 100)
				)
			),
		)
	)
	return s2.union()(
		shell,
		s2.translate([0, 0, 5 + thickness - .5])(
			s2.cube([thickness * 1.5, width - thickness*2, 10], True)
		)
	)

fn_header = "$fn = $preview ? 20 : 80;\n"

all_boxes = s2.cube(0)
for n in [9, 13, 19]:
	scale = 1
	if n > 9:
		scale = (n ** 2 / 9 ** 2) ** (1 / 3)
		scale *= 1.05
	print("scale=", scale)

	box_n = box().scale(scale)
	lid_n = lid().scale(scale)
	s2.scad_render_to_file(box_n, f"{n}x{n}_box.scad", out_dir="scad", file_header=fn_header)
	s2.scad_render_to_file(lid_n, f"{n}x{n}_lid.scad", out_dir="scad", file_header=fn_header)

	all_boxes += box_n + lid_n.translate([0, 150, 0])

# s2.scad_render_to_file(all_boxes, f"_all_boxes.scad", out_dir="scad", file_header=fn_header)