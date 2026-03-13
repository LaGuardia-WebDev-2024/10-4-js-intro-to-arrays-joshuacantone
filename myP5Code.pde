setup = function() {
  size(400, 400); 
  background(255,255,255);

  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370)
  }

  var glorb = ["apple", "banana", "tomato"];

  fill(255, 0, 0);
  text("My Top" + glorb.length + "Favorite Fruits", 10, 50);

  text(glorb[0],10, 100); 
  text(glorb[1],10, 150); 
  text(glorb[2],10, 200); 


};

