include <Fisher\FisherPart.scad>;

brick(	height                  =15, 
        width                   =30, 
        depth                   =15, 
        leftAsses_Vertical      =[], 
        leftAsses_Horizontal    =[], 
        rightAsses_Vertical     =[],
        rightAsses_Horizontal   =[],
        bottomAssesFB           =[], 
        topAssesFB              =[],
        bottomAssesLR           =[], 
        topAssesLR              =[],
        frontAsses_Vertical     =[0, 1], //  create two vertical mountholes
                                         //  (one in the center and one on 7.5mm)
        frontAsses_Horizontal   =[], 
        backAsses_Vertical      =[],
        backAsses_Horizontal    =[],
        squareHoles             =false
); 

// or just:
translate([0, 30, 0])
brick(	height                  =15, 
        width                   =30, 
        depth                   =15, 
        frontAsses_Vertical     =[0, 1]  //  create two vertical mountholes
                                         //  (one in the center and one on 7.5mm)
); 

// or even:
translate([0, 60, 0])
brick(	width                   =30, 
        frontAsses_Vertical     =[0, 1]  //  create two vertical mountholes
                                         //  (one in the center and one on 7.5mm)
); 
