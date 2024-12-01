$fn = 100;

diameter = 18;
height = 6;

translate([0, 0, height/3])
    union() {
        difference() {
            minkowski() {
                sphere_r = height / 3;
                cylinder(0.01, diameter/2-sphere_r, diameter/2-sphere_r);
                sphere(sphere_r);
            }
            cylinder(height, diameter, diameter);
        }

        difference() {
            scale([diameter/2, diameter/2, height*2/3]) {
                sphere(1);
            }
            translate([0, 0, -height])
                cylinder(height, diameter, diameter);    
        }
    }
