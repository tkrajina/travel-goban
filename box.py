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

s2.scad_render_to_file(box(), "box.scad", out_dir="scad", file_header="$fn = $preview ? 30 : 120;")
s2.scad_render_to_file(lid(), "lid.scad", out_dir="scad", file_header="$fn = $preview ? 30 : 120;")