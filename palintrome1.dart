import 'dart:io';
void main(){
  print("enter a name?");
  String? name= stdin.readLineSync()!;
  bool check =true;
  
    int j=name.length-1;
    for (var i = 0; i < name.length/2; i++) {
      if(name[i] !=name[j-i]){
        check =false;
      }
      
    }
    if (check =true) {
      print("$name is a palintrome");
      
    }
    else{
    print("$name is not a palintrome");
  }
  
  
  
}