///chooseEnemy()

var enemyType = irandom(2);
var enemy = noone;

switch (enemyType)  {
    case 0:
    enemy = object_Enemy_Default;
    break;
    
    case 1:
    enemy = object_Enemy_Default_Herring;
    break;
    
    default:
    enemy = object_Enemy_Default_Herring;
    break;
}

return enemy;
