///getAngleToX(vector)
if (argument[0].normX != 0){
    ret = abs(radtodeg(arctan(argument[0].normY / argument[0].normX)));
    if (argument[0].normY < 0){
        if (argument[0].normX < 0){
            ret = 180 - ret;
        }
    }
    else{
        if (argument[0].normX > 0){
            ret = 360 - ret;
        }
        else{
        ret += 180;
        }
    }
}
else{
    if (argument[0].normY < 0){
        ret = 90;
    }
    else{
        ret = 270;
    }
}
return ret;
