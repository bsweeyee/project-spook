///initializeGame()
randomize();
instance_create(0, 0, object_Controller);
instance_create(room_width/2, 800, object_Player_1_Stub);
instance_create(5, 5, object_Torch);
instance_create(0, 0, object_Fog_Controller);

//create 3 mist objects
var mist_1 = instance_create(room_width/2, -96, object_Mist);
var mist_2 = instance_create(-96, room_height/2, object_Mist);
var mist_3 = instance_create(room_width+96, room_height/2, object_Mist);

mist_1.isMoveDown = true;
mist_2.isMoveRight = true;
mist_3.isMoveLeft = true;

//for debug purposes only
//instance_create(room_width/2 - 128, 0, object_Enemy_Moving_Type2);
instance_create(room_width/2, room_height/2, object_Fog);
