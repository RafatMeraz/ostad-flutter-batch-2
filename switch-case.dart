void main() {
  int day = 10;
  //
  // if (day == 1) {
  //   print('Sunday');
  // } else if (day == 2) {
  //   print('Monday');
  // } else if (day == 3) {
  //   print('Tuesday');
  // } else if (day == 4) {
  //   print('Wednesday');
  // } else if (day == 5) {
  //   print('Thursday');
  // } else if (day == 6) {
  //   print('Friday');
  // } else {
  //   print('Saturday');
  // }

  switch (day) {
    case 1:
      print('Sunday');
      break;
    case 2:
      print('Monday');
      break;
    case 3:
      print('Tuesday');
      break;
    case 4:
      print('Wednesday');
      break;
    case 5:
      print('Thursday');
      break;
    case 6:
      print('Friday');
      break;
    case 7:
      print('Saturday');
      break;
    default:
      print('There is no day that you have mentioned');
  }
}
