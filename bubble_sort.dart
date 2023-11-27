void main(){
  List<int>num=[40,20,1,0,10,22];
  

  for (var i = 0; i < num.length; i++) {
    for (var j = 0; j < num.length- i -1; j++) {
      if(num[j]>num[j+1]){
        int temb=num[j];
        num[j]=num[j+1];
        num[j+1]=temb;
      }
      
    }
    print(num);
  }
}