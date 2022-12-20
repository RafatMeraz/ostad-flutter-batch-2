void main() {
  for (int i=0; i <= 10; i++) {
    // if (i == 500) {
    //   break;
    // }
    if (i >= 5 && i <= 7) {
      continue;
    }
    print(i);
  }
  print('End of loop');
}
