///playerAddAbility(player, abilityObj, key)
var ability = instance_create(argument[0].x, argument[0].y, argument[1]);
setAbility(ability, argument[0], argument[2]);
ds_list_add(argument[0].abilities, ability);
