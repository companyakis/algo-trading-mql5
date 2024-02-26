void OnStart()
{
   bool actionOk;
   
   //actionOk = true;
   
   actionOk = false;
   
   int accountBalance = actionOk ? 2500000 : 5000;
   
   Print("Account balance: ", accountBalance);

}

//actionOk = true
//Account balance: 2500000

//actionOk = false
//Account balance: 5000
