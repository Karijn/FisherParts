include <Fisher\FisherPart.scad>;

difference() {
    part(	30,
            45, 30, 
            leftAsses_Vertical=oddeven_2,		
            rightAsses_Vertical=oddeven_2,
            leftAsses_Horizontal=[],		
            rightAsses_Horizontal=[],
            bottomAssesFB=[],	
            topAssesFB=[],
            bottomAssesLR=[-1, 0, 1],			topAssesLR=[-1, 0, 1],
            frontAsses_Horizontal=[],		
            backAsses_Horizontal=[],
            frontAsses_Vertical=oddeven_3,		
            backAsses_Vertical=oddeven_3,
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
