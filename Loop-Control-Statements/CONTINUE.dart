void main(List<String> args) {
  // CONTINUE keyword
  // using Labels

  firstLoop:
  for (var i = 1; i <= 3; i++) {
    print("\t");
    secondLoop:
    for (var j = 1; j <= 12; j++) {
      int result = i * j;
      if (i == 2 && j == 2) continue;
      print("$i x $j = $result");

    }
  }
}
