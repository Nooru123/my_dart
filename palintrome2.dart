import 'dart:io';
 
void main(){
  bool checkpalintrome(String str){
  int i =0, j=str.length -1;
  while(i<j){
    if (str[i] !=str[j]) {
      return false;
      
    }
    i++;
    j--;
  }
  return true;
    
  }
 
  print("enter a name?");
  String? str= stdin.readLineSync()!;
  bool ispalintrome =checkpalintrome(str) ;
  if(ispalintrome){
    print("$str is a palintrome");
  }
  else{
    print("$str is not a palintrome");
  }
}