///getStageTimer(roomNumber)

var roomNumber = argument[0];
var timer = 0;

switch (roomNumber) {
    case 0:
    timer = room_speed * 60 * 5;    
    break;
    
    case 1:
    timer = room_speed * 60 * 6;
    break;
}

return timer;
