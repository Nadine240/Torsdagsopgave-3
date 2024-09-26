//3.a declare/initialize five rappers
void setup(){
 String rappers[]= {"2pac","50cent","Eminem","Gilli","Drake"};
 String[] hits = {"California Love", "In Da Club", "Lose Yourself","Orale","One Dance"};
//3.b for-loop
 for (int i = 0; i< rappers.length; i++){
 //opg 3.c-3.d
   println((i + 1) + "." + rappers[i] + ": " + hits[i]);
  }
}
