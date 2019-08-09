
/*int p1x = ;
int p3 = p2+d;
int p4 = p3+d;*/
PImage paint;

void setup () {
  size(512,834);
  paint = loadImage("SUR.jpg");
  //tint(255,10);
}
void draw () {
  
  background(#F8EFBC);
  //fill(255,0,0);
  // Display at half opacity
  tint(255,120);
  //image(paint,0,0,512,834);
  
  
  //CUADRO ROJO DEL FONDO
  
  stroke(145,31,31);
  strokeWeight(5);
  //noFill();
  fill(145,31,31);
  rect(120,127,265,595);
  
  //MARGEN NEGRO
  
  stroke(#000000);
  strokeWeight(12);
  noFill();
  rect(0,0,512,834);
  
  
  // LINEAS HORIZONTALES DERECHA
  stroke(#000000);
  strokeWeight(8);
  line(10,117,228,116);
  
  stroke(#000000);
  strokeWeight(8);
  line(0,246,200,246);
  
  stroke(#000000);
  strokeWeight(8);
  line(10,406,168,400);
  
  stroke(#000000);
  strokeWeight(8);
  line(10,544,146,543);
  
  stroke(#000000);
  strokeWeight(8);
  line(10,644,173,646);
  
  stroke(#000000);
  strokeWeight(8);
  line(10,710,173,715);
  
  // LINEAS CENTRO
  stroke(#000000);
  strokeWeight(8);
  line(201,184,368,181);
  
  stroke(#000000);
  strokeWeight(8);
  line(203,222,506,217);
  
  stroke(#000000);
  strokeWeight(8);
  line(165,334,506,333);
  
  stroke(#000000);
  strokeWeight(8);
  line(81,375,164,375);
  
  stroke(#000000);
  strokeWeight(8);
  line(171,466,398,466);
  
  stroke(#000000);
  strokeWeight(8);
  line(112,515,306,515);
  
    stroke(#000000);
  strokeWeight(8);
  line(147,627,357,634);
  
      stroke(#000000);
  strokeWeight(8);
  line(83,673,357,679);
  
    // lINEAS HORIZONTALES DERECHA
  stroke(#000000);
  strokeWeight(8);
  line(372,100,502,101);
  
  stroke(#000000);
  strokeWeight(8);
  line(401,429,501,432);
  
  stroke(#000000);
  strokeWeight(8);
  line(292,577,506,580);
  
  stroke(#000000);
  strokeWeight(8);
  line(334,614,506,613);
  
  stroke(#000000);
  strokeWeight(8);
  line(433,633,504,633);
  
  stroke(#000000);
  strokeWeight(8);
  line(363,666,501,666);
  
    stroke(#000000);
  strokeWeight(8);
  line(292,720,504,729);
  
    // lINEAS VERTICALES
  stroke(#000000);
  strokeWeight(8);
  line(109,10,99,245);
  
  stroke(#000000);
  strokeWeight(8);
  line(232,7,231,180);
  
  stroke(#000000);
  strokeWeight(8);
  line(369,7,368,216);
  
  stroke(#000000);
  strokeWeight(8);
  line(200,119,199,336);
  
  stroke(#000000);
  strokeWeight(8);
  line(78,249,78,404);
  
  stroke(#000000);
  strokeWeight(8);
  line(109,376,109,544);
  
    stroke(#000000);
  strokeWeight(8);
  line(82,544,81,710);
  
      stroke(#000000);
  strokeWeight(8);
  line(102,650,100,831);
  
        stroke(#000000);
  strokeWeight(8);
  line(166,251,167,514);
  
          stroke(#000000);
  strokeWeight(8);
  line(146,519,147,644);
  
          stroke(#000000);
  strokeWeight(8);
  line(173,630,172,832);
  
          stroke(#000000);
  strokeWeight(8);
  line(232,339,232,515);
  
            stroke(#000000);
  strokeWeight(8);
  line(354,185,355,334);
  
              stroke(#000000);
  strokeWeight(8);
  line(400,339,400,576);
  
              stroke(#000000);
  strokeWeight(8);
  line(174,631,173,832);
  
              stroke(#000000);
  strokeWeight(8);
  line(291,468,286,829);
  
              stroke(#000000);
  strokeWeight(8);
  line(306,470,305,574);
  
              stroke(#000000);
  strokeWeight(8);
  line(429,434,429,721);
  
              stroke(#000000);
  strokeWeight(8);
  line(414,671,412,831);
  
              stroke(#000000);
  strokeWeight(8);
  line(334,579,334,628);
  
              stroke(#000000);
  strokeWeight(8);
  line(361,616,358,718);
  
              stroke(#000000);
  strokeWeight(8);
  line(463,581,463,665);
  
              stroke(#000000);
  strokeWeight(8);
  line(479,582,480,668);
  
  // CIRCULOS
  
  stroke(#000000);
  fill(236,206,25); 
  strokeWeight(7);
  //fill(#45A088);  
  ellipse(297,104,70,70);
  stroke(#F8EFBC);
  noFill(); 
  strokeWeight(2);
  //fill(#45A088);  
  ellipse(297,104,60,60);
  
                           /*RELOJ*/
  stroke(#000000);
  fill(236,206,25); 
  strokeWeight(7);
  //fill(#45A088);  
  ellipse(435,159,70,70);
  stroke(#F8EFBC);
  noFill(); 
  strokeWeight(2);
  //fill(#45A088);  
  ellipse(435,159,60,60);
                            /*pinbandera*/
  stroke(#000000);
  fill(145,31,31); 
  strokeWeight(6);
  //fill(#45A088);  
  ellipse(48,144,35,15);
  stroke(#F8EFBC);
  noFill(); 
  strokeWeight(2);
  //fill(#45A088);  
  ellipse(48,144,30,10);
  
   stroke(#000000);
   strokeWeight(6);
   line(48,155,48,232);
  
                          /*femenino*/
  stroke(#000000);
  fill(236,206,25); 
  strokeWeight(6);
  //fill(#45A088);  
  ellipse(41,570,35,22);
  stroke(#F8EFBC);
  noFill(); 
  strokeWeight(2);
  //fill(#45A088);  
  ellipse(41,570,30,18);
  
   stroke(#000000);
   strokeWeight(6);
   line(41,586,40,633);
   
      stroke(#000000);
   strokeWeight(6);
   line(24,606,58,603);
   
   //  CIRCULO DIVIDIDO EN DOS
   
   //TRIANGULO AZUL/
   
   strokeWeight(5);
   fill(2,72,98); 
   //warning
   triangle(121,285,92,331,146,331);
   //relojarena
   triangle(99,545,113,584,125,545);
   triangle(94,645,113,584,130,645); 
   //pajarito
   triangle(421,46,485,27,489,61);
   //flechita
   triangle(313,775,336,745,335,800);
   //florecita
   triangle(49,756,69,725,40,725); 
   triangle(49,756,73,787,86,771);
   triangle(49,756,26,792,18,768);
   //ancla
   
   strokeWeight(3);
   triangle(441,532,441,548,451,540);
   triangle(485,542,494,552,493,532);
   
   //casa
   strokeWeight(5);
   fill(145,31,31); 
   triangle(15,456,95,455,55,418);
   rect(71,418,9,37);
   fill(236,206,25);
   rect(15,456,80,78);
   fill(2,72,98);
   rect(67,468,11,65);
   fill(2,72,98);
   rect(29,468,11,20);
   
   //cuadros negros
   fill(#000000);
   rect(80,376,30,28);
   rect(200,118,30,66);
   rect(353,183,14,34);
   rect(292,464,12,46);
   rect(84,675,16,35);
   rect(335,611,27,23);
   rect(414,667,16,52);
   
   //lineas solas negra

   fill(2,72,98);
   noStroke();
   rect(198,738,65,42);
   fill(145,31,31);
   noStroke();
   rect(197,789,59,20);
   
    stroke(#000000);
   strokeWeight(4);
   line(42,585,42,633);
   
   strokeWeight(4);
   line(48,766,48,832);
   
   line(214,686,214,758);
   line(249,688,247,768);
   line(206,698,221,698);
   line(242,697,258,697);
   
   strokeWeight(5);
   stroke(#000000);
   line(194,734,273,730);
   line(194,734,190,814);
   line(273,730,259,814);
   line(182,812,271,813);
   line(194,784,243,784);
   
   line(338,772,388,773);
   
   line(470,470,468,553);
   line(447,493,490,496);
   line(453,484,454,501);
   line(483,488,483,504);
   
   line(121,306,120,323);
   
  //ellipse(50, 75, 5, 5); // endpoints of curve
 // ellipse(100, 75, 5, 5);
  //fill(255, 0, 0);
  //ellipse(25, 25, 5, 5);  // control points
 // ellipse(125, 25, 5, 5); 
  fill(2,72,98);
  stroke(0);
  bezier(58, 28, 28, 37, 19, 90, 67, 88);
  bezier(426, 19, 397, 23, 396, 90, 429, 84);
  line(426,19,428,83);
  line(58,27,67,88);
  line(32,56,46,55);
  line(35,75,51,72);
  
  fill(236,206,25);
  bezier(132, 139, 110, 275, 185, 242, 170, 143);
  bezier(22, 371, 15, 238, 68, 238, 56, 372);
  
  noFill();
  bezier(447, 546, 454, 555, 480, 555,489, 548);
  
  fill(2,72,98);  
  ellipse(470,458,20,17);
  
  fill(#F8EFBC);  
  ellipse(150,188,10,10);
  
  stroke(236,206,25);
  strokeWeight(10);
  point(310, 600);
  stroke(#F8EFBC);
  strokeWeight(7);
  point(310, 600);
  
  stroke(236,206,25);
  strokeWeight(14);
  point(196, 644);
  stroke(#F8EFBC);
  strokeWeight(10);
  point(196, 644);
  
  stroke(236,206,25);
  strokeWeight(14);
  point(195, 661);
  stroke(#F8EFBC);
  strokeWeight(10);
  point(195, 661);
  
    stroke(236,206,25);
  strokeWeight(14);
  point(219, 653);
  stroke(#F8EFBC);
  strokeWeight(10);
  point(219, 653);
  
  stroke(236,206,25);
  strokeWeight(14);
  point(237, 644);
  stroke(#F8EFBC);
  strokeWeight(10);
  point(237, 644);
  
  stroke(236,206,25);
  strokeWeight(14);
  point(240, 660);
  stroke(#F8EFBC);
  strokeWeight(10);
  point(240, 660);
  
   stroke(#000000);
  strokeWeight(7);
  line(349,493,349,548);
  line(328,516,371,517);
  line(339,539,360,540);
  line(341,497,355,499);
  line(333,510,334,522);
  line(365,511,365,522);
  
  point(432,131);
  point(405,158);
  point(464,157);
  point(433,188);
  line(447,125,436,159);
  line(436,159,450,187);
  
  point(41,289);
  point(33,310);
  point(48,313);
  point(36,339);
  point(46,350);
  point(33,359);
  point(47,365);
  
  line(133,56,154,40);
  line(154,40,172,53);
  line(172,53,189,42);
  line(189,42,205,57);
  
  line(136,79,155,69);
  line(155,69,168,79);
  line(168,79,183,72);
  line(183,72,198,85);
  
    stroke(145,31,31);
  strokeWeight(13);
  line(131,69,154,55);
  line(154,55,170,66);
  line(170,66,187,58);
  line(187,58,200,71);
  
  fill(236,206,25); 
  strokeWeight(7);
  stroke(#000000);
  //fill(#45A088);  
  ellipse(468,774,70,70);
  ellipse(468,774,35,35);
  
  fill(145,31,31); 
  strokeWeight(4);
  ellipse(397,50,15,15);
}
