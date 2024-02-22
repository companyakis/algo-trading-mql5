void OnStart()
  {
   
   //2*2
   int arr1[2][2] = {{1, 999}, {333, 100}};
   
   Alert("Array 1 element: ", arr1[1][0]); //333
   
   //4*3
   int arr2[4][3] = {{22, 33, 44}, {-100, -150, -200}, {5, 10, 15}, {88, 77, 66}};
   
   Alert("Array 2 element one: ", arr2[1][2]); //-200
   
   Alert("Array 2 element two: ", arr2[3][2]); //66
 
   
  }
