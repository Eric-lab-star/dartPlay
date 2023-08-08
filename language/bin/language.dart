void main(List<String> args) {
  var list = <int>[];
  var list2 = [1, 2, 3, ...list, 5];
  print(list2);
  var out = first(list2);
  print(out);
}

T first<T>(List<T> ts) {
  T tmp = ts[0];
  return tmp;
}
