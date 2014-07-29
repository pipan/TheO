///getInverseVector(vector)
var v = instance_create(argument[0].x, argument[0].y, objectVector);
vectorConstruct(v, argument[0].value, -1 * argument[0].normX, -1 * argument[0].normY, argument[0].defaultValue, argument[0].maxValue, argument[0].minValue);
return v;
