import 'dart:io';
 main(){
  List marks=[];
  print("Enter the size of arrey?");
  dynamic a=int.parse(stdin.readLineSync()!); 
  print("Enter  $a elements");
  for(int i=0;i<a;i++){
    
    dynamic e=int.parse(stdin.readLineSync()!);
    marks.add(e);
  }
  
  print(marks);
  
}