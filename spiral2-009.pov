#include "spiral2_common.inc"
//  10
object {Make_Spiral2(3.293830, 0.000000,0.000000,0.000000, 0.803673,-3.194280,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.513320, 0.803673,-3.194280,0.000000, 1.452093,-4.561645,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(0.904162, 1.452093,-4.561645,0.000000, 2.203205,-5.064973,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(0.842600, 2.203205,-5.064973,0.000000, 2.936852,-4.650562,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(2.066665, 2.936852,-4.650562,0.000000, 3.793327,-2.769724,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(3.576800, 3.793327,-2.769724,0.000000, 4.507966,0.734958,0.000000, <0,0,0.000000> ) } 

sphere { <0.000000,0.000000,0.000000>, 0.25
        texture{ pigment{ color rgb<0,1,0>}
                 finish { phong 1}}
      }
sphere { <4.507966,0.734958,0.000000>, 0.3
        texture{ pigment{ color rgb<1,0,0>}
                 finish { phong 1}}
      }