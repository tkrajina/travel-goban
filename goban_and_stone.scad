$fn = 20;

diameter = 18;
height = 6;
n = 9;

what = "";

hoshi19 = [
    [3, 3], [3, 9], [3, 15],
    [9, 3], [9, 9], [9, 15],
    [15, 3], [15, 9], [15, 15],
];
hoshi13 = [
    [3, 3], [3, 9],
    [6, 6],
    [9, 3], [9, 9],
];
hoshi9 = [
    [2, 2], [2, 6],
    [6, 2], [6, 6],
];
hoshi3 = [ // For testing
    [1, 1]
];

hoshi = n == 19 ? hoshi19 : n == 13 ? hoshi13 : n == 9 ? hoshi9 : n == 3 || n == 2 || n == 1 ? hoshi3 : n == 2 ? hoshi3 : [];

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

module hoshi(col, row) {
    translate([col*diameter, row*diameter, 0])
        cylinder(5, 1.5, 1.5);
}

module goban_hoshi() {
echo(hoshi);
    for(v=[0:len(hoshi)-1]) {
        hoshi(hoshi[v][0], hoshi[v][1]);
    }
}

module grid() {
    w = .5;
    for (i = [0 : 1 : n-1])
    {
        translate([i*diameter - w/2, -w/2, 0])
            cube([w, (n-1)*diameter + w, w]);
        translate([-w/2, i*diameter-w/2, 0])
            cube([(n-1)*diameter, w, w]);
    }
}

module board() {
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
        union() {
            translate([0, 0, 1])
                board_stones();
            translate([0, 0, 0.6])
                grid();
            translate([0, 0, 0.6])
                goban_hoshi();

        }
    }
}

echo("what=", what);
if (what == "stone") {
    echo("rendering stone");
    stone();
} else if (what == "goban") {
    echo("rendering goban");
    board();
} else {
    board();
    translate([0, 0, height * 1.25])
        stone();
}
