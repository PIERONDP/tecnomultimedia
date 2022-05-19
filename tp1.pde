//Piero Yepez    legajo :85022/9    


PFont font; 

int  mov, vel;
int pantalla;

PImage Textura;
PImage Logo;
PImage mojang;
PImage  espada;
PImage  menu;
PImage  press;

color c1 = color(0, 204, 242);
color c2 = color(0, 242, 135);




void setup() {
  size(1024, 640);

  font = loadFont("Minecraftia-Regular-48.vlw");

  mov = height + 100;
  vel = 1;

  Textura = loadImage("textura.png");

  Logo = loadImage("Minecraft-Logo.png");

  mojang = loadImage("mojang.jpg");

  espada   = loadImage("espada.png");

  menu = loadImage("menu.jpg");
  
  press = loadImage("press.png");
  

  pantalla = 1;

  rectMode(CENTER);
  imageMode(CENTER);
  textAlign(CENTER);
  textFont(font);
  textSize(18);
}




void draw() {  


    background(Textura);
    image(Logo, 512, mov);
    

    fill(#000000);
    circle(mouseX, mouseY, 15);

    image(espada, mouseX, mouseY, 80, 80);

    fill(c1);
    text("Veo al jugador al que te refieres.", 512, mov + 300);
    fill(c2);
    text("¿{player}?", 512, mov + 400);
    fill(c1);
    text("Sí. Ten cuidado. Ha alcanzado un nivel más alto.", 512, mov + 500);
    fill(c1);
    text(" Puede leer nuestros pensamientos.", 512, mov + 520);
    fill(c2);
    text("Eso no importa. Cree que somos parte del juego.", 512, mov + 600);
    fill(c1);
    text("Me gusta este jugador. Ha jugado bien. No se ha rendido.", 512, mov + 700);
    fill(c2);
    text("Está leyendo nuestros pensamientos como si fueran palabras en una pantalla.", 512, mov + 800);
    fill(c1);
    text("Es así como escoge imaginar muchas cosas,", 512, mov + 900);
    fill(c1);
    text(" cuando está profundamente sumido en el sueño de un juego.", 512, mov + 920);
    fill(c2);
    text("Las palabras son una hermosa interfaz. Muy flexible. ", 512, mov + 1000); 
    fill(c2);
    text(" Y menos terrible que contemplar la realidad detrás de la pantalla.", 512, mov + 1020);
    fill(c1);
    text("Ellos solían escuchar voces. Antes de que los jugadores pudiesen leer.", 512, mov + 1100);
    fill(c1);
    text(" En aquellos días cuando los que no podían jugar llamaban brujos a los jugadores.", 512, mov + 1120);
    fill(c1);
    text(" Y los jugadores soñaron que volaban por los aires, sobre palos alimentados por demonios.", 512, mov + 1140);
    fill(c2);
    text("¿Con qué soñó este jugador?", 512, mov + 1220);    
    fill(c1);
    text("Este jugador soñó con la luz del sol y con los árboles. Con fuego y agua. Soñó que creó.", 512, mov + 1320); 
    fill(c1);
    text("Y soñó que destruyó. Soñó que cazó, y que fue cazado. Soñó con un refugio.", 512, mov + 1340);
    fill(c2);
    text("Ah, la interfaz original. Tiene un millón de años, y todavía funciona.", 512, mov + 1400);    
    fill(c2);
    text("¿Pero qué estructura real creó este jugador, detrás de la pantalla?", 512, mov + 1420);
    fill(c1);
    text("Trabajó. Junto a otros millones, para esculpir un mundo real  ", 512, mov + 1500);  
    fill(c1);
    text(" dentro del pliegue de , y creó un  para , en ", 512, mov + 1520);     
    fill(c2);
    text("No puede leer ese pensamiento.", 512, mov + 1600);
    fill(c1);
    text("No, aún no alcanzó el nivel más alto. Aquel, que debe alcanzar en el largo sueño de la vida,", 512, mov + 1700);    
    fill(c1);
    text("no en el corto sueño de un juego.", 512, mov + 1720);
    fill(c2);
    text("¿Sabe que lo amamos? ¿Que el universo es bueno?", 512, mov + 1800);    
    fill(c1);
    text("A veces, a través del ruido de sus pensamientos, escucha al universo, sí.", 512, mov + 1900);
    fill(c2);
    text("Pero hay momentos en los que está triste, en el sueño largo. ", 512, mov + 2000);
    fill(c2);
    text(" Crea mundos que no tienen verano, y tiembla debajo de un sol negro,  ", 512, mov + 2020);
    fill(c2);
    text(" y toma su triste creación como real.", 512, mov + 2040);
    fill(c1);
    text("Curarle de la pena lo destruirá. La pena es parte de su propia tarea privada.", 512, mov + 2120);   
    fill(c1);
    text(" No podemos interferir.", 512, mov + 2100);     
    fill(c2);
    text("A veces cuando están sumergidos en sus sueños, quisiera decirles,", 512, mov + 2200);    
    fill(c2);
    text("ellos construyen mundos tangibles en la realidad.", 512, mov + 2220);
    fill(c1);
    text("A veces quiero contarles sobre su importancia en el universo. A veces, cuando", 512, mov + 2300);    
    fill(c2);
    text("no tienen una conexión real por un tiempo, quiero ayudarles a decir la palabra a la que temen.", 512, mov + 2400);
    fill(c1);
    text("Y el universo dijo Te amo.", 512, mov + 2500);
    fill(c2);
    text("Y el universo dijo que jugaste bien al juego.", 512, mov + 2600);
    fill(c1);
    text("Y el universo dijo que lo único que necesitas está en ti.", 512, mov + 2700);
    fill(c2);
    text("Y el universo dijo que tú eres la luz del sol.", 512, mov + 2800);
    fill(c1);
    text("Y el universo dijo que tú eres la noche.", 512, mov + 2900);
    fill(c2);
    text("Y el universo dijo que la oscuridad con la que luchas está en ti.", 512, mov + 3000);
    fill(c1);
    text("Y el universo dijo que la luz que buscas está en ti.", 512, mov + 3100);
    fill(c2);
    text("Y el universo dijo que tú no estás solo.", 512, mov + 3200);
    fill(c1);
    text("Y el universo dijo que no estás separado de todas las demás cosas.", 512, mov + 3300);
    fill(c2);
    text("Y el universo dijo que tú eres el universo probándose a sí mismo", 512, mov + 3400);
    fill(c1);
    text("Y el universo dijo Te amo, porque tú eres el amor.", 512, mov + 3500);
    fill(c2);
    text("Tú eres el jugador.", 512, mov + 3600);
    fill(c1);
    text("Despierta.", 512, mov + 3700);
    fill(255, 255, 255);
    text("=============", 512, mov + 4000);
    fill(255, 213, 0);
    text("Minecraft Team", 512, mov + 4030);
    fill(255, 255, 255);
    text("=============", 512, mov + 4060);
    text("creador original", 256, mov + 4100);
    text("Markus Persson", 300, mov + 4150);
    text("productores", 256, mov + 4200);
    text("Adrian Ostergard", 300, mov + 4250);
    text("Dejan Dimic", 300, mov + 4300);
    text("Fredrik Telenius", 300, mov + 4350);
    text("Isabella Arningsmark", 300, mov + 4400);
    text("Director creativo", 256, mov + 4500);
    text("Jens Bergensten", 300, mov + 4550);
    text("Ingeniero principal", 256, mov + 4600);
    text("Nathan Adams", 300, mov + 4650);
    text("desarrolladores de juegos", 256, mov + 4700);
    text("Agnes Larsson", 300, mov + 4750);
    text("Bartosz Bok", 300, mov + 4800);
    text("Cory Scheviak", 300, mov + 4850);
    text("Erik Broes", 300, mov + 4900);
    text("Goergii Gavrichev", 300, mov + 4950);


    image(mojang, 512, mov + 5150, frameCount%400, frameCount%400);



    mov = mov - vel;
    
    if(mousePressed == true){
        c1 = color(0, 242, 135);
        c2 = color(0, 204, 242);
    
    }else if(key == 'c'){
        c1 = color(0, 204, 242);
        c2 = color(0, 242, 135);
    
    }
    
  }
