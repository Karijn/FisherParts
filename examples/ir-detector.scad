include <Fisher\FisherPart.scad>
$fn=32;

difference()
{
    brick( height=10, depth=32,
        //bottomAxesLR=[-1, 1],
        frontAxes_Vertical=[0],
        backAxes_Vertical=[0]
        );

    translate([0, 0, 9.5])
        cube([10, 20, 5], center=true);

    translate([  0,  -7.5, 0]) staticGap(angle=0);
    translate([  0,  0, 0]) staticGap(angle=0);
    translate([  0,  7.5, 0]) staticGap(angle=0);


    translate([0, 5, 5])
        cylinder(d=3, h=6);
}