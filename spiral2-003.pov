#include "spiral2_common.inc"
//  4
object {Make_Spiral2(6.195768, 0.000000,0.000000,0.000000, 0.734386,-6.152090,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(3.929948, 0.734386,-6.152090,-0.000000, 1.504151,-10.005914,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.306223, 1.504151,-10.005914,-0.000000, 2.250089,-11.078199,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.539667, 2.250089,-11.078199,-0.000000, 3.045345,-9.759813,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(3.689118, 3.045345,-9.759813,-0.000000, 3.897048,-6.170357,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(5.874200, 3.897048,-6.170357,-0.000000, 4.542357,-0.331709,0.000000, <0,0,0.000000> ) } 

sphere { <0.000000,0.000000,0.000000>, 0.25
        texture{ pigment{ color rgb<0,1,0>}
                 finish { phong 1}}
      }
sphere { <4.542357,-0.331709,0.000000>, 0.3
        texture{ pigment{ color rgb<1,0,0>}
                 finish { phong 1}}
      }
