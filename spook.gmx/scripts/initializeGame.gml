///initializeGame()
randomize();
var instController = instance_create(0, 0, object_Controller);
instController.alarm[0] = room_speed;

global.inst_Torch = instance_create(5, 5, object_Torch);
global.inst_Torch.canOn = false;

/*
instance_create(0, 0, object_CommonSpawnerTraits);
instance_create(room_width/2, room_height*(14/16), object_Player_1_Stub);

var inst_1 = instance_create(-sprite_Mist_2.sprite_width/2, object_Player_1_Stub.y, object_Mist);
var inst_2 = instance_create(room_width+sprite_Mist_2.sprite_width/2, object_Player_1_Stub.y, object_Mist);
inst_1.image_xscale *= 1;
inst_2.image_xscale *= -1;
*/


//for debug purposes only
//instance_create(room_width/2 - 128, 0, object_Enemy_Moving_Type2);
