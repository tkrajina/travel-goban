$fn = $preview ? 20 : 60;translate(v = [0, 0, 1]) {
	difference() {
		cube(center = true, size = [10, 10, 2]);
		translate(v = [6, 0, 0]) {
			cylinder(center = true, h = 2.5, r1 = 4, r2 = 4);
		}
		translate(v = [-6, 0, 0]) {
			cylinder(center = true, h = 2.5, r1 = 4, r2 = 4);
		}
	}
}
