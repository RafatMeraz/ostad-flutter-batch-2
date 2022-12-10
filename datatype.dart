void main() {
  // variable
  // String 
  String myName = 'Rahim';
  print(myName);
  // integer 
  int myAge = 30;
  print(myAge);
  // float point
  double sscGpa = 4.500003000;
  print(sscGpa);
  // boolean - true/false
  bool answer = false;
  print(answer);
  // list
  
  List<String> friends = [
      'Iram',
      'Shabbin',
      'Rahim',
      'Karim',
      'You',
      'Me',
      'her'
    ];
  List<int> ageOfFriends = [
    25,
    24,
    25,
    23, 
    26, 
    40
  ];
  print(friends);
  print(friends[6]);
  print(ageOfFriends[2]);
  
  // key value pair
  Map<int, int> keys = {
    1 : 1,
    2 : 2,
    3 : 3
  };
  
  Map<String, String> phoneNumberOfFriends = {
    '01723827382' : 'Iram',
    '02392932939': 'Shabbin',
    '09129302903': 'Rafij'
  };
  
  // [] => Square bracket
  // {} => Cruly brace
  // <> => angle bracket
  
   Map<String, Map<String, String>> uni = {
    '01723827382' : {
      'name' : 'Iram',
      'Address' : 'Dhanmondi'
    },
  };
  
  print(phoneNumberOfFriends['02392932939']);
  print(phoneNumberOfFriends);
  
  
  // var 
  // String, int, double
  var myAnotherName = 'Rahim Khan';
//   myAnotherName = 23;
  print(myAnotherName);
  
  // dynamic
  dynamic a = 45;
  a = 'R';
  a = true;
  print(a);
}
