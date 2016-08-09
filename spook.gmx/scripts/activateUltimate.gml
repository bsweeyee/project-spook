//activateUltimate(ultimateType)

var ultimateType = argument[0];
var messageNum = 0;

switch (ultimateType)   {
    case 0:
    var aRandomNegativeUltimate = irandom(1);
    messageNum = selectNegative(aRandomNegativeUltimate);
    break;
    
    case 1:
    var aRandomNeutralUltimate = irandom(1);
    messageNum = selectNeutral(aRandomNeutralUltimate);
    break;
    
    case 2:
    var aRandomPositiveUltimate = irandom(1);
    messageNum = selectPositive(aRandomPositiveUltimate);
    break;
}

return messageNum;
