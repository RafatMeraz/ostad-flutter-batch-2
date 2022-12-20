void main() {
  List<String> listOfUniversity = ['BUET', 'DU', 'RUET', 'CUET', 'KUET'];
  // for (int index = 0; index < listOfUniversity.length; index++) {
  //   print('University name : ${listOfUniversity[index]}');
  // }

  // listOfUniversity.forEach((element) {
  //   print('University name: $element');
  //   print('Whatever I want to do');
  // });

  for (String value in listOfUniversity) {
    print(value);
    print('Extra operation');
  }
}
