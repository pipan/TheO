///playerCreate(player, quartre, sprite, color, padRotation, angle)
with (argument[0]){
     anchor = instance_create(x, y, objectAnchor);
     anchorCreate(argument[0].anchor, argument[4], argument[5])
     pad = instance_create(x, y, objectPad);
     padCreate(argument[0].pad, argument[0].anchor, argument[1], argument[2], argument[3]);
     scoreBoard = instance_create(x, y, objectScoreBoard);
     scoreBoard.color = argument[3];
}
ds_list_add(argument[0].anchor.pin, argument[0].pad);
