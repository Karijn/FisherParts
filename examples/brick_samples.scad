include <Fisher\FisherPart.scad>;

brick(	height                  =15, 
        width                   =30, 
        depth                   =15, 
        leftAxes_Vertical      =[], 
        leftAxes_Horizontal    =[], 
        rightAxes_Vertical     =[],
        rightAxes_Horizontal   =[],
        bottomAxesFB           =[], 
        topAxesFB              =[],
        bottomAxesLR           =[], 
        topAxesLR              =[],
        frontAxes_Vertical     =[0, 1], //  create two vertical mountholes
                                         //  (one in the center and one on 7.5mm)
        frontAxes_Horizontal   =[], 
        backAxes_Vertical      =[],
        backAxes_Horizontal    =[],
        squareHoles             =false
); 

// or just:
translate([0, 30, 0])
brick(	height                  =15, 
        width                   =30, 
        depth                   =15, 
        frontAxes_Vertical     =[0, 1]  //  create two vertical mountholes
                                         //  (one in the center and one on 7.5mm)
); 

// or even:
translate([0, 60, 0])
brick(	width                   =30, 
        frontAxes_Vertical     =[0, 1]  //  create two vertical mountholes
                                         //  (one in the center and one on 7.5mm)
); 
