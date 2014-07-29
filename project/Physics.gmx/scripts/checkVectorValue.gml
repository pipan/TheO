///checkVectorValue(vector, value)
if (argument[0].maxValue > 0 && argument[1] > argument[0].maxValue){
   return argument[0].maxValue;
}
else if (argument[0].minValue > 0 && argument[1] < argument[0].minValue){
     return argument[0].minValue;
}
else{
     return argument[1];
}
