$fn = $preview ? 20 : 60;
translate(v = [0, 0, 3.0]) {
	minkowski() {
		cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
		sphere(r = 1);
	}
}
