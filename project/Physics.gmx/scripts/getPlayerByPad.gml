///getPlayerByPad(pad)
ret = 0;
for (var i = 0; i < ds_list_size(global.players); i++){
    if (global.players[| i].pad == argument[0]){
       ret = global.players[| i].id;
       break;
    }
}
return ret;
