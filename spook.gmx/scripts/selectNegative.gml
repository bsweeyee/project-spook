//selectNegative(randomNumber)

var randomNumber = argument[0];
var messageNum = 6;

switch (randomNumber)   {
    //slows player down
    case 0:
    instance_create(10, 10, object_Reverse);
    messageNum = 0;
    break;
    
    case 1:
    
    //GG spawn crap
    var numOfEnemy = irandom(5) + 5;
    
    for (var i=0;i<numOfEnemy;i++)  {
        var enemy = chooseEnemy();
        location[2] = chooseSpawnLocation(enemy, 0, 0, room_width, room_height-300);
        instance_create(location[0], location[1], enemy);
    }    
    messageNum = 1;
    break;
}

return messageNum;
