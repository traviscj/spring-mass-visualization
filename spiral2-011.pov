#include "spiral2_common.inc"
//  12
object {Make_Spiral2(4.947970, 0.000000,0.000000,0.000000, 0.698405,-4.898432,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(3.614962, 0.698405,-4.898432,0.000000, 1.369083,-8.450634,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.708739, 1.369083,-8.450634,-0.000000, 2.337762,-9.858274,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.705577, 2.337762,-9.858274,-0.000000, 3.067463,-8.316675,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(3.454620, 3.067463,-8.316675,-0.000000, 3.801730,-4.940989,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(4.657744, 3.801730,-4.940989,0.000000, 4.471891,-0.331709,0.000000, <0,0,0.000000> ) } 

sphere { <0.000000,0.000000,0.000000>, 0.25
        texture{ pigment{ color rgb<0,1,0>}
                 finish { phong 1}}
      }
sphere { <4.471891,-0.331709,0.000000>, 0.3
        texture{ pigment{ color rgb<1,0,0>}
                 finish { phong 1}}
      }