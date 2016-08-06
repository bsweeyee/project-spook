//chooseUltimate(negative_percent, neutral_percent, positive_percent)

var negative_percent = (argument[0] * 100);
var neutral_percent = negative + (argument[1] * 100);
var positive_percent = neutral + (argument[2] * 100);

var aValue = irandom(100);
var ultimateType = 0;

if (aValue < negative_percent)  {
    ultimateType = 0;
}   else if (aValue >= negative_percent && aValue < neutral_percent)    {
    ultimateType = 1;
}   else if (aValue >= neutral_percent && aValue < positive_percent) {
    ultimateType = 2;
}

return ultimateType;
