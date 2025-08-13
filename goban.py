import solid2 as s2
import sys
import os

from typing import *

diameter = int(os.environ.get("DIAMETER", 20))
height = int(os.environ.get("HEIGHT", 8))

around = 2

stones_grid_rows = int(os.environ.get("ROWS", 10))
stones_grid_cols = int(os.environ.get("COLS", 10))

hoshi19: List[List[int]] = [
    [3, 3], [3, 9], [3, 15],
    [9, 3], [9, 9], [9, 15],
    [15, 3], [15, 9], [15, 15],
]
hoshi13: List[List[int]] = [
    [3, 3], [3, 9],
    [6, 6],
    [9, 3], [9, 9],
]
hoshi9: List[List[int]] = [
    [2, 2], [2, 6],
    [6, 2], [6, 6],
]
hoshi3: List[List[int]] = [ # For testing
    [1, 1]
]

def hoshi_coodrinates(n: int) -> List[List[int]]:
	hoshi_coords: List[List[int]] = []
	if n == 19:
		hoshi_coords = hoshi19
	elif n == 13:
		hoshi_coords = hoshi13
	elif n == 9:
		hoshi_coords = hoshi9
	elif n == 3:
		hoshi_coords = hoshi3
	return hoshi_coords

def stone():
	sphere_r = height / 3
	return s2.union()(
		s2.difference()(
			s2.sphere(1).scale([diameter/2, diameter/2, height*2/3]),
			s2.cylinder(height, diameter, diameter).translate([0, 0, -height])
		),
		s2.difference()(
			s2.minkowski()(
				s2.cylinder(0.01, diameter/2-sphere_r, diameter/2-sphere_r),
				s2.sphere(sphere_r)
			),
			s2.cylinder(height, diameter, diameter)
		)
	).translate(0, 0, height/3)

def hoshi(col: int, row: int):
	return s2.translate([col*diameter, row*diameter, 0])(
		s2.cylinder(20, 1.5, 1.5)
	)

def goban_hoshi(n: int):
	all_hoshis: List[s2.OpenSCADObject] = []
	for coords in hoshi_coodrinates(n):
		all_hoshis.append(hoshi(coords[0], coords[1]))
	return s2.union()(all_hoshis)

def board_stones(n: int):
	stones = []
	for row in range(n):
		for col in range(n):
			stones.append(s2.translate([col*diameter, row*diameter, 1])(
				s2.minkowski()(
					stone(),
					s2.sphere(1)
				)
			))
	return s2.union()(stones)

def stones_grid(rows, cols):
	d = diameter + 1
	stones = []
	for row in range(rows):
		for col in range(cols):
			v = (d**2 - (d/2)**2)**0.5
			h = d / 4
			stones.append(s2.translate([row*d+(h if col%2==0 else -h), col*v, 0])(stone()))
	return s2.union()(stones)

def board(n: int, board_height=1, hole_depth=None):
	if not hole_depth:
		hole_depth = 1
	board_height = board_height + hole_depth
	radius = diameter / 2 + around
	return s2.difference()(
		s2.hull()(
			s2.cylinder(board_height, radius, radius),
			s2.cylinder(board_height, radius, radius).translate([(n-1)*diameter, 0, 0]),
			s2.cylinder(board_height, radius, radius).translate([(n-1)*diameter, (n-1)*diameter, 0]),
			s2.cylinder(board_height, radius, radius).translate([0, (n-1)*diameter, 0]),
		),
		s2.translate([0, 0, board_height-hole_depth])(board_stones(n)),
	)

def grid(n: int):
	w = 0.75
	grid = []
	for i in range(n):
		grid.append(s2.translate([i*diameter - w/2, -w/2, 0])(s2.cube([w, (n-1)*diameter + w, 20])))
		grid.append(s2.translate([-w/2, i*diameter-w/2, 0])(s2.cube([(n-1)*diameter, w, 20]))
	)
	return s2.union()(grid)

def quarter_board(n: int):
	side = (n*diameter+2*around)/2
	res = board(n, board_height=3).translate([diameter/2+around, diameter/2+around, 0]) * s2.cube([side, side, 100])
	return res \
		+ hook().rotate([0, 0, 90]).translate([side, side/2, 0]) \
		- s2.minkowski()(hook(), s2.sphere(.4)).translate([side/2, side, 0]) \

def hook():
	hook = s2.cube([10, 10, 2], center=True) \
		- s2.cylinder(2.5, 4, 4, center=True).translate([6, 0, 0]) \
		- s2.cylinder(2.5, 4, 4, center=True).translate([-6, 0, 0])
	return hook.translate([0, 0, 1])

# s2.scad_render_to_file(hook(), "_hook.scad", out_dir="scad", file_header="$fn = $preview ? 20 : 60;")

fn_header = "$fn = $preview ? 20 : 60;\n"

for n in [9, 13, 19]:
	s2.scad_render_to_file(board(n), f"{n}x{n}_board.scad", out_dir="scad", file_header=fn_header)
	grid_and_hoshis = s2.union()(
		grid(n),
		goban_hoshi(n)
	)
	grid_and_hoshis = s2.intersection()(grid_and_hoshis, board(n))
	s2.scad_render_to_file(grid_and_hoshis, f"{n}x{n}_goban_grid.scad", out_dir="scad", file_header=fn_header)
for n in [13, 19]:
	s2.scad_render_to_file(quarter_board(n), f"{n}x{n}_board_assemble.scad", out_dir="scad", file_header=fn_header)
s2.scad_render_to_file(stone(), "stone.scad", out_dir="scad", file_header=fn_header)
# for row, col in [[4, 14], [stones_grid_cols, stones_grid_rows]]:
# 	s2.scad_render_to_file(stones_grid(row, col), f"stones_grid_{row}x{col}.scad", out_dir="scad", file_header=fn_header)