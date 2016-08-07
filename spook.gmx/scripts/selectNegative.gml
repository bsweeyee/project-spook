//selectNegative(randomNumber)

var randomNumber = argument[0];
var messageNum = 15;

switch (randomNumber)   {
    case 0:
    instance_create(10, 10, object_SlowDown);
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
    
    case 2:
    //bigger than you
    
    messageNum = 2;
    break;
    
    case 3:
    //create lotsa fog
    
    messageNum = 3;
    break;
    
    case 4:
    
    messageNum = 4;
    break;   
}

return messageNum;
