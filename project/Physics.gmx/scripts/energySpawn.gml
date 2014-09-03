///energySpawn()
var i = 0;
var circleR = global.innerR - 50;
var tmp = 0;
for (i = 0; i < global.energySpawnNumber; i++){
    tmp = 0;
    do {
       if (tmp != 0){
          destroyVector(tmp);
       }
       var energyX = random_range(global.centerX - circleR, global.centerX + circleR);
       var energyY = random_range(global.centerY - circleR, global.centerY + circleR);
       tmp = getVectorByPoints(global.centerX, global.centerY, energyX, energyY);
       var length = tmp.value;
    } until (length <= circleR)
    var energy = instance_create(energyX, energyY, objectEnergy);
    var isOscilator = random(1);
    //oscilating energy
    if (isPossible(isOscilator, global.energyOscilatorPosibility)){
       var path = random_range(50, circleR);
       var period = random_range(100, 300);
       var normX = random(0.4) - 0.2 + tmp.normX;
       if (abs(normX) > 1){
          normX = tmp.normX;
       }
       var normY = random(0.4) - 0.2 + tmp.normY;
       if (abs(normY) > 1){
          normY = tmp.normY;
       }
       oscilatorCreate(energy, path, period, normX, normY);
    }
    //static energy
    else{
        oscilatorSetOscilating(energy, 0);
    }
    destroyVector(tmp);
}
