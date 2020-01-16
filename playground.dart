
import 'dart:core';
main(){
     div(x,y){
      return x ~/ y;
     }
  try{

    print(div(2,1));
        print(div(2,0));
        print(div(3,1));
    
      }
      catch( Exception,stacktrace){
        print( Exception);
     print(stacktrace);
      }
      print("still working");
    }
    
    
