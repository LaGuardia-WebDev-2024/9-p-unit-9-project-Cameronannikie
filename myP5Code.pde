setup = function() {
    size(400, 400);
};

var  answer = 1;
var y =0; // postion of words
var speed =2; // speed of words

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
if(y > 200){
  speed = -3;
}
if(y < 89){
  speed = 3;
}

if(mouseY < 200 && mouseClicked){
  fill(random(255),50,50);
}

  if (answer == 1) {
    text("Live your life🌏", 176, 200+y);
    text("To the fullest🌞", 176, 229+y); 
  }

  y=speed+y; // moves the words
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};




