///padCollisionTop(pad, ball)
var hypotenuse = getVectorByPoints(argument[0].x, argument[0].y, argument[1].x, argument[1].y);
if (hypotenuse.value > sqrt(sqr(argument[0].maskWidth / 2) + sqr(argument[1].maskWidth / 2))){
   return false;
}
return true;
