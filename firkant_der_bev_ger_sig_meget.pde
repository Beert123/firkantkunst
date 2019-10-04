void setup(){
  size(300,300);
}

void draw(){
  clear();
  fill(255,255,0);
  for(int j =0;j<5;j++){
    
  for(int i =0;i<5;i++){
    rect(55*i+random(1,5),55*j+random(1,5),50,50);
  }
 }  
}
