///checkVectorValue(v)
/*
*check if the value is not bigger or smaller then min or max
*/
if (argument[0].value > argument[0].maxValue){
   argument[0].value = argument[0].maxValue;
}
else if (argument[0] < argument[0].minValue){
     argument[0].value = argument[0].minValue;
}
