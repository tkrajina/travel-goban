$fn = $preview ? 20 : 60;
translate(v = [0, 0, 2.0]) {
	minkowski() {
		cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
		sphere(r = 1);
	}
}
