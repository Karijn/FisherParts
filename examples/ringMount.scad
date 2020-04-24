include <Fisher\FisherPart.scad>;

union()
{
/*
    translate([0, 35, 0])
        brick(	height,
                60, 15, 
                leftAsses_Vertical=[0],		
                rightAsses_Vertical=[0],
                bottomAssesFB=[],	
                topAssesFB=[],
                bottomAssesLR=[0],			topAssesLR=[0],
                frontAsses_Vertical=[],		
                backAsses_Vertical=oddeven_4,
                squareHoles=false );
*/
//    translate([0, 30, 4])
//        rotate([90, 0, 0]) batten(75, angle=90);    
    translate([0, 0, 2.5])

    translate([0, 30, 2.5]) 
    rotate([90, 0, 0])
    {
        difference() {
            cube([90, 15, 2.8], center=true);
            translate([  75/2,  0, -1.4]) staticGap(angle=90);
            translate([  -75/2, 0, -1.4]) staticGap(angle=90);
        }
    }

    difference() {
        cylinder(d=60, h=5, center=true);
        cylinder(d=46.5, h=11, center=true);
        for (i = [30, 150, 270]) {
            rotate(i)
                translate([-23, 0, 0] )
                    fisherAsBase( 10 );
        }
    }

}
