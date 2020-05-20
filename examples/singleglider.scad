include <Fisher\FisherPart.scad>;
$fn=32;

gap=.5;

difference()
{
    brick(	height                  =30, 
            width                   =45, 
            depth                   =30,
            leftAxes_Vertical      =[], 
            leftAxes_Horizontal    =[-1, 0, 1],
            rightAxes_Vertical     =[],
            rightAxes_Horizontal   =[-1, 0, 1],
            bottomAxesFB           =[-2, 2], 
            topAxesFB              =[-2, 2 ],
            bottomAxesLR           =[], 
            topAxesLR              =[],
            frontAxes_Vertical     =[], 
            frontAxes_Horizontal   =[ -1, 0, 1], 
            backAxes_Vertical      =[],
            backAxes_Horizontal    =[ -1, 0, 1]
    );

    translate([0, 0, 15])
    cube([15+gap, 15+gap, 60], center=true);


} 
