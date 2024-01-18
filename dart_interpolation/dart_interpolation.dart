/// interpolation example in dart lang 
/// this is how you do interpolation in dart
///  ${variable_name}
/// ${variable_name + variable_name}
/// ${variable_name + variable_name + variable_name}
/// ${variable_name + variable_name + variable_name + variable_name}
/// 
/// 
void main() {
  var name = 'Bob';
  print('Hello, $name');
  print('Hello, ${name.toUpperCase()}');
  // next to lowercase the entire string 
  var string = 'dartlang is fun isn\'t it $name';
  print(string.toLowerCase());
  print('1 + 1 = ${1 + 1}');
  print('Hello, ${name.toUpperCase()}');

  //this is how you do with multiline string in dartlang
  var s = '''
  You can create  multi-line strings like this one.
  in the code, is it not convenient?
  ''';
  print(s);
}