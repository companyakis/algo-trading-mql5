void OnStart()
{

   for (int i = 0; i < 100; i += 15) {
   
      Alert("Value: ", i);
      
      Alert(" ");
      
      if (i == 75) {
         
         break;
      }
   }

}

