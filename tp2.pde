//https://youtu.be/_baa_FW5HRQ

int cant, tam;
color c1 = color(3, 3, 3);
color c2 = color(255, 250, 250);


void setup() {

  size(600, 600);
  rectMode(CENTER);

  cant = 50  ;
  tam = width / cant;
}

void draw() {
  background(0);

  for (int i = cant; i > 0; i--) {
    ellipse (300, 300, i*tam, i*tam);
    if (i%2 == 0) {
      fill(c1);
    } else {
      fill(c2);
    }
    if (key == 'v') {
      c1 = color(0, 0, random(255));
    } else if (key == 'c') {
      c1 = color( random(255), 0, 0);
    } else if (key == 'b') {
      c1 = color( 0, random(255), 0);
    } else if (key == 'd') {
      c2 = color( random(255), 0, 0);
    } else if (key == 'f') {
      c2 = color( 0, 0, random(255));
    } else if (key == 's') {
      c2 = color( 0, random(255), 0);
    }

    if (key == 'r' ) {
      c1 = color(3, 3, 3);
      c2 = color(255, 250, 250);
    }
  }
}
