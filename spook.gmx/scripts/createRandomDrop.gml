///createRandomDrop(x, y)
var xPos = argument[0];
var yPos = argument[1];

var value = irandom(15);

switch (value)  {
    case 4:
    case 5:
    case 6:
    instance_create(xPos, yPos, object_Coin);
    break;
    
    case 10:
    instance_create(xPos, yPos, object_Cigar_Drop);
    break;
    
    default:
    break;
}

