///getVectorByPoints(x1, y1, x2, y2)
var valueX = argument[0] - argument[2];
var valueY = argument[1] - argument[3];
var value = sqrt(sqr(valueX) + sqr(valueY));
var v = instance_create(argument[0], argument[1], objectVector);
if (value > 0){
   vectorConstruct(v, value, valueX / value, valueY / value, value, 0, 0);
}
else{
   vectorConstruct(v, 0, 0, 0, 0, 0, 0);
}
return v;
