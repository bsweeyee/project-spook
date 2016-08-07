//selectPositive(randomNumber)

var randomNumber = argument[0];
var messageNum = 15;

switch (randomNumber)   {
    case 0:
    //destroy all dudes
    for (var i=0;i<instance_number(object_CommonEnemyTraits);i++) {
        var inst = instance_find(object_CommonEnemyTraits, i);
        with (inst) {
            isDead = true;
            isKilledByTorch = true;
        }
    }
    
    messageNum = 10;
    break;
    
    case 1:
    
    messageNum = 11;
    break;
    
    case 2:
    
    messageNum = 12;
    break;
    
    case 3:
    
    messageNum = 13;
    break;
    
    case 4:
    
    messageNum = 14;
    break;
}

return messageNum;
