///setVectorRotation(vector, alfa)
argument[0].rotation = argument[1];
argument[0].valueX = cos(degtorad(argument[0].rotation)) * argument[0].value;
argument[0].valueY = sin(degtorad(argument[0].rotation)) * argument[0].value;
