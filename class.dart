class MyClass {
  static String platform = 'Udemy';
  String name = 'Rabbil hossain';
  String university = '';

  /// constructor
  MyClass(String university, int myAge) {
    print('Creating a new object for My Class');
    this.university = university;
    this.printName();
    print(myAge);
  }

  /// method
  void printName() {
    print('From function : $name');
  }

  static void printPlatform() {
    print(platform);
  }
}

void main() {
  MyClass myClassObject = MyClass('University of Asia Pacific', 45);
  print(myClassObject.university);
  MyClass anotherObj = MyClass('BUET', 34);
  print(anotherObj.university);
  // print(myClassObject);
  // print(myClassObject.name);
  // myClassObject.printName();
  // MyClass.platform = 'Ostad';
  // print(MyClass.platform);
  //
  // MyClass anotherObject = MyClass();
  // anotherObject.name = 'Another object';
  // anotherObject.printName();
  // print(MyClass.platform);
  //
  // myClassObject.printName();
  //
  // MyClass.printPlatform();
}

/// function
void doSomething() {}
