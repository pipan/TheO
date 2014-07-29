///vectorClone(v)
var v = instance_create(argument[0].x, argument[0].y, objectVector);
vectorConstruct(v, argument[0].value, argument[0].normX, argument[0].normY, argument[0].defaultValue, argument[0].maxValue, argument[0].minValue);
return v;
