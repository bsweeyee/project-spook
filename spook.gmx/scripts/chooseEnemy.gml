///chooseEnemy()

var enemyType = irandom(10);
var enemy = noone;

switch (enemyType)  {
    case 0:
    case 2:
    case 4:
    enemy = object_Enemy_Default;
    break;
    
    case 1:
    case 3:
    case 5:
    enemy = object_Enemy_Default_Herring;
    break;
    
    case 6:
    case 8:
    enemy = object_Enemy_spookyHands;
    break;
    
    case 7:
    enemy = object_Enemy_Split;
    break;
    
    default:
    enemy = object_Enemy_Default_Herring;
    break;
}

return enemy;
