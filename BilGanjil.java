public class BilGanjil {

 /**
  * @param args
  */
 public static void main(String[] args) {
 
  int a;
  
   for(a=10;a<=30;a++){
    
    if((a==23)||(a==27))
     
     continue;
    
   if(a%2==1){
    
    System.out.print(a+" ");
   }
  }
 }

}
