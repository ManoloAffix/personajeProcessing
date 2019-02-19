void setup(){
size (1280,720);


//manosback
 arc(560, 280, 307, 307, 0, PI*2);
 
//piesback
arc(752, 466, 210, 210, 0, PI*2);
//tronco
quad(343, 0, 1063, 720, 383, 0, 1103, 720);

//cuerpo
arc(650, 373, 480, 480, .6, radians(220));
//manostop
 arc(560, 280, 307, 307, 0, radians(120));
 
//piestop
arc(752, 466, 210, 210, -0.9, radians(120));
 
//cabeza
ellipse(550, 265, 180, 180);
//cara
ellipse(550, 265, 130, 130);
//ojo siendo el derecho 
ellipse(513, 265, 20, 20);
//ojo dos
ellipse(582, 265, 20, 20);
//boca
ellipse(547, 289, 20, 20);
//form arc(x, y, width, height, start, stop) manos




}



void draw(){

  
}
