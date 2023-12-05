import 'dart:io';
void main(){
  List<int>arr=[4,4,5,5,6,5,4,2,4];
 int count =1;
 int majo=arr[0];
  for (var i = 1; i < arr.length; i++) {
    
    if (arr[i]==majo) {
      count+=1;
      
    }
    else{
      count-=1;
      if (count==0) {
        majo=arr[i];
        count=1;
      }
    }
    
  }
  print(majo);
}