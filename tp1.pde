void setup() { 
size(400, 400);
}

void draw() {
  //triangle( x1, y1, x2, y2, x3, y3 );
  //cirulo atrás 
  noFill();
  circle(200, 200, 310);
  //triangulos atrás
  triangle(68, 277, 200, 50, 335, 277);
  triangle(68, 123, 200, 350, 335, 123);
  
  //circulo amarillo 
  noStroke();
  fill(#73FF03); 
  circle( 200, 50, 50 );
  //esquinas
 //naranja mas rojo
  fill(#FF5303);
  circle( 350, 200, 50 ); 
  //azul con verde y azul
  fill(#0B84B9);
  circle( 50, 200, 50 ); 
  //circulo rojo
  fill(#FF2600);
  circle( 335, 277, 50 );
  //CIRCULO AZUL
  fill(#0028FF);
  circle( 68, 277, 50 );
  //circulo verde
  fill(#03E8FF);
  circle(68, 123, 50);
  //circulo violeta
  fill(#CF00FF);
  circle( 200, 350, 50 ); 
  //circulo naranja 
  fill(#FFE603);
  circle(335, 123, 50);   
  
  //parte abajo
  //azul y violeta
  fill(#8C03FF);
  circle( 277, 335, 50 );
  //violeta y rojo
  fill(#FF03EF);
  circle( 120, 335, 50 );
  
  
  //parte de arriba 
   //verde y amarillo
   fill(#18EA9F);
  circle(120, 65, 50);
  //naranja y amarillo
  fill(#E0F016);
  circle(277, 65, 50);
    



  
 
} 
