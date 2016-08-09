//selectNeutral(randomNumber)

var randomNumber = argument[0];
var messageNum = 6;

switch (randomNumber)   {
    case 0:
    //CONSOLE MODE ON
    instance_create(20, 20, object_showDebug);
    messageNum = 2;
    break;
}

return messageNum;
