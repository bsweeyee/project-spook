//selectPositive(randomNumber)

var randomNumber = argument[0];

switch (randomNumber)   {
    case 0:
    for (var i=0;i<instance_number(object_CommonEnemyTraits);i++) {
        var inst = instance_find(object_CommonEnemyTraits, i);
        with (inst) {
            isDead = true;
            isKilledByTorch = true;
        }
    }
    break;
    
    case 1:
    break;
    
    case 2:
    break;
    
    case 3:
    break;
    
    case 4:
    break;
    
}
