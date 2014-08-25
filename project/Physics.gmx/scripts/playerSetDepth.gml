///playerSetDepth(obj, depth)
with (argument[0]){
     depth = argument[1];
     anchor.depth = argument[1];
     pad.depth = argument[1];
     for (var i = 0; i < ds_list_size(argument[0].abilities); i++){
         abilities[| i].depth = argument[1];
     }
}
