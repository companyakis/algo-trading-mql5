void OnStart()
   {

   MakeCalculations(15.0, 3.75, 4.0); // Multiplication: 225.0

   Print(" ");
   
   MakeCalculations(225.0, 17.25); // Division: 13.043478260869565

   }


void MakeCalculations (double a, double b, double c) 
   {
   
   Print("Multiplication: ", a * b * c); 
   
   }
   
void MakeCalculations (double a, double b) 
   {
   
   Print("Division: ", a / b); 
   
   }
   
