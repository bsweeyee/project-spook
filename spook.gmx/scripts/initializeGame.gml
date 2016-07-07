///initializeGame()
randomize();
instance_create(0, 0, object_Controller);
instance_create(room_width/2, 672, object_Player_1_Stub);
instance_create(5, 5, object_Torch);
instance_create(0, 0, object_Fog_Controller);
instance_create(room_width/2, 0, object_Mist);


//for debug purposes only
//instance_create(room_width/2 - 128, 0, object_Enemy_Moving_Type2);
instance_create(room_width/2, room_height/2, object_Fog);
