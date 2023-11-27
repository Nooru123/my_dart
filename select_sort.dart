void main(){
  List<int>items=[42,54,15,25,2,5];
  for (var i = 0; i < items.length-1; i++) {
    int minIndex=i;
    for (var j = i+1; j < items.length ; j++) {
      if(items[j]<items[minIndex]){
        minIndex=j;

      }
     
      
    }
    if (minIndex !=i){
        int temb =items[i];
        items[i]=items[minIndex];
        items[minIndex]=temb;

      }
      print(items);

    
    
  }
   

}