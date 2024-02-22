  enum MonthOfYear {
   January=1,
   February,
   March,
   April,
   May,
   June,
   July,
   August,
   September,
   October,
   November,
   December,
};


void OnStart()
  {
  
   MonthOfYear thisMonth = January;
   
   MonthOfYear indexOfApril = MonthOfYear::April;
   
   Alert("This month index: ", thisMonth); //This month index: 1
   
   Alert("İndex of april is ", indexOfApril); //İndex of april is 4

  }
