///addVector(v, u)
var valueX = getVectorX(argument[0]) + getVectorX(argument[1]);
var valueY = getVectorY(argument[0]) + getVectorY(argument[1]);
var value = sqrt(sqr(valueX) + sqr(valueY));
setVectorValue(argument[0], value);
if (value > 0){
    var ratio = argument[0].value / value;
    valueX *= ratio;
    valueY *= ratio;
    argument[0].normX = valueX / argument[0].value;
    argument[0].normY = valueY / argument[0].value;
}
