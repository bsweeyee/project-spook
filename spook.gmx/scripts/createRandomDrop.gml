///createRandomDrop(x, y)
var xPos = argument[0];
var yPos = argument[1];

var value = irandom(10);

switch (value)  {
    
    case 3:
    case 4:
    instance_create(xPos, yPos, object_Power_2_Reveal_Projectiles);
    break;
    
    case 5:
    case 6:
    instance_create(xPos, yPos, object_Power_1_Reveal_Enemies);
    break;
    
    case 10:
    instance_create(xPos, yPos, object_Cigar_Drop);
    break;
    
    default:
    break;
}

