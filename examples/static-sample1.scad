include <Fisher\FisherPart.scad>;

width=15;
depth=0;


for(r = [15: 15: 45]) {
        //s = concat("-", str(r), "-");
        translate([0, r-15, 0])
        lat(r);
    
}

module lat(r=30)
{
    s = str(r);
    difference() {
        staticLat(width=r, depth=0 );
        translate([  r/2,  0, 0]) staticGap(angle=0);
        translate([  -r/2,  0, 0]) staticGap(angle=0);
        translate([5 -r/2, -1.5, 2.4])
        text(s, size=3, font="Arial:style=Regular");
    }
}