PImage pez;  
void setup() {
  size(800, 400); 
  pez = loadImage("pezjpg.jpg");  
}
void draw() {
  background(200, 235, 279);  
  image(pez, 0, 0, 400, 400);  
  
println("X:") ;
println(mouseX) ;
println("Y:");
println(mouseY) ;

 fill(255, 165, 0) ;
 stroke(255,165,0);
  ellipse(598, 168, 220, 140);
    fill(0, 0, 0);
  circle(663, 165, 18);
 
   fill(255, 140, 0) ;
   triangle(488, 89, 466, 165, 490, 255);
   triangle(600, 98, 526, 44, 511, 123);
 
      fill(255, 128, 0) ;
   triangle(705,185, 688,178,707,167) ;
  line(663,195,578,263);
    line(650,195,550,263);
      line(620,210,561,273);
        line(630,195,570,293);
          line(650,195,550,263);
            line(544,199,511,237);
              line(537,220,514,246);
                line(545,225,511,261);
                  line(645,222,649,263);
                    line(650,195,550,243);
                      line(656,229,654,264);
                  
}
