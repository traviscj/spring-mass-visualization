#include "spiral2_common.inc"
//  23
object {Make_Spiral2(2.757259, 0.000000,0.000000,0.000000, 0.732618,-2.658148,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.713629, 0.732618,-2.658148,0.000000, 1.445274,-4.216559,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.266007, 1.445274,-4.216559,0.000000, 2.273720,-5.173874,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(0.777514, 2.273720,-5.173874,0.000000, 3.038496,-5.033712,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.597744, 3.038496,-5.033712,-0.000000, 3.795237,-3.626541,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(2.808109, 3.795237,-3.626541,-0.000000, 4.546448,-0.920777,-0.000000, <0,0,0.000000> ) } 

sphere { <0.000000,0.000000,0.000000>, 0.25
        texture{ pigment{ color rgb<0,1,0>}
                 finish { phong 1}}
      }
sphere { <4.546448,-0.920777,-0.000000>, 0.3
        texture{ pigment{ color rgb<1,0,0>}
                 finish { phong 1}}
      }
