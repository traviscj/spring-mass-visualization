#include "spiral2_common.inc"
//  1
object {Make_Spiral2(1.400397, 0.000000,0.000000,0.000000, 0.744091,-1.186355,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(0.780335, 0.744091,-1.186355,0.000000, 1.499604,-1.381607,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(0.750502, 1.499604,-1.381607,0.000000, 2.250000,-1.394229,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(0.750502, 2.250000,-1.394229,0.000000, 3.000396,-1.381607,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(0.780335, 3.000396,-1.381607,0.000000, 3.755909,-1.186355,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.400397, 3.755909,-1.186355,0.000000, 4.500000,0.000000,0.000000, <0,0,0.000000> ) } 

sphere { <0.000000,0.000000,0.000000>, 0.25
        texture{ pigment{ color rgb<0,1,0>}
                 finish { phong 1}}
      }
sphere { <4.500000,0.000000,0.000000>, 0.3
        texture{ pigment{ color rgb<1,0,0>}
                 finish { phong 1}}
      }
