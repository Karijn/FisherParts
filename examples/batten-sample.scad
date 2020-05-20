include <Fisher\FisherPart.scad>;
$fn=32;

for(r = [15: 15: 90]) {
    translate([0, r-15, 0])
        batten(r);
    
    translate([0, -r, 0])
        batten(pyth(r, r));
}
