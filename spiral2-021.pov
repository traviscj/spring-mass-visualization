#include "spiral2_common.inc"
//  22
object {Make_Spiral2(3.481708, 0.000000,0.000000,0.000000, 0.732156,-3.403856,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(2.185085, 0.732156,-3.403856,0.000000, 1.526492,-5.439446,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.014140, 1.526492,-5.439446,-0.000000, 2.231632,-6.168321,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(0.859539, 2.231632,-6.168321,-0.000000, 3.061972,-5.946190,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.851807, 3.061972,-5.946190,-0.000000, 3.790499,-4.243709,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(3.333308, 3.790499,-4.243709,-0.000000, 4.432387,-0.972789,0.000000, <0,0,0.000000> ) } 

sphere { <0.000000,0.000000,0.000000>, 0.25
        texture{ pigment{ color rgb<0,1,0>}
                 finish { phong 1}}
      }
sphere { <4.432387,-0.972789,0.000000>, 0.3
        texture{ pigment{ color rgb<1,0,0>}
                 finish { phong 1}}
      }
