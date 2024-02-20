void OnStart()
  {
  
   int x = 45;
  
   if (5 > 3) {
      
      //local variable
      int y = 12;
      
      Alert(y); //12
      
      Alert(x); //45
   
   }

   //out of scope!
   //Alert(y);
   
  }

