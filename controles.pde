

    void keyPressed()
    {
      if (key=='a')
        keys[0]=true;
      if (key=='d')
        keys[1]=true;
      if (key == 'w')
        keys[2]=true;
    }
    void keyReleased()
    {
      if (key=='a')
         keys[0]=false;
      if (key=='d')
         keys[1]=false;
      if (key == 'w')
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
      if(keys[2]){
        vely -=0.5;
      }
}
