//global variables
//they consume more memory!

int x = 22;

int y = 47;

int add() {

   return x + y;
}

void OnStart()
  {
  
   //call add function and print thre result
   
   Alert(add()); //69
  
  }

