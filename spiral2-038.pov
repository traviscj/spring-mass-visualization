#include "spiral2_common.inc"
//  39
object {Make_Spiral2(3.217720, 0.000000,0.000000,0.000000, 0.726269,-3.134686,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.998881, 0.726269,-3.134686,-0.000000, 1.462798,-4.992925,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.042125, 1.462798,-4.992925,-0.000000, 2.234192,-5.693622,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.043755, 2.234192,-5.693622,-0.000000, 3.021887,-5.008815,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(2.120464, 3.021887,-5.008815,-0.000000, 3.736802,-3.012502,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(3.108888, 3.736802,-3.012502,-0.000000, 4.495349,0.002426,-0.000000, <0,0,0.000000> ) } 

sphere { <0.000000,0.000000,0.000000>, 0.25
        texture{ pigment{ color rgb<0,1,0>}
                 finish { phong 1}}
      }
sphere { <4.495349,0.002426,-0.000000>, 0.3
        texture{ pigment{ color rgb<1,0,0>}
                 finish { phong 1}}
      }
