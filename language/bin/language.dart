void main(List<String> args) {
  var sum = swap(20, 10);
  print(sum);
}

({int x, int y}) swap(int a, int b) {
  return (x: a, y: b);
}

(int, bool) addInt(s1, s2) {
  if (s1 is int) {
    if (s2 is int) {
      return (s1 + s2, true);
    } else {
      return (0, false);
    }
  } else {
    return (0, false);
  }
}
