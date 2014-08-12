///compareVector(v, u)
var offset = 0.5;
var sub = getSubtractVector(argument[0], argument[1]);
var val = sub.value;
destroyVector(sub);
if (val <= offset){
   return true;
}
return false;
