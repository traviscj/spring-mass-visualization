#include "spiral2_common.inc"
//  21
object {Make_Spiral2(3.999580, 0.000000,0.000000,0.000000, 0.772998,-3.924170,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(2.794905, 0.772998,-3.924170,-0.000000, 1.466435,-6.631685,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.322681, 1.466435,-6.631685,-0.000000, 2.301566,-7.657376,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.332923, 2.301566,-7.657376,-0.000000, 3.014240,-6.530975,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(2.528234, 3.014240,-6.530975,-0.000000, 3.738113,-4.108584,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(3.750397, 3.738113,-4.108584,0.000000, 4.566779,-0.450881,0.000000, <0,0,0.000000> ) } 

sphere { <0.000000,0.000000,0.000000>, 0.25
        texture{ pigment{ color rgb<0,1,0>}
                 finish { phong 1}}
      }
sphere { <4.566779,-0.450881,0.000000>, 0.3
        texture{ pigment{ color rgb<1,0,0>}
                 finish { phong 1}}
      }
