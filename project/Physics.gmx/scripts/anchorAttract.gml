///anchorAttract(anchor, rel, def)
var sub = getSubtractVector(argument[1], argument[2]);
sub.value = argument[0].attract;
addVector(argument[1], sub);
