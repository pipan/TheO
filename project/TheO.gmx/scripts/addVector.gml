///addVector(v, u)
/*
*adding vectors together and result change vector1
*/
argument[0].valueX += argument[1].valueX;
argument[0].valueY += argument[1].valueY;
argument[0].value = sqrt(sqr(argument[0].valueX) + sqr(argument[0].valueY));
argument[0].value
checkVectorValue(argument[0]);
