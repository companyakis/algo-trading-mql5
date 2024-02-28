void OnStart()
   {

   Multiplication(3.3, 4.21, 0); //Result: 0.0
   
   //We don't have to use the initial value

   }

void Multiplication (double a, double b, double c = 10.0) //void, no return and parameter c has an initial value
   {
   
   Print("Result: ", a * b * c); 
   
   }
   
