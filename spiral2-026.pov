#include "spiral2_common.inc"
//  27
object {Make_Spiral2(3.262113, 0.000000,0.000000,0.000000, 0.721438,-3.181337,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(2.249321, 0.721438,-3.181337,-0.000000, 1.451477,-5.308892,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.272645, 1.451477,-5.308892,-0.000000, 2.230822,-6.314996,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.215211, 2.230822,-6.314996,0.000000, 3.011006,-5.383303,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(2.599784, 3.011006,-5.383303,0.000000, 3.774113,-2.898037,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(3.558072, 3.774113,-2.898037,0.000000, 4.417730,0.601339,0.000000, <0,0,0.000000> ) } 

sphere { <0.000000,0.000000,0.000000>, 0.25
        texture{ pigment{ color rgb<0,1,0>}
                 finish { phong 1}}
      }
sphere { <4.417730,0.601339,0.000000>, 0.3
        texture{ pigment{ color rgb<1,0,0>}
                 finish { phong 1}}
      }