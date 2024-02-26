void OnStart()
{
   string rates[] = {"27.15", "28.42", "30.9", "26.87", "32.10", "24.12", "29.99"};
   
   int lenArr = ArraySize(rates); //return array length

   for (int i = 0; i < lenArr; i++) {
      Alert("Rate: ", rates[i]);
   }
}

