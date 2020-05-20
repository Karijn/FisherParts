include <Fisher\FisherPart.scad>;
$fn=32;

module staticGap(heightTop=10, heightBottom=0, angle=0) 
{
    translate([0, 0, heightTop/2 + staticMountHeigth])
        cylinder(d=6.8, h=heightTop, center=true);

    if ( heightBottom > 0)
        translate([0, 0, -heightBottom/2])
            cylinder(d=6.8, h=heightBottom, center=true);
    
    cylinder(d=4.5, h=heightTop + heightBottom + staticMountHeigth, center=true);
    
    intersection() {
        rotate([0, 0, angle])
            cube([10, 3.6, heightTop + heightBottom + staticMountHeigth], center=true);
        cylinder(d=6.9, h=heightTop + heightBottom + staticMountHeigth, center=true);
    }
}


difference() {
    cube([138.05, 60, 2], center=true);
    cube([138.05-30, 60-30, 3], center=true);

    translate([130.81/2, 50.15/2, 0]) cylinder(d=2.5, h = 10, center=true);
    translate([-130.81/2, 50.15/2, 0]) cylinder(d=2.5, h = 10, center=true);
    translate([-130.81/2, -50.15/2, 0]) cylinder(d=2.5, h = 10, center=true);
    translate([130.81/2, -50.15/2, 0]) cylinder(d=2.5, h = 10, center=true);

    union() {
        for(dx = [-60, -30, 0, 60])
        {
            translate([dx, 45/2, 0])
                staticGap();
            translate([  dx, -45/2, 0]) 
                staticGap();
        }

    }
}
