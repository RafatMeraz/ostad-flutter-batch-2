void main() {
  /// looping
  /// for (koi the shuru kortesi ; koto / koi giye shesh korbo ; koto kore count barabe)
  /// (initialization : condition : increment/decrement)
  int count = 1;
  for (count; count <= 1000 ; count++) {
    /// kaj korbe
    print('Go robot and pick a book from nilkhet : $count');
  }

  int i = 1;
  while (i <= 1000) {
    print('Another task $i');
    i++;
  }

  int j = 10;
  while (j >= 1) {
    print('YAY! I am done for today $j');
    j -= 2;
  }

  print('Go to robot home');

  List<String> list = ['Rafat', 'Abu', 'Hasan', 'Abu', 'Sayed'];

  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }
}
