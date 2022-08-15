void main(List<String> args) {
  //IF/ElSE statements
  var salary = 15000;

  if (salary > 20000) {
    print("You got promotion. Congratulations!");
  } else {
    print("You need to work harder");
  }

  //Nexted IF/ELSE Statements
  var marks = 76;

  if (marks >= 90 && marks < 100) {
    print("A+ grade");
  } else if (marks >= 80 && marks < 90) {
    print("A grade");
  } else if (marks >= 70 && marks < 80) {
    print("B grade");
  } else if (marks >= 60 && marks < 70) {
    print("C grade");
  } else if (marks >= 30 && marks < 60) {
    print("D grade");
  } else if (marks >= 0 && marks < 30) {
    print("F grade");
  } else {
    print("Invalid marks. Pls try again!");
  }
}
