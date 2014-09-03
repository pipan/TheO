///oscilatorCreate(oscilator, path_length, period, normX, normY)
with (argument[0]){
     var acceleration_value = argument[1] * 8 / sqr(argument[2]);
     vectorConstruct(argument[0].acceleration, acceleration_value, argument[3], argument[4], acceleration_value, 0, 0);
     pathLength = argument[1];
     period = argument[2];
}
