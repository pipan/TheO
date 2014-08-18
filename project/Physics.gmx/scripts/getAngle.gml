///getAngle(value)
var tmp = argument[0];
while (tmp >= 360){
      tmp -= 360;
}
while (tmp < 0){
      tmp += 360;
}
return tmp;
