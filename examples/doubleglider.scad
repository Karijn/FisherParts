include <Fisher\FisherPart.scad>;
$fn=32;

gap=.5;

difference()
{
    brick(	height                  =30, 
            width                   =60, 
            depth                   =45,
            leftAxes_Vertical      =[], 
            leftAxes_Horizontal    =[-1, 0, 1],
            rightAxes_Vertical     =[],
            rightAxes_Horizontal   =[-1, 0, 1],
            bottomAxesFB           =[], 
            topAxesFB              =[-3, -2, -1, 0, 1, 2, 3 ],
            bottomAxesLR           =[-2, -1, 0, 1, 2], 
            topAxesLR              =[],
            frontAxes_Vertical     =[0], 
            frontAxes_Horizontal   =[], 
            backAxes_Vertical      =[0],
            backAxes_Horizontal    =[]
    );

    translate([15, 0, 15])
    cube([15+gap, 60, 15+gap], center=true);

    translate([-15, 0, 15])
    cube([15+gap, 60, 15+gap], center=true);


} 