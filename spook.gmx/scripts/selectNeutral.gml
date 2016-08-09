//selectNeutral(randomNumber)

var randomNumber = argument[0];
var messageNum = 6;

switch (randomNumber)   {
    case 0:
    //CONSOLE MODE ON
    instance_create(20, 20, object_showDebug);
    messageNum = 2;
    break;
    
    case 1:
    //DISCO PARTY!!! RANDOMLY CREATE LIGHTS AROUND ARENA
    messageNum = 3;
    break;
}

return messageNum;
