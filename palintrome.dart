import 'dart:io';
void main(){
  bool checking(String str){
    int a=0;
    int b=str.length-1;
    
    
    for (int i=a; i < str.length; i++) {
      
        if(str[i] !=str[b]){
          return false;
        
        
        
      }
      b--;
      
    }
    return true;

  }
  print("enter a name?");
  String? str= stdin.readLineSync()!;
  bool ispalintrome =checking(str) ;
  if(ispalintrome){
    print("$str is a palintrome");
  }
  else{
    print("$str is not a palintrome");
  }
}