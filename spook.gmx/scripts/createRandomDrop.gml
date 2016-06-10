///createRandomDrop(x, y)
var xPos = argument[0];
var yPos = argument[1];

var value = round(random(5));

switch (value)  {
    case 0:
    instance_create(xPos, yPos, object_Ectoplasm);
    break;
    
    case 1:
    instance_create(xPos, yPos, object_Coin);
    break;
    
    default:
    break;
}

