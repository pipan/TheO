///getAngle(value)
while (argument[0] >= 360){
      argument[0] -= 360;
}
while (argument[0] < 0){
      argument[0] += 360;
}
return argument[0];
