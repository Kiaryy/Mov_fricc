

    void keyPressed()
    {
      if (key=='a'||key=='A'||keyCode==37)
        keys[0]=true;
      if (key=='d'||key=='D'||keyCode==39)
        keys[1]=true;
      if (key == 'w'||key=='W'||keyCode==38)
        keys[2]=true;
    }
    void keyReleased()
    {
      if (key=='a'||key=='A'||keyCode==37)
         keys[0]=false;
      if (key=='d'||key=='D'||keyCode==39)
         keys[1]=false;
      if (key == 'w'||key=='W'||keyCode==38)
        keys[2]=false;
   } 
   
void contr(){
  if ( keys[0]) 
      {  
        velx -=0.5;
      }
      if ( keys[1]) 
      {
        velx +=0.5;
      }
      if(keys[2] && jump == false){
        vely -=20;
        jump = true;
      }
}
