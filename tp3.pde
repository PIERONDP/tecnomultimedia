//Piero Yepez   85022/9
int numeroBolas = 10;
int puntaje = 0;
PImage inicio;
PImage fondo;
PImage enter;
PImage alien;
int maxpuntaje = 0;
int savedTime;
int totalTime = 20000;
boolean introScreen = true;
alien[] bolas = new alien[numeroBolas]; 

void setup() {
  size(600,600);
  inicio = loadImage("inicio.jpg");
  fondo = loadImage("fondo.jpg");
  enter =   loadImage("enter.png");
  alien = loadImage("alien.png");
  textSize(20);
  savedTime = millis();
  
  for (int i = 0; i < bolas.length; i++) {
  bolas[i] = new alien(); 
  }
}

void draw(){
  background(fondo);
  
  if(keyPressed){
    if (key == ENTER|| key == 'F') {
      introScreen = false;
      }
    }
  if (introScreen == true){
    image(inicio,0,0);
    fill(#FF0093);
    text("MAX : "+maxpuntaje,270,100);
    image(enter, 15, 500);
    image(alien, 100, 300);
    
    
    }
    else{
  
  for (int i = 0; i < bolas.length; i++) {
    bolas[i].caida();
    bolas[i].colision();
    bolas[i].puntaje();
    bolas[i].GAMEOVER();
  }
 }
}

class alien {
  float d = 40;
  float x = random(600);
  float y = random(height);

  void caida() {
    y = y +4 ;   //VELOCIDAD
    fill(0,10,200,60);
    ellipse(x, y, d, d);

   if(y>height){
   x = random(600);
   y = random(-100);
   }
  }
  
  void colision () {
    float distancia = dist(mouseX , mouseY, x, y);
    if (mousePressed){
    if (distancia < d){
      //println("hola");
      x = -1000;
      puntaje++;
      maxpuntaje = max(puntaje, maxpuntaje);
      }
     }
    } 
    
  void puntaje () {
    fill(#FFF000);
   text("Puntaje = " +puntaje,400,20);  
}
  
void GAMEOVER(){
  
  int passedTime = millis() - savedTime;  //resta de tiempo
  if (passedTime > totalTime){
    introScreen = true;
    puntaje = 0;
    savedTime= millis();
    for (int i = 0; i < bolas.length; i++) {
    bolas[i] = new alien(); 
   }
  }
 }
}
