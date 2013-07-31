// POV-Ray 3.6/3.7 Scene File "spiral0.pov"
// created by Friedrich A. Lohmueller, 2003 / 2010 / Jan-2011
// Modified by traviscj, July 2013.
// Demonstrates the animation of a spiral
//--------------------------------------------------------------------------
#version 3.6; // 3.7;
global_settings{ assumed_gamma 1.0 }
#default{ finish{ ambient 0.1 diffuse 0.9 conserve_energy}}
//--------------------------------------------------------------------------
#include "colors.inc"
#include "textures.inc"
//--------------------------------------------------------------------------
// camera ------------------------------------------------------------------
#declare Camera_0 = camera {angle 25
                            location  <2.5 , -6 ,-50>
                            right     x*image_width/image_height
                            look_at   <2.5 , -6 , 0.0>}
camera{Camera_0}
// sun ---------------------------------------------------------------------
light_source{< 1500,2500,-2500> color White}
// sky ---------------------------------------------------------------------
sky_sphere { pigment { color rgb <1.0,1.0,1.0>
                     } // end of pigment
           } //end of skysphere
//--------------------------------------------------------------------------
//---------------------------- objects in scene ----------------------------
//--------------------------------------------------------------------------
#macro Make_Spiral2(Sp_Length, xx1,yy1,zz1, xx2,yy2,zz2, rotrot)
#declare Spiral  =  //--------------------------------- the spiral
union{
// #declare Sp_Length = 2.0;
 #local SPIRAL_RADIUS = .1;
 #local N_per_Rev = 500;   // Number of Elements per revolutions
 #local N_of_Rev  = 8.00;  // Total number of revolutions
 #local H_per_Ref = Sp_Length / N_of_Rev;// Height per revolution
 #local Nr = 0;                          // start loop
 #while (Nr< N_per_Rev*N_of_Rev)
   sphere{ <0,0,0>,0.025
           translate<SPIRAL_RADIUS, -Nr*H_per_Ref/N_per_Rev, 0>
           rotate<0,  Nr * 360/N_per_Rev,0>
           texture{ Chrome_Metal
                    finish { phong 1}}
         }
 #local Nr = Nr + 1;    // next Nr
 #end // --------------------------------- end of loop

  sphere { <0,0,0>, 0.2
          texture{ pigment{ color rgb<0,0,1>}
                   finish { phong 1}}
        }
} // end of union  -------------------------------- end of spiral
Spiral rotate(<0,0,90+degrees(atan2((yy2-yy1),(xx2-xx1)))>) translate(< xx1,yy1,zz1>)
#end