#include "spiral2_common.inc"
//  25
object {Make_Spiral2(3.197229, 0.000000,0.000000,0.000000, 0.733976,-3.111840,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.501204, 0.733976,-3.111840,0.000000, 1.451664,-4.430376,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(0.857336, 1.451664,-4.430376,0.000000, 2.247386,-4.749519,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(0.979008, 2.247386,-4.749519,0.000000, 2.979114,-4.099111,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.805271, 2.979114,-4.099111,0.000000, 3.751685,-2.467506,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(2.714726, 3.751685,-2.467506,0.000000, 4.486467,0.145889,0.000000, <0,0,0.000000> ) } 

sphere { <0.000000,0.000000,0.000000>, 0.25
        texture{ pigment{ color rgb<0,1,0>}
                 finish { phong 1}}
      }
sphere { <4.486467,0.145889,0.000000>, 0.3
        texture{ pigment{ color rgb<1,0,0>}
                 finish { phong 1}}
      }
