///createRandomDrop(x, y, enemy)
var xPos = argument[0];
var yPos = argument[1];
var enemy = argument[2];

var value = irandom(15);

switch (enemy)  {

case object_Enemy_Default:
    switch (value)  {
    case 6:
    case 10:
    instance_create(xPos, yPos, object_Cigar_Drop);
    break;
    
    default:
    break;
}
break;

case object_Enemy_spookyHands:
    
    switch (value)  { 
    case 3:
    case 4:
    case 5:
    instance_create(xPos, yPos, object_Power_2_Reveal_Projectiles);
    break;
    
    default:
    break;
    }
break;

case object_Enemy_Mini:
    
    switch (value)  {
    case 5:
    case 6:
    case 7:
    instance_create(xPos, yPos, object_Power_1_Reveal_Enemies);
    break;
    
    default:
    break;
    }
break;

default:
break
}

