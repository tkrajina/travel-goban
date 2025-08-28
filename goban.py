import solid2 as s2
import sys
import os

from typing import *

space_between_stones = 1

stone_diameter = int(os.environ.get("DIAMETER", 19))
stone_height = int(os.environ.get("HEIGHT", 4))

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

def stone(diameter: float, height: float):
	corner_radius = 1
	return s2.minkowski()(
		s2.cylinder(height - corner_radius * 2, diameter/2 - corner_radius, diameter/2 - corner_radius, center=True),
		s2.sphere(corner_radius)
	).translate([0, 0, height/2])

def hoshi(col: int, row: int, diameter: float, height: float):
	return s2.translate([col*(diameter), row*(diameter), 0])(
		s2.cylinder(20, 1.5, 1.5)
	)

def goban_hoshi(n: int, diameter: float, height: float):
	all_hoshis: List[s2.OpenSCADObject] = []
	for coords in hoshi_coodrinates(n):
		all_hoshis.append(hoshi(coords[0], coords[1], (diameter + space_between_stones), height))
	return s2.union()(all_hoshis)

def board_stones(n: int, diameter: float, height: float, space_between: float):
	stones = []
	for row in range(n):
		for col in range(n):
			stones.append(s2.translate([col*(diameter + space_between), row*(diameter + space_between), 1])(
				s2.minkowski()(
					stone(diameter, height),
					s2.sphere(.5)
				)
			))
	return s2.union()(stones) + s2.scad_inline("/* stones */")

def stones_grid(n: int, diameter: float):
	d = diameter + 1
	stones = []
	counter = 0
	for row in range(n):
		for col in range(n):
			v = (d**2 - (d/2)**2)**0.5
			h = d / 4
			if counter < 0.5 * n * n:
				stones.append(s2.translate([row*d+(h if col%2==0 else -h), col*v, 0])(stone(stone_diameter, stone_height)))
			counter += 1
	return s2.union()(stones)

def board(n: int, diameter: float, height: float, board_height=1, hole_depth=None):
	if not hole_depth:
		hole_depth = 1
	board_height = board_height + hole_depth
	radius = diameter / 2 + around
	return s2.difference()(
		s2.hull()(
			s2.cylinder(board_height, radius, radius),
			s2.cylinder(board_height, radius, radius).translate([(n-1)*(diameter + space_between_stones), 0, 0]),
			s2.cylinder(board_height, radius, radius).translate([(n-1)*(diameter + space_between_stones), (n-1)*(diameter + space_between_stones), 0]),
			s2.cylinder(board_height, radius, radius).translate([0, (n-1)*(diameter + space_between_stones), 0]),
		),
		s2.translate([0, 0, board_height-hole_depth])(board_stones(n, diameter, height, space_between=space_between_stones)),
	)

def grid(n: int, diameter: float, height: float):
	w = 0.75
	grid = []
	for i in range(n):
		grid.append(s2.translate([i*(diameter + space_between_stones) - w/2, -w/2, 0])(s2.cube([w, (n-1)*(diameter + space_between_stones) + w, 20])))
		grid.append(s2.translate([-w/2, i*(diameter + space_between_stones)-w/2, 0])(s2.cube([(n-1)*(diameter + space_between_stones), w, 20]))
	)
	return s2.union()(grid)

def quarter_board(n: int, diameter: float, height: float):
	side = (n*diameter+2*around)/2
	res = board(n, stone_diameter, stone_height, board_height=3).translate([diameter/2+around, diameter/2+around, 0]) * s2.cube([side, side, 100])
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

for n in [9]:
	s2.scad_render_to_file(board(n, stone_diameter, stone_height), f"{n}x{n}_board.scad", out_dir="scad", file_header=fn_header)
	grid_and_hoshis = s2.union()(
		grid(n, stone_diameter, stone_height),
		goban_hoshi(n, stone_diameter, stone_height)
	)
	grid_and_hoshis = s2.intersection()(grid_and_hoshis, board(n, stone_diameter, stone_height))
	s2.scad_render_to_file(grid_and_hoshis, f"{n}x{n}_board_grid.scad", out_dir="scad", file_header=fn_header)
	s2.scad_render_to_file(stones_grid(n, stone_diameter), f"stones_grid_{n}x{n}.scad", out_dir="scad", file_header=fn_header)
# for n in [13, 19]:
# 	s2.scad_render_to_file(quarter_board(n, stone_diameter, stone_height), f"{n}x{n}_board_assemble.scad", out_dir="scad", file_header=fn_header)
s2.scad_render_to_file(stone(stone_diameter, stone_height), "stone.scad", out_dir="scad", file_header=fn_header)