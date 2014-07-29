///angularVelocitySign(rotation, velocity)
if (argument[0].normX * argument[1].normX < 0 || argument[0].normY * argument[1].normY < 0){
   return -1;
}
else{
     return 1;
}
