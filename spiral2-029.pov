#include "spiral2_common.inc"
//  30
object {Make_Spiral2(3.157315, 0.000000,0.000000,0.000000, 0.732907,-3.071073,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(2.067991, 0.732907,-3.071073,0.000000, 1.460989,-5.006656,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.226158, 1.460989,-5.006656,0.000000, 2.242991,-5.951081,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.037361, 2.242991,-5.951081,0.000000, 3.036432,-5.282824,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(2.192042, 3.036432,-5.282824,0.000000, 3.743146,-3.207829,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(3.155159, 3.743146,-3.207829,0.000000, 4.516128,-0.148821,0.000000, <0,0,0.000000> ) } 

sphere { <0.000000,0.000000,0.000000>, 0.25
        texture{ pigment{ color rgb<0,1,0>}
                 finish { phong 1}}
      }
sphere { <4.516128,-0.148821,0.000000>, 0.3
        texture{ pigment{ color rgb<1,0,0>}
                 finish { phong 1}}
      }