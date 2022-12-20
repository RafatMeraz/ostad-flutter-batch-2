main() {
  List<String> friends = ['Rahim', 'Karim', 'Shakib', 'Shakib', 'Rahim'];
  print(friends);
  Set<String> uniqueFriends = {'Rahim', 'Karim', 'Shakib', 'Shakib', 'Rahim'};
  print(uniqueFriends);
  uniqueFriends.add('He');
  print(uniqueFriends);
  uniqueFriends.addAll({'She', 'Omar', 'Faruk'});
  print(uniqueFriends);
  print(uniqueFriends.length);
  print(uniqueFriends.elementAt(0));
  print(uniqueFriends.first);
  print(uniqueFriends.last);
  print(uniqueFriends.isNotEmpty);
  uniqueFriends.remove('She');
  uniqueFriends.removeAll({'He', 'Rahim'});
  print(uniqueFriends);
  uniqueFriends.clear();
  print(uniqueFriends);
}
