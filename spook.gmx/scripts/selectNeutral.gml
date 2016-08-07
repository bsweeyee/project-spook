//selectNeutral(randomNumber)

var randomNumber = argument[0];
var messageNum = 15;

switch (randomNumber)   {
    case 0:
    //CONSOLE MODE ON
    instance_create(20, 20, object_showDebug);
    messageNum = 5;
    break;
    
    case 1:
    //DISCO PARTY!!! RANDOMLY CREATE LIGHTS AROUND ARENA
    messageNum = 6;
    break;
    
    case 2:
    
    messageNum = 7;
    break;
    
    case 3:
    
    messageNum = 8;
    break;
    
    case 4:
    
    messageNum = 9;
    break;
}

return messageNum;
