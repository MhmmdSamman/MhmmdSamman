//konversi string dan number
var inputString = '100';
var inputInt = int.parse(inputString);
var inputDouble = double.parse(inputString);

var doubleFromInt = inputInt.toDouble();
var intFromDouble = inputDouble.toInt();

var stringFromInt = inputInt.toString();
var stringFromDouble = inputDouble.toString();

//konversi Boolean dan String
var inputStrng = 'true';
var inputBool = inputStrng == 'true';

var stringFromBool = inputBool.toString();