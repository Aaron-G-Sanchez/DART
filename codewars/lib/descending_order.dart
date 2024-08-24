int descendingOrder(int n) {
  String numString = n.toString();
  var digits = [];

  for (var i = 0; i < numString.length; i++) {
    digits.add(numString[i]);
  }

  digits.sort((a, b) => int.parse(a).compareTo(int.parse(b)));
  var reversedDigits = digits.reversed;

  var reversedDigitsStr = reversedDigits.join("");

  return int.parse(reversedDigitsStr);
}
