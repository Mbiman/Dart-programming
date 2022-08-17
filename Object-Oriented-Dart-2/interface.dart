//OBJ
// Interface

void main(List<String> args) {
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
  tv.justAnotherMethod();
}

class Remote {
  void volumeUp() {
    print("________Volume Up from remote___________");
  }

  void volumeDown() {
    print("_________Volume down from remote_________");
  }
}

class AnotherClass {
  void justAnotherMethod() {
    // code ..
  }
}

// Here Remote acts as Interface
class Television implements Remote, AnotherClass {
  void volumeUp() {
    print("_________Volume Up in Television_________");
  }

  void volumeDown() {
    print("_________Volume down in Television_________");
  }

  void justAnotherMethod() {
    print("Overriden");
  }
}
