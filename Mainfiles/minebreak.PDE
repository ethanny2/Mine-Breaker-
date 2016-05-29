//Ethan Assing
//Project BB
//April 12,2013
Brick b1 =new Brick();
Brick b2 =new Brick();
Brick b3 =new Brick();
Brick b4 =new Brick();
Brick b5 =new Brick();
Brick b6 =new Brick();
Brick b7 =new Brick();
Brick b8 =new Brick();
Brick b9 =new Brick();
Brick b10 =new Brick();
Brick b11 =new Brick();
Brick b12 =new Brick();
Brick b13 =new Brick();
Brick b14 =new Brick();
Brick b15 =new Brick();
Brick b16 =new Brick();
Brick b17 =new Brick();

Brick b18 =new Brick();
Brick b19 =new Brick();
Brick b20 =new Brick();
Brick b21 =new Brick();
Brick b22 =new Brick();
Brick b23 =new Brick();
Brick b24 =new Brick();
Brick b25 =new Brick();
Brick b26 =new Brick();
Brick b27 =new Brick();
Brick b28 =new Brick();
Brick b29 =new Brick();
Brick b30 =new Brick();
Brick b31 =new Brick();
Brick b32 =new Brick();
Brick b33 =new Brick();
Brick b34 =new Brick();
Brick b35 =new Brick();
Brick b36 =new Brick();

float s=4.0;
float sX=300;
float sY=200;
int bosslife=400;
float fY=20;
float kx=330;
float ky=300;
float kvy;
float ax;
float ay;
float avy=5;
int fireattack;
float x=300;
float y=300;
int q;
int levelwin1;
int levelwin2;
int levelwin3;
int level;
int page;
int life=5;
color gc=#ffff00;
PFont t= createFont("verdana", 12);
color tc1=0;
color tc2=0;
color tc3=0;
color tc4=#6F471D;
float pX=300;
float pY=500;
float bX=300;
float bT;
float bVY=6;
float bVX=7;
float bY=450;
float boom=50;
color dc=0;
void setup() {
  size(600, 600);
  frameRate(30);
  smooth();
  textAlign(CENTER);
}

void mousePressed() {
  if (mouseX>=250 && mouseX<=250+100 && mouseY>=275 && mouseY<=275+40 && page==0) {
    //println("YESSS");
    page=1;
    level=1;
    b1.SetVars(300, 300, #33C5FC, 0);
    b2.SetVars(150, 100, #33C5FC, 1);
    b3.SetVars(200, 100, #33C5FC, 1);
    b4.SetVars(250, 100, #33C5FC, 1);
    b5.SetVars(300, 100, #33C5FC, 1);
    b6.SetVars(350, 100, #33C5FC, 1);
    b7.SetVars(400, 100, #33C5FC, 1);
    b8.SetVars(450, 100, #33C5FC, 1);
    b9.SetVars(50, 200, #33C5FC, 0);
    b10.SetVars(550, 200, #33C5FC, 0);
    b11.SetVars(150, 200, #33C5FC, 0);
    b12.SetVars(200, 200, #33C5FC, 0);
    b13.SetVars(250, 200, #33C5FC, 0);
    b14.SetVars(300, 200, #33C5FC, 0);
    b15.SetVars(350, 200, #33C5FC, 0);
    b16.SetVars(400, 200, #33C5FC, 0);
    b17.SetVars(450, 200, #33C5FC, 0);


    //NOT HERE
    b18.SetVars(250, 300, #33C5FC, -1);
    b19.SetVars(225, 275, #33C5FC, -1);
    b20.SetVars(200, 250, #33C5FC, -1);
    b21.SetVars(175, 225, #33C5FC, -1);
    b22.SetVars(150, 200, #33C5FC, -1);
    b23.SetVars(175, 175, 0, -1);
    b24.SetVars(200, 150, 0, -1);

    b25.SetVars(225, 175, #33C5FC, -1);
    b26.SetVars(275, 175, #33C5FC, -1);
    b27.SetVars(325, 175, #33C5FC, -1);
    b28.SetVars(375, 175, #33C5FC, -1);
    b29.SetVars(425, 175, #33C5FC, -1);
    b30.SetVars(250, 225, #33C5FC, -1);
    b31.SetVars(300, 225, #33C5FC, -1);
    b32.SetVars(350, 225, #33C5FC, -1);
    b33.SetVars(400, 225, #33C5FC, -1);
    b34.SetVars(300, 275, #33C5FC, -1);
    b35.SetVars(350, 275, 0, -1);
    b36.SetVars(325, 320, 0, -1);



    life=5;
  }

  if (mouseX>=250 && mouseX<=250+100 && mouseY>=325 && mouseY<=325+40 && page==0 &&levelwin1==1) {
    //println("YESSS2");
    page=1;
    level=2;
    b1.SetVars(100, 100, #33C5FC, 2);
    b2.SetVars(150, 100, #33C5FC, 2);
    b3.SetVars(200, 100, #33C5FC, 2);
    b4.SetVars(250, 100, #33C5FC, 2);
    b5.SetVars(300, 100, #33C5FC, 2);
    b6.SetVars(350, 100, #33C5FC, 2);
    b7.SetVars(400, 100, #33C5FC, 2);
    b8.SetVars(450, 100, #33C5FC, 2);
    b9.SetVars(400, 150, #33C5FC, 2);
    b10.SetVars(350, 200, #33C5FC, 2);
    b11.SetVars(400, 250, #33C5FC, 2);
    b12.SetVars(420, 300, #33C5FC, 2);
    b13.SetVars(350, 300, #33C5FC, 2);
    b14.SetVars(300, 300, #33C5FC, 2);
    b15.SetVars(250, 300, #33C5FC, 2);
    b16.SetVars(200, 300, #33C5FC, 2);
    b17.SetVars(150, 300, #33C5FC, 2);
    b18.SetVars(100, 300, #33C5FC, 2);
    b19.SetVars(150, 250, #33C5FC, 2);
    b20.SetVars(200, 200, 0, 2);
    b21.SetVars(150, 150, 0, 2);
    b22.SetVars(270, 150, 0, 3);
    b23.SetVars(270, 200, 0, 3);
    b24.SetVars(270, 250, 0, 3);



    //NOT HERE
    b25.SetVars(225, 175, #33C5FC, -1);
    b26.SetVars(275, 175, #33C5FC, -1);
    b27.SetVars(325, 175, #33C5FC, -1);
    b28.SetVars(375, 175, #33C5FC, -1);
    b29.SetVars(425, 175, #33C5FC, -1);
    b30.SetVars(250, 225, #33C5FC, -1);
    b31.SetVars(300, 225, #33C5FC, -1);
    b32.SetVars(350, 225, #33C5FC, -1);
    b33.SetVars(400, 225, #33C5FC, -1);
    b34.SetVars(300, 275, #33C5FC, -1);
    b35.SetVars(350, 275, 0, -1);
    b36.SetVars(325, 320, 0, -1);


    life=5;
  }


  if (mouseX>=250 && mouseX<=250+100 && mouseY>=425 && mouseY<=425+40&& page==0&&levelwin1==1&&levelwin2==1) {
    //println("YESSS3");
    page=1;
    level=3;
    b1.SetVars(225, 125, #33C5FC, 3);
    b2.SetVars(275, 125, #33C5FC, 3);
    b3.SetVars(325, 125, #33C5FC, 3);
    b4.SetVars(375, 125, #33C5FC, 3);
    b5.SetVars(425, 125, #33C5FC, 3);
    b6.SetVars(450, 150, #33C5FC, 3);
    b7.SetVars(480, 175, #33C5FC, 3);

    b8.SetVars(500, 200, #33C5FC, 3);
    b9.SetVars(475, 225, #33C5FC, 3);
    b10.SetVars(450, 250, #33C5FC, 3);
    b11.SetVars(425, 275, #33C5FC, 3);
    b12.SetVars(400, 300, #33C5FC, 3);
    b13.SetVars(375, 325, #33C5FC, 3);
    b14.SetVars(350, 350, #33C5FC, 3);
    b15.SetVars(325, 375, #33C5FC, 3);
    b16.SetVars(300, 350, #33C5FC, 3);
    b17.SetVars(275, 325, #33C5FC, 3);
    b18.SetVars(250, 300, #33C5FC, 3);
    b19.SetVars(225, 275, #33C5FC, 3);
    b20.SetVars(200, 250, #33C5FC, 3);
    b21.SetVars(175, 225, #33C5FC, 3);
    b22.SetVars(150, 200, #33C5FC, 3);
    b23.SetVars(175, 175, 0, 3);
    b24.SetVars(200, 150, 0, 3);

    //yellows
    b25.SetVars(225, 175, #33C5FC, 2);
    b26.SetVars(275, 175, #33C5FC, 2);
    b27.SetVars(325, 175, #33C5FC, 2);
    b28.SetVars(375, 175, #33C5FC, 2);
    b29.SetVars(425, 175, #33C5FC, 2);
    b30.SetVars(250, 225, #33C5FC, 1);
    b31.SetVars(300, 225, #33C5FC, 1);
    b32.SetVars(350, 225, #33C5FC, 1);
    b33.SetVars(400, 225, #33C5FC, 1);
    b34.SetVars(300, 275, #33C5FC, 0);
    b35.SetVars(350, 275, 0, 0);
    b36.SetVars(325, 320, 0, 0);


    life=5;
  }


  //game over
  if (mouseX>=250 && mouseX<=250+100 && mouseY>=375 && mouseY<=375+40&&page!=0&&life==0) {
    page=0;
  }



  //boss
  if (mouseX>=245 && mouseX<=245+110 && mouseY>=525 && mouseY<=525+40&&levelwin1==1&&levelwin2==1&&levelwin3==1) {
    page=1;
    level=4;
    life=100;
  }
  //Boss and AI
}

void draw() {
  background(#7E5709);


  if (page==0) {
    //Boarder and Background
    drawRocks(200, 400);
    drawRocks(400, 300);
    drawRocks(50, 100);
    drawRocks(500, 250);
    drawRocks(300, 50);
    drawRocks(500, 500);



    stroke(0);
    //Boarder
    for (int i=0;i<7;i++) {
      noStroke();
      fill(255);
      rect(25, 25+(i*90), 10, 50);
      ellipse(25, 25+(i*90), 12, 12);
      ellipse(35, 25+(i*90), 12, 12);
      ellipse(25, 75+(i*90), 12, 12);
      ellipse(35, 75+(i*90), 12, 12);
    }


    for (int i=0;i<7;i++) {
      noStroke();
      fill(255);
      rect(550, 25+(i*90), 10, 50);
      ellipse(550, 25+(i*90), 12, 12);
      ellipse(560, 25+(i*90), 12, 12);
      ellipse(550, 75+(i*90), 12, 12);
      ellipse(560, 75+(i*90), 12, 12);
    }

    for (int i=0;i<6;i++) {

      noStroke();
      fill(255);
      rect(50+(i*90), 10, 50, 10);
      ellipse(50+(i*90), 10, 12, 12);
      ellipse(50+(i*90), 20, 12, 12);
      ellipse(100+(i*90), 10, 12, 12);
      ellipse(100+(i*90), 20, 12, 12);
    }

    //Title Decoration Dyanmite


    for (int i=0;i<7;i++) {
      stroke(0);
      fill(#ff0000);
      rect(100+(i*60), 150, 12, 50);
      fill(#ff0000);
      ellipse(106+(i*60), 120, 10, 20);
      strokeWeight(2);
      fill(#ffff00);
      ellipse(106+(i*60), 120, 5, 12);
      fill(255);
      line(106+(i*60), 130, 106+(i*60), 150);
    }



    fill(0);
    textFont(t, 40);
    text("Excavation Adventure", 300, 100);
    textFont(t, 20);


    fill(tc1);
    text("Level 1", 300, 300);
    fill(tc2);
    text("Level 2", 300, 350);
    fill(tc3);
    text("Level 3", 300, 450);
    fill(tc4);
    text("Boss Level", 300, 550);




    if (mouseX>=250 && mouseX<=250+100 && mouseY>=275 && mouseY<=275+40) {
      tc1=#ff0000;
    }
    else {
      tc1=0;
    }

    if (mouseX>=250 && mouseX<=250+100 && mouseY>=325 && mouseY<=325+40) {

      tc2=#ff0000;
    }
    else {
      tc2=0;
    }


    if (mouseX>=250 && mouseX<=250+100 && mouseY>=425 && mouseY<=425+40) {
      tc3=#ff0000;
    }
    else {
      tc3=0;
    }

    //rect(245,525,110,40);
    if (mouseX>=245 && mouseX<=245+110 && mouseY>=525 && mouseY<=525+40) {

      tc4=#ff0000;
    }
    else {
      tc4=0;
    }
  }

  if (page==1) {

    background(#7E5709);
    drawRocks(200, 400);
    drawRocks(400, 300);
    drawRocks(50, 100);
    drawRocks(500, 250);
    drawRocks(300, 50);
    drawRocks(500, 500);


    for (int i=0;i<7;i++) {
      noStroke();
      fill(255);
      rect(25, 25+(i*90), 10, 50);
      ellipse(25, 25+(i*90), 12, 12);
      ellipse(35, 25+(i*90), 12, 12);
      ellipse(25, 75+(i*90), 12, 12);
      ellipse(35, 75+(i*90), 12, 12);
    }


    for (int i=0;i<7;i++) {
      noStroke();
      fill(255);
      rect(550, 25+(i*90), 10, 50);
      ellipse(550, 25+(i*90), 12, 12);
      ellipse(560, 25+(i*90), 12, 12);
      ellipse(550, 75+(i*90), 12, 12);
      ellipse(560, 75+(i*90), 12, 12);
    }


    for (int i=0;i<6;i++) {

      noStroke();
      fill(255);
      rect(50+(i*90), 10, 50, 10);
      ellipse(50+(i*90), 10, 12, 12);
      ellipse(50+(i*90), 20, 12, 12);
      ellipse(100+(i*90), 10, 12, 12);
      ellipse(100+(i*90), 20, 12, 12);
    }




    q=0;

    b1.drawMe();
    b2.drawMe();
    b3.drawMe();
    b4.drawMe();
    b5.drawMe();
    b6.drawMe();
    b7.drawMe();
    b8.drawMe();
    b9.drawMe();
    b10.drawMe();
    b11.drawMe();
    b12.drawMe();
    b13.drawMe();
    b14.drawMe();
    b15.drawMe();
    b16.drawMe();
    b17.drawMe();
    ////////////////////  
    b18.drawMe();
    b19.drawMe();
    b20.drawMe();
    b21.drawMe();
    b22.drawMe();
    b23.drawMe();
    b24.drawMe();
    b25.drawMe();
    b26.drawMe();
    b27.drawMe();
    b28.drawMe();
    b29.drawMe();
    b30.drawMe();
    b31.drawMe();
    b32.drawMe();
    b33.drawMe();
    b34.drawMe();
    b35.drawMe();
    b36.drawMe();


    if (q==36) {
      page=0;   

      if (level==1) {
        levelwin1=1;
      }
      if (level==2) {
        levelwin2=1;
      }

      if (level==3) {
        levelwin3=1;
      }
    }



    //println(q);
    //ls.drawMe2();





    //Paddle mine cart?

    fill(#8E8577);
    rect(pX, pY+20, 125, 50);
    for (int i=0;i<6;i++) {

      ellipse(pX+10+(i*20), pY+35, 8, 8);
    }

    for (int i=0;i<6;i++) {

      ellipse(pX+10+(i*20), pY+60, 8, 8);
    }

    fill(255);
    ellipse(pX+30, pY+80, 35, 35);
    ellipse(pX+100, pY+80, 35, 35);
    fill(0);
    ellipse(pX+30, pY+80, 20, 20);
    ellipse(pX+100, pY+80, 20, 20);
    fill(#8E8577);
    noStroke();
    rect(pX+110, pY+19, 40, 20);
    fill(#ffff00);
    ellipse(pX+150, pY+30, 10, 20);

    pX=mouseX;
    if (pX>width-40) {
      pX=width-40;
    }

    if (pX<=width-600) {
      pX=width-600;
    }

    if (pX>=width-120) {
      pX=width-120;
    }

    //BALL PADDLE COLLISON
    //if you want a rectangular paddle
    if (bX+15>=pX && bX-15<=pX+125 && bY+15>=pY && bY+15<=pY+bVY) {
      bY = pY -15;
      //ballVY *= -1;
      bVY = -25;
      bVX += (bX-(pX+50))/4;
    }





    //Ball
    //println(q);
    strokeWeight(1);
    fill(#0040EA);
    ellipse(bX, bY, 25, 25);
    bVX*=.99;
    bVY*=.99;
    bX+=bVX;
    bY+=bVY;
    bVY+=.4;
    // stroke(0);
    // fill(255);
    //  rect(bX-3, bY-22, 5, 10);
    // noStroke();
    //  fill(#817078);
    //  rect(bX-10, bY-13, 20, 5);
    //   fill(#ff0000);
    //   ellipse(bX, bY-28, 8, 15);
    //  fill(#CE8A02);
    // ellipse(bX, bY-28, 5, 10);
    //

    if (bX<=12.5) {
      bX=12.5;
      bVX*=-1;
    }
    else if (bX>=width-12.5) {
      bX=width-12.5;
      bVX*=-1;
    }

    if (bY<=12.5) {
      bY=12.5;
      bVY*=-1;
    }
    else if (bY>=700) {
      bY=300;
      life--;
      bVY=0;
    }


    fill(0);
    text("Lives", 50, 50);
    text(life, 100, 50);


    if (life<=0) { 
      bY=300; 
      drawGameOver();
    }

    if (level==4) {


      fill(#00ff00);
      ellipse(kx, ky, 50, 50);
      ellipse(kx, ky-40, 50, 50);
      ellipse(kx, ky-80, 50, 50);
      ellipse(kx, ky-120, 50, 50);
      ellipse(kx, ky-160, 50, 50);
      ellipse(kx, ky-200, 50, 50);
      ellipse(kx, ky-240, 50, 50);
      ellipse(kx, ky-280, 50, 50);
      ellipse(kx, ky-320, 50, 50);
      fill(255);
      ellipse(kx-10, ky+5, 15, 15);
      ellipse(kx+10, ky+5, 15, 15);
      fill(#ff0000);
      ellipse(kx-10, ky+5, 10, 10);
      ellipse(kx+10, ky+5, 10, 10);
      stroke(0);
      line(kx-20, ky, kx-3, ky-12);
      line(kx+20, ky, kx+3, ky-12);
      fill(#0000ff, 100);
      //Hit boss
      if (dist(bX, bY, kx, ky)<=12.5+25) {
        bT=atan2(bY-ky, bX-kx);
        bVX=15*cos(bT);
        bVY=15*sin(bT);
        bosslife-=20;
        while (dist (bX, bY, kx, ky)<=12.5+25) {
          bX+=bVX/100;
          bY+=bVY/100;
        }
      }

      if (dist(bX, bY, kx, ky-40)<=12.5+25) {
        bT=atan2(bY-(ky-40), bX-kx);
        bVX=15*cos(bT);
        bVY=15*sin(bT);
        bosslife-=20;
        while (dist (bX, bY, kx, ky-40)<=12.5+25) {
          bX+=bVX/100;
          bY+=bVY/100;
        }
      }


      if (dist(bX, bY, kx, ky-80)<=12.5+25) {
        bT=atan2(bY-(ky-80), bX-kx);
        bVX=15*cos(bT);
        bVY=15*sin(bT);
        bosslife-=20;
        while (dist (bX, bY, kx, ky-80)<=12.5+25) {
          bX+=bVX/100;
          bY+=bVY/100;
        }
      }


      if (dist(bX, bY, kx, ky-120)<=12.5+25) {
        bT=atan2(bY-(ky-120), bX-kx);
        bVX=15*cos(bT);
        bVY=15*sin(bT);
        bosslife-=20;
        while (dist (bX, bY, kx, ky-120)<=12.5+25) {
          bX+=bVX/100;
          bY+=bVY/100;
        }
      }



      if (dist(bX, bY, kx, ky-160)<=12.5+25) {
        bT=atan2(bY-(ky-160), bX-kx);
        bVX=15*cos(bT);
        bVY=15*sin(bT);
        bosslife-=20;
        while (dist (bX, bY, kx, ky-160)<=12.5+25) {
          bX+=bVX/100;
          bY+=bVY/100;
        }
      }



      if (dist(bX, bY, kx, ky-200)<=12.5+25) {
        bT=atan2(bY-(ky-200), bX-kx);
        bVX=15*cos(bT);
        bVY=15*sin(bT);
        bosslife-=20;
        while (dist (bX, bY, kx, ky-200)<=12.5+25) {
          bX+=bVX/100;
          bY+=bVY/100;
        }
      }



      if (dist(bX, bY, kx, ky-240)<=12.5+25) {
        bT=atan2(bY-(ky-240), bX-kx);
        bVX=15*cos(bT);
        bVY=15*sin(bT);
        bosslife-=20;
        while (dist (bX, bY, kx, ky-240)<=12.5+25) {
          bX+=bVX/100;
          bY+=bVY/100;
        }
      }



      if (dist(bX, bY, kx, ky-280)<=12.5+25) {
        bT=atan2(bY-(ky-280), bX-kx);
        bVX=15*cos(bT);
        bVY=15*sin(bT);
        bosslife-=20;
        while (dist (bX, bY, kx, ky-280)<=12.5+25) {
          bX+=bVX/100;
          bY+=bVY/100;
        }
      }



      if (dist(bX, bY, kx, ky-320)<=12.5+25) {
        bT=atan2(bY-(ky-320), bX-kx);
        bVX=15*cos(bT);
        bVY=15*sin(bT);
        bosslife-=20;
        while (dist (bX, bY, kx, ky-320)<=12.5+25) {
          bX+=bVX/100;
          bY+=bVY/100;
        }
      }

      //Life bar
      fill(#ff0000);
      rect(400, 50, bosslife, 20);


      if (bosslife<=0) {
        drawWin();
      }

      ky+=10;


      if (ky>=1000) {
        ky=-200;
        kx=(int)random(500)+100;
      }




      //Damage 
      if (pX+125>kx-25&&pX<(kx+25)+50&&pY+100>ky-20&&pY<(ky-20)+50) {
        life--;
      }
    }
  }
}






void drawGameOver() {

  background(#8FF593);
  fill(#ff0000);
  textAlign(CENTER);
  text("GAME OVER", 300, 300);
  text("If the dynamite blows progress is reset!", 200, 20);
  fill(gc);
  text("Try Again", 300, 400);

  fY+=0.5;
  if (fY>=150) {
    fY=150; 
    boom+=10;
    if (boom>1000) {
      page=0;
      levelwin1=0;
      levelwin2=0;
      levelwin3=0;
      boom=50;
      fY=20;
    }

    ellipse(200, 150, boom, boom);
  }
  stroke(0);
  fill(#ff0000);
  line(106+200, 20, 106+200, 150);
  rect(100+200, 150, 12, 50);
  fill(#ff0000);
  ellipse(106+200, fY, 10, 20);
  strokeWeight(2);
  fill(#ffff00);
  ellipse(106+200, fY, 5, 12);
  fill(#00ff00);


  if (mouseX>=250 && mouseX<=250+100 && mouseY>=375 && mouseY<=375+40&&page!=0) {
    gc=#ff0000;
  } 
  else {
    gc=#ffff00;
  }
}


class Brick {
  int x;
  int y;
  color c;
  int s;

  void SetVars(int x, int y, color c, int s) {
    this.x=x;
    this.y=y;
    this.c=c;
    this.s=s;
  }

  void drawMe() {
    if (s==-1) {
      q++;
    }
    if (s>=0) {


      if (dist(x, y, bX, bY)<=12.5+25) {
        bT=atan2(bY-y, bX-x);
        bVX=15*cos(bT);
        bVY=15*sin(bT);
        s--;
        q++;
        //println(s);
        while (dist (x, y, bX, bY)<=12.5+(45/2)) {
          bX+=bVX/100;
          bY+=bVY/100;
        }
      }

      if (s==0) {
        c= #33C5FC;
      }
      if (s==1) {
        c=#00ff00;
      }

      if (s==2) {
        c=#E4FF21;
      }


      if (s==3) {
        c=#ff0000;
      }




      //fill(#ff0000, 50);
      //ellipse(x, y, 45, 45);
      stroke(0);
      strokeWeight(2);
      fill(c);
      beginShape();
      vertex(x-20, y);
      vertex(x-10, y-10);
      vertex(x+10, y-10);
      vertex(x+20, y);
      vertex(x, y+20);
      vertex(x-20, y);
      endShape();
      fill(0);
      line(x-10, y-10, x, y+20);
      line(x+10, y-10, x, y+20);
    }
  }
}



void drawRocks(float x, float y) {
  noStroke();
  fill(#342206);

  ellipse(x, y, 10, 10);
  ellipse(x-20, y, 10, 10);  
  ellipse(x-25, y+12, 10, 10);  
  ellipse(x-25, y-12, 10, 10);
}

void drawWin() {
  background(255); 
  fill(0);
  textFont(t, 50);
  text("YOU WIN!", 300, 100);

  dc=color(random(256), random(256), random(256));
  stroke(0);
  strokeWeight(2);
  fill(dc);
  beginShape();
  vertex(x-20*s, y);
  vertex(x-10*s, y-10*s);
  vertex(x+10*s, y-10*s);
  vertex(x+20*s, y);
  vertex(x, y+20*s);
  vertex(x-20*s, y);
  endShape();
  fill(0);
  line(x-10*s, y-10*s, x, y+20*s);
  line(x+10*s, y-10*s, x, y+20*s);
}