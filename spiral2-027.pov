#include "spiral2_common.inc"
//  28
object {Make_Spiral2(3.613648, 0.000000,0.000000,0.000000, 0.732883,-3.538549,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(2.156996, 0.732883,-3.538549,-0.000000, 1.467179,-5.566711,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(0.983676, 1.467179,-5.566711,0.000000, 2.237543,-6.178395,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(0.995141, 2.237543,-6.178395,0.000000, 3.016739,-5.559396,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(2.205691, 3.016739,-5.559396,0.000000, 3.726509,-3.471023,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(3.763802, 3.726509,-3.471023,0.000000, 4.525756,0.206939,0.000000, <0,0,0.000000> ) } 

sphere { <0.000000,0.000000,0.000000>, 0.25
        texture{ pigment{ color rgb<0,1,0>}
                 finish { phong 1}}
      }
sphere { <4.525756,0.206939,0.000000>, 0.3
        texture{ pigment{ color rgb<1,0,0>}
                 finish { phong 1}}
      }