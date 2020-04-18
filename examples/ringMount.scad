include <Fisher\FisherPart.scad>;

union()
{

                translate([0, 35, 0])

    part(	height,
            60, 15, 
            leftAsses_Vertical=[0],		
            rightAsses_Vertical=[0],
            bottomAssesFB=[],	
            topAssesFB=[],
            bottomAssesLR=[0],			topAssesLR=[0],
            frontAsses_Vertical=[],		
            backAsses_Vertical=oddeven_4,
            squareHoles=false );
            
            
translate([0, 0, 2.5])
difference() {
    
    cylinder(d=60, h=5, center=true);
    cylinder(d=45, h=11, center=true);
    for (i = [0:2]) {
        //translate([sin(360*i/3)*24, cos(360*i/3)*24, 0 ])
        //cylinder(h = 10, d=fisherAsDiameter, center=true);
#        fisherAs( 30 + i*120, -3, 10, t2=0 );
    }
}

}

//    for (i = [0:2]) {
//        translate([sin(360*i/3)*24, cos(360*i/3)*24, 0 ])
//        cylinder(h = 50, d=4.0, center=true);
//    }
