

include <Fisher\FisherPart.scad>;

height=15;

difference() {
    brick(	height,
            30, 30, 
            leftAxes_Vertical=[],		
            rightAxes_Vertical=[],
            bottomAxesFB=[],	
            topAxesFB=[],
            bottomAxesLR=[],			topAxesLR=[],
            frontAxes_Vertical=oddeven_2,		
            backAxes_Vertical=oddeven_2,
            squareHoles=true );

    translate([0, 0, 10]) 
        cylinder(d=9, h=21, center=true);

    translate([0, 0, 9])
        cube([18, 18, 15], center=true);
    
    translate([0, 0, 10])
        cube([31, 18, 11], center=true);    
}

