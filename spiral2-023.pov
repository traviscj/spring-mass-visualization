#include "spiral2_common.inc"
//  24
object {Make_Spiral2(2.431323, 0.000000,0.000000,0.000000, 0.708796,-2.325712,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.949334, 0.708796,-2.325712,0.000000, 1.469808,-4.120361,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(0.964977, 1.469808,-4.120361,0.000000, 2.214031,-4.734618,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(0.988179, 2.214031,-4.734618,0.000000, 3.045969,-4.201348,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.603748, 3.045969,-4.201348,0.000000, 3.779783,-2.775331,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(2.491556, 3.779783,-2.775331,-0.000000, 4.491014,-0.387444,-0.000000, <0,0,0.000000> ) } 

sphere { <0.000000,0.000000,0.000000>, 0.25
        texture{ pigment{ color rgb<0,1,0>}
                 finish { phong 1}}
      }
sphere { <4.491014,-0.387444,-0.000000>, 0.3
        texture{ pigment{ color rgb<1,0,0>}
                 finish { phong 1}}
      }
