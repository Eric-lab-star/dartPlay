// Final and Const
// Final can be set only once, const variable is compile-time constant
// if const variable is at the class leve, mark it static cost
void main() {
  final name = 'Bob';
  final String nickname = 'Bobby';
  print(name);
  print(nickname);
  // const keyword is not just for declaring constant variable. you can also use it to create constant values.
  const baz = [];
  final bar = baz;

  //you can change non-const, non-final variable even if iis used to have const value;
  var a = const [];
  a = [1, 2, 3, 4];
}
