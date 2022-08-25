//so

boolean[] keys;
boolean jump = false;
void setup(){
  size(600,600);  
  rectMode(CENTER);
  keys=new boolean[3];
      keys[0]=false;
      keys[1]=false;
}

float  posx = width/2;
float velx;
float vely;
float posy = 399.6;


void draw(){
  //escenario
  background(#28599D);
  strokeWeight(10);
  line(0,height*0.666,width,height*0.666);
  
  //coso
  strokeWeight(1);
  rect(posx,posy,width*0.063,width*0.063);
  
  //control
  contr();
  posx += velx;
  posy += vely;
  velx *= 0.9;
  vely += 1.5;
   if (posy > 399.6 - width*0.063/2) {

    jump = false;
    posy = 399.6 - width*0.063/2;
    vely = 0;

  }
  println(height*0.666);
  
  //limites
  if(posy <=121){
    posy += 1.5;
  } //else posy--;
  if(posx<=-26){
    posx = width+width*0.063/2;
  }
  if(posx>=width+width*0.063/2+1){
    posx = -25;
  }
}
