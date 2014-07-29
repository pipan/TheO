///addNewVector(v, u)
var ret = instance_create(argument[0].x, argument[0].y, objectVector);
addVector(ret, argument[0]);
addVector(ret, argument[1]);
return ret;
