///move(object)
addVector(argument[0].velocity, argument[0].acceleration);
//pohyb po kruznici
if (argument[0].circleRotationPoint != 0){
   angularVelocity = argument[0].velocity.value / circlePerimeter(argument[0].circleRotationPoint.r) * 360;
   image_angle -= angularVelocity;
   argument[0].padRotation += angularVelocity;
   argument[0].circleRotationPoint.angle += angularVelocity;
}
//pohyb priamociary
setVectorRotation(acceleration, padRotation);
setVectorRotation(velocity, padRotation);
argument[0].x += argument[0].velocity.valueX;
argument[0].y -= argument[0].velocity.valueY;
