  enum MonthOfYear {
   January,
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
   
   Alert("This month index: ", thisMonth);
   
   Alert("İndex of april is ", indexOfApril);

  }
