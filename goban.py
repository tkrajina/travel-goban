import solid2 as s2
import sys
import os

from typing import *

diameter = int(os.environ.get("DIAMETER", 18))
height = int(os.environ.get("HEIGHT", 6))
n = int(os.environ.get("N", 9))

stones_grid_rows = int(os.environ.get("ROWS", 10))
stones_grid_cols = int(os.environ.get("COLS", 9))

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

hoshi_coords: List[List[int]] = []
if n == 19:
	hoshi_coords = hoshi19
elif n == 13:
	hoshi_coords = hoshi13
elif n == 9:
	hoshi_coords = hoshi9
elif n == 3:
	hoshi_coords = hoshi3

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
		s2.cylinder(5, 1.5, 1.5)
	)

def goban_hoshi():
	all_hoshis: List[s2.OpenSCADObject] = []
	for coords in hoshi_coords:
		all_hoshis.append(hoshi(coords[0], coords[1]))
	return s2.union()(all_hoshis)

"""
module board_stones() {
    for (i = [0 : 1 : n-1])
    {
        for (j = [0 : 1 : n-1])
        {
            translate([diameter * i, diameter * j, 1])
            {
                minkowski() {
                    stone();
                    sphere(1);
                }
            }
        }
    }
}
"""

def board_stones():
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

def board():
	board_height = height / 3
	radius = diameter / 2 + 2
	return s2.difference()(
		s2.hull()(
			s2.cylinder(board_height, radius, radius),
			s2.cylinder(board_height, radius, radius).translate([(n-1)*diameter, 0, 0]),
			s2.cylinder(board_height, radius, radius).translate([(n-1)*diameter, (n-1)*diameter, 0]),
			s2.cylinder(board_height, radius, radius).translate([0, (n-1)*diameter, 0]),
		),
		s2.union()(
			s2.translate([0, 0, 1])(board_stones()),
			s2.translate([0, 0, 0.6])(grid()),
			s2.translate([0, 0, 0.6])(goban_hoshi()),
		)
	)

def grid():
	w = 0.5
	grid = []
	for i in range(n):
		grid.append(s2.translate([i*diameter - w/2, -w/2, 0])(s2.cube([w, (n-1)*diameter + w, w])))
		grid.append(s2.translate([-w/2, i*diameter-w/2, 0])(s2.cube([(n-1)*diameter, w, w]))
	)
	return s2.union()(grid)


s2.scad_render_to_file(board(), "board.scad", out_dir="scad", file_header="$fn = $preview ? 20 : 60;")
s2.scad_render_to_file(stone(), "stone.scad", out_dir="scad", file_header="$fn = $preview ? 20 : 60;")
s2.scad_render_to_file(stones_grid(stones_grid_cols, stones_grid_rows), "stones.scad", out_dir="scad", file_header="$fn = $preview ? 20 : 60;")