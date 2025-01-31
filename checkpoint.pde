// Joanna Sun
// 1-4
// Jan. 30, 2025

size(600, 600); //width, height

stroke(246, 255, 0); // r, g, b
strokeWeight(10); // thickness in pixels
// Mountain
fill(98, 20, 224); //r, g, b: 0-255
rect(300, 300, 100, 200); //x, y , w, h

fill(20, 224, 35);
ellipse(300, 300, 50, 50); //x, y, w, h

line(600, 0, 0, 600); //x1, y1, x2, y2

triangle(300, 0, 0, 300, 600, 300 ); //x1, y1, x2, y2, x3, y3

//Checkpoint
background(192, 221, 250);

//head
stroke(255, 203, 10);
fill(255, 203, 10);
ellipse(300, 250, 300, 300);

//eyes
stroke(0);
fill(0);
ellipse(250, 200, 20, 50);
ellipse(350, 200, 20, 50);

//mouth
stroke(0);
fill(0);
ellipse(300, 325, 70, 40);
stroke(222, 25, 7);
fill(222, 25, 7);
ellipse(300, 330, 60, 10);
stroke(222, 25, 7);
fill(222, 25, 7);
ellipse(300, 333, 60, 20);

//!
strokeWeight(15);
line(160, 50, 185, 90);
strokeWeight(12   );
triangle(159, 45, 162, 60, 155, 52);
ellipse(194, 110, 10, 10);
