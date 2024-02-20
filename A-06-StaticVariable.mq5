void OnStart()
  {
   
   //call counter_1 function three times
   //we see i value is equal to 1
   counter_1(); //Counter value: 1
   counter_1(); //Counter value: 1
   counter_1(); //Counter value: 1
   
   //call counter_2 function three times
   counter_2(); //Counter value: 1
   counter_2(); //Counter value: 2
   counter_2(); //Counter value: 3

  }

void counter_1() {
   int i = 0;
   
   i++;
  
   Alert("Counter value: ", i);
}

void counter_2() {
   static int i = 0;
   
   i++;
  
   Alert("Counter value: ", i);
}
