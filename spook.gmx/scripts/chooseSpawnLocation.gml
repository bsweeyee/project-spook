//chooseSpawnLocation(enemy, spawnAreaX, spawnAreaY, spawnAreaWidth, spawnAreaHeight)

var enemy = argument[0];
var spawnAreaX = argument[1];
var spawnAreaY = argument[2];
var spawnAreaWidth = argument[3];
var spawnAreaHeight = argument[4];

//[0] is x, [1] is y
location[2] = 0;

switch (enemy)  {
    case object_Enemy_Default:
    case object_Enemy_Default_Herring:
    //choose random x, then choose random y
    var i = irandom(instance_number(object_Railing)-1);
    location[0] = irandom(1) * room_width;    
    location[1] = global.railing_pos[i, 1];
    break;
    
    case object_Enemy_spookyHands:
    location[0] = irandom(1) * room_width;
    location[1] = object_Player_1_Stub.y;
    break;
    
    case object_Enemy_Split:
    location[0] = random(spawnAreaX + spawnAreaWidth);
    location[1] = random(spawnAreaY + spawnAreaHeight);
    break;
    
    default:
    break;
}

return location;
