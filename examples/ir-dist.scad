include <Fisher\FisherPart.scad>
$fn=32;

difference()
{
    brick( height=6, depth=32,
        bottomAxesLR=[-1, 1]);

    translate([0, 0, 5.5])
        cube([12, 14, 1.1], center=true);

    cylinder(d=3, h=10);
}