#include "spiral2_common.inc"
//  45
object {Make_Spiral2(3.223005, 0.000000,0.000000,0.000000, 0.729836,-3.139283,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(2.033565, 0.729836,-3.139283,0.000000, 1.455795,-5.038854,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.036655, 1.455795,-5.038854,0.000000, 2.246396,-5.709379,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.046256, 2.246396,-5.709379,0.000000, 3.005621,-4.989499,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(2.052563, 3.005621,-4.989499,-0.000000, 3.749053,-3.076301,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(3.291559, 3.749053,-3.076301,0.000000, 4.478819,0.133341,0.000000, <0,0,0.000000> ) } 

sphere { <0.000000,0.000000,0.000000>, 0.25
        texture{ pigment{ color rgb<0,1,0>}
                 finish { phong 1}}
      }
sphere { <4.478819,0.133341,0.000000>, 0.3
        texture{ pigment{ color rgb<1,0,0>}
                 finish { phong 1}}
      }
