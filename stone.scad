$fn = 50;

diameter = 18;
height = 6;
n = 3;

module stone() {
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
}

//stone();
module stones() {
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

difference() {
    hull() {
        board_height = height /3;
        radius = diameter * .75;
        cylinder(board_height, radius, radius);
        translate([(n-1)*diameter, 0, 0])
            cylinder(board_height, radius, radius);
        translate([(n-1)*diameter, (n-1)*diameter, 0])
            cylinder(board_height, radius, radius);
        translate([(n-1)*diameter, 0, 0])
            cylinder(board_height, radius, radius);
        translate([0, (n-1)*diameter, 0])
            cylinder(board_height, radius, radius);
    }
    stones();
}

translate([-20, -20, 0])
    stone();
