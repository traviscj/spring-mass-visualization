#include "spiral2_common.inc"
//  53
object {Make_Spiral2(3.214204, 0.000000,0.000000,0.000000, 0.722724,-3.131897,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(2.053255, 0.722724,-3.131897,0.000000, 1.467383,-5.045359,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(0.999989, 1.467383,-5.045359,0.000000, 2.234253,-5.687145,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.036682, 2.234253,-5.687145,-0.000000, 3.011928,-5.001630,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(2.083735, 3.011928,-5.001630,0.000000, 3.750627,-3.053226,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(3.265449, 3.750627,-3.053226,-0.000000, 4.462314,0.133725,-0.000000, <0,0,0.000000> ) } 

sphere { <0.000000,0.000000,0.000000>, 0.25
        texture{ pigment{ color rgb<0,1,0>}
                 finish { phong 1}}
      }
sphere { <4.462314,0.133725,-0.000000>, 0.3
        texture{ pigment{ color rgb<1,0,0>}
                 finish { phong 1}}
      }
