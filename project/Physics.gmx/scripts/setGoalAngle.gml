///setGoalAngle(goal, angle)
argument[0].image_angle = argument[1];
for (var i = 0; i < ds_list_size(global.arena.parts); i++){
    global.arena.parts[| i].image_angle = argument[0].image_angle - argument[0].defaultAngle + global.arena.parts[| i].defaultAngle;
}
