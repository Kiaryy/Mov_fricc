void mov_l(){
  if(keyPressed){  
   if(key == 'a' || key== 'A' || keyCode==37){
      velx -=0.5;  
     
      }  
     }
}
void mov_r(){
  if(keyPressed){  
   if(key == 'd' || key== 'D' || keyCode==39){
      velx +=0.5;
      }  
     }
}

void salt(){
   if(y <= 121.899994) {y = y +3;} else {}
  if(keyPressed){  
   if(key == 'w' || key== 'W'){
       y -=5;  
     
      }  
     }
}
