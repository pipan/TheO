///setMMItemAngleByLength(item, length)
var perimeter = getPerimeter(argument[0].circleR);
var angle = getAngle(argument[1] / perimeter * 360 + 90);
var padRotation = getAngle(360 - angle - 90);
with (argument[0]){
     image_angle = angle;
     setVectorNormByAngle(argument[0].rotation, angle);
     x = argument[0].circleCenterPoint.x + cos(degtorad(padRotation + 90)) * argument[0].circleR;
     y = argument[0].circleCenterPoint.y + sin(degtorad(padRotation + 90)) * argument[0].circleR;
}
