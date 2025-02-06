//3.b
String address;
//3.c
int additionResult;
//3D
float divisionResult;
//3,E
String mesageToUser;

void setup(){
  address = "Egetoftevej 11";
  additionResult = 22+22;
  divisionResult = 100/5;
  mesageToUser  = ("Pay us or we break your kneecaps :)");
  
  //address 
  println("Adresse: "+address);
  //addition
  println("shipping: " + additionResult +" $");
  //divition
  println("delevery days: " + divisionResult);
  //mesage 
    println(mesageToUser);
    
  //4.E
  address = "Lærkevej 12";
  additionResult = 55+50;
  divisionResult = 200/5;
  mesageToUser  = ("In case of delays contact support");
  
  //address 
  println("Adresse: "+address);
  //addition
  println("shipping: " + additionResult +" $");
  //divition
  println("delevery days: " + divisionResult);
  //mesage 
    println(mesageToUser);


  

  address = "Lærkevej 12 og Lærkevej 14";
  additionResult = 55+50+20;
  divisionResult = 200/5/2;
  mesageToUser  = ("In case of delays contact support, we will not help you but are legaly obligated to tell you ");
  
  //address 
  println("Adresse: "+address);
  //addition
  println("shipping: " + additionResult +" $");
  //divition
  println("delevery days: " + divisionResult);
  //mesage 
    println(mesageToUser);
  
  additionResult += 1 ;
  divisionResult += 1 ;
  
  println("after adding one");
  println("addition:" +additionResult);
  println("divition:" + divisionResult);
  
  additionResult += 3 ;
  divisionResult += 3 ;
  
  println("after adding three");
  println("addition:" + additionResult);
  println("divition:" + divisionResult);
  
  additionResult -= 1 ;
  divisionResult -= 1 ;
  
  println("after subtracting one");
  println("addition:" + additionResult);
  println("divition:" + divisionResult);
}
