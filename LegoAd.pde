void setup(){
 size (900,600); 
}

void draw(){
    int x = 270;
    int x2 = 270;
    int x3 = 270;
    int x4 = 270;
    int x5 = 270;
    int x6 = 270;
    int x7 = 270;
    int x8 = 270;
    
    background(250, 242, 215);
    noStroke();
  
  for (int u = 0; u<4; u++){ //frist brick (from bottom)
    fill(85, 113, 70);
    rect(x2, 375, 50, 25);
    x2 = x2+100;
  }
    for (int i = 0; i<4; i++){ //second brick (from bottom)
    fill(85, 113, 70);
    rect(x, 350, 50, 25);
    x = x+100;
  }
  for (int y = 0; y<4; y++){ //second yellow brick
    fill(222, 172, 92);
    rect(x3, 325, 50, 25);
    x3 = x3+100;
  }
  for (int t = 0; t<4; t++){ //first yellow brick
    fill(222, 172, 92);
    rect(x4, 300, 50, 25);
    x4 = x4+100;
  }
  for (int r = 0; r<4; r++){ //green brick (under colored band)
    fill(85, 113, 70);
    rect(x5, 275, 50, 25);
    x5 = x5+100;
  }
 for (int e = 0; e<4; e++){ //colored band
    if (e==0){
      fill(250, 45, 45);
    }
    rect(x6, 267, 50, 8);
    x6 = x6+100;
    if (e == 0){
      fill(83, 82, 245);
    }
    else if (e == 1){
      fill(239, 197, 56);
    }
    else if (e == 2){
      fill(175, 87, 149);
    }
  }
 for (int w = 0; w<4; w++){//second brick (from top)
    fill(85, 113, 70);
    rect(x7, 259, 50, 8);
    x7 = x7+100;
  }
 for (int t = 0; t<4; t++){ //top brick
    fill(85, 113, 70);
    rect(x8, 250, 50, 9);
    x8 = x8+100;
  }
}
