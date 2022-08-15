void main(List<String> args) {
  // BREAK keywords
  // Using labels

  firstLoop: for (int i = 1; i <= 3; i++) {
    secondLoop: for (var j = 1; j <= 3; j++) {
      print("$i $j");

      if (i == 2 && j == 2) break firstLoop;
    }
    
  }
}
