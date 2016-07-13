///createRandomDrop(x, y)
var xPos = argument[0];
var yPos = argument[1];

var value = irandom(30);

switch (value)  {
    case 12:
    case 13:
    case 14:
    instance_create(xPos, yPos, object_Coin);
    break;
    
    case 20:
    instance_create(xPos, yPos, object_Cigar_Drop);
    break;
    
    default:
    break;
}

