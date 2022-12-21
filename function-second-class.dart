void main() {
  // goToSchool('Zehad');
  // printMyDetails('Rahim', 29, 'QA', 'Bashundhara, Dhaka', '+88 01723 209302');
  //
  // addTwoNumbers(343, 3435);
  // addTwoNumbers(676, 34);
  // addTwoNumbers(787, 33543);

  double addResult = addTwoNumbers(numberTwo: 56, numberOne: 1455);
  print(addResult);

}

double addTwoNumbers({required int numberOne, int numberTwo = 0}) {
  return (((numberOne + numberTwo) * 12)/2);
}

void goToSchool(String who) {
  print('$who going to school');
}

printMyDetails(String name, int age, String profession, String address, [String phone = 'Unkown']) {
  print('Name : $name');
  /// String interpolation
  print('Age: $age');
  print('Profession: $profession');
  print('Address : $address');
  print('Phone : $phone');
}

printRafatDetails() {
  print('Rafat');
  print('Age : 20');
  print('Profession: Software engineer');
  print('Address : Dhaka');
}
