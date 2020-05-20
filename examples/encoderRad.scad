include <Fisher\FisherPart.scad>;
$fn=32;

step=45;
outerrad=15;

union(){
    linear_extrude(height=1)
    {
        union() {
            intersection() {
                circle(r = outerrad);
                union() {
                    for(a = [0:step:359])
                        arc(a, a + step/2, outerrad * 2, fisherAsDiameter/2);
                }
            }
            difference() {
                circle(r=outerrad);
                circle(r=outerrad - 1);
            }
        }
    }
    difference() {
        cylinder(r = 6, h=5);
        translate([0, 0, -.5])     cylinder(d = fisherAsDiameter, h=6);
    }
}

module arc(a1, a2, lo, li=0)
{
    polygon(
        points = [ 
            [li * sin(a1), li * cos(a1)],
            [li * sin(a2), li * cos(a2)],
            [lo * sin(a2), lo * cos(a2)],
            [lo * sin(a1), lo * cos(a1)]
        ]
    );
}

translate([0, 0, 1])
rotate_extrude() translate([outerrad - .5, 0]) circle(d=1);