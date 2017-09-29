for(int bottles = 99;bottles>0 ;bottles-=1){ 
  print(bottles);
 if(bottles==1){ 
  print(" bottle"); }
 else{ 
 print(" bottles");}
  print("  of beer on the wall, "); 
  print(bottles); 
  if(bottles==1){
    print(" bottle"); }
 else{ 
 print(" bottles");}
  println("  of beer "); 
  
  print(" take one down pass it around, "); 
  if(bottles==1){
  print(" no more ");}
  else{
  print(bottles-1);}
  println(" bottles of beer on the wall");
  
}

