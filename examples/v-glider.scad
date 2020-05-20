include <Fisher\FisherPart.scad>;
$fn=32;

difference() {
    brick(	30,
            45, 30, 
            leftAxes_Vertical=oddeven_2,		
            rightAxes_Vertical=oddeven_2,
            leftAxes_Horizontal=[],		
            rightAxes_Horizontal=[],
            bottomAxesFB=[],	
            topAxesFB=[],
            bottomAxesLR=[-1, 0, 1],			topAxesLR=[-1, 0, 1],
            frontAxes_Horizontal=[],		
            backAxes_Horizontal=[],
            frontAxes_Vertical=oddeven_3,		
            backAxes_Vertical=oddeven_3,
            squareHoles=false );
/*
    translate([0, 0, 10]) 
        cylinder(d=8, h=21, center=true);

    translate([0, 0, 9])
        cube([18, 18, 15], center=true);
    
    translate([0, 0, 10])
        cube([31, 18, 11], center=true);
*/    

    translate([0, 0, 17])
    cube([16, 16, 35], center=true);
}
