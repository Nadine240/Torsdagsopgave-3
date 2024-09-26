//2.a
void printpartOfWord(String word, int startIndex, int endIndex){
  String partOfWord = word.substring (startIndex, endIndex);
  println(partOfWord);
}
  //2.b
  /*void setup(){
 printpartOfWord("Regnvejr", 0,4);//output "regn"
 printpartOfWord("Regnvejr", "Regnvejr".length()-4,"Regnvejr".length());
 
}
*/
//2.e negative værdier
void setup(){
 printpartOfWord("Regnvejr",-2,4);//negativ da det er negativt
 printpartOfWord("Regnvejr",5,1);//negativ da startindex er højere end slutindex
 

}
