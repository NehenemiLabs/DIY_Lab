//Tissue Perfussion


difference(){

      translate([-21,-2,0]){
       cube([42,48,10]);
      }

  union(){
      translate([00,40,3]){
          cylinder(12,5,5);
     }
     translate([15,5,3]){
        cylinder(12,5,5);
     }
     translate([-15,5,3]){
         cylinder(12,5,5);
     }
     translate([0,20,0]){
         //Main cylinder
         cylinder(15,10,10);
     }
     translate([10,2,2]){
         rotate([0,0,35]){
            //cube([3,15,10]);
         }
     }
 
     translate([8,10,3]){
         rotate([0,0,47]){
            cube([3,6,12]);
         translate([0,-6,2]){
             cube([3,6,10]);
         } 
     }
 }
 
     translate([-1.5,27,3]){
            cube([3,6,12]);
         translate([0,5,2]){
             cube([3,6,10]);
         } 
     }
     translate([8,10,3]){
         rotate([0,0,40]){
            cube([3,6,12]);
         translate([0,-6,2]){
             cube([3,6,10]);
         } 
     }
 }
     translate([-10,12,3]){
         rotate([0,0,-42]){
            cube([3,6,12]);
         translate([0,-6,2]){
             cube([3,6,10]);
         } 
     }
 }
     
  }
}
    