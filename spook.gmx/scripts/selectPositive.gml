//selectPositive(randomNumber)

var randomNumber = argument[0];
var messageNum = 6;

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
    
    messageNum = 4;
    break;
    
    case 1:
    
    messageNum = 5;
    break;
}

return messageNum;
