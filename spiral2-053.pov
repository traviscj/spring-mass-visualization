#include "spiral2_common.inc"
//  54
object {Make_Spiral2(3.220862, 0.000000,0.000000,0.000000, 0.727635,-3.137594,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(2.033708, 0.727635,-3.137594,-0.000000, 1.459238,-5.035152,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.024822, 1.459238,-5.035152,0.000000, 2.241757,-5.696909,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(1.040701, 2.241757,-5.696909,0.000000, 3.008618,-4.993358,-0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(2.074988, 3.008618,-4.993358,-0.000000, 3.747098,-3.054229,0.000000, <0,0,0.000000> ) } 
object {Make_Spiral2(3.255029, 3.747098,-3.054229,0.000000, 4.479900,0.117240,0.000000, <0,0,0.000000> ) } 

sphere { <0.000000,0.000000,0.000000>, 0.25
        texture{ pigment{ color rgb<0,1,0>}
                 finish { phong 1}}
      }
sphere { <4.479900,0.117240,0.000000>, 0.3
        texture{ pigment{ color rgb<1,0,0>}
                 finish { phong 1}}
      }
