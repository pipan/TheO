///getAngleToVector(v, u)
var ret;
ret = arccos((getVectorX(argument[0]) * getVectorX(argument[1]) + getVectorY(argument[0]) * getVectorY(argument[1])) / (argument[0].value * argument[1].value))
return radtodeg(ret);
