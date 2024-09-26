//1.a
int[] arr = {28,230,9,310,72}; //global array

//1.b-1.c

void setup(){   //setup metode
  int arrayValue = getRandom();  //hent et tilfældigt element 
  println("Get a random value from the array: " + arrayValue);//for at se om koden virker, printer random numbers
}

  int getRandom(){
 int randomNum = int(random(arr.length));//dette giver tilfældigt number
 return arr[randomNum];//dette returnerer elementet på det tilfældige number
}
