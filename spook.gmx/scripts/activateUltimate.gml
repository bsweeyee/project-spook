//activateUltimate(ultimateType)

var ultimateType = argument[0];

switch (ultimateType)   {
    case 0:
    var aRandomNegativeUltimate = irandom(5);
    selectNegative(aRandomNegativeUltimate);
    break;
    
    case 1:
    var aRandomNeutralUltimate = irandom(5);
    selectNeutral(aRandomNeutralUltimate);
    break;
    
    case 2:
    var aRandomPositiveUltimate = irandom(5);
    selectPositive(aRandomPositiveUltimate);
    break;
}
