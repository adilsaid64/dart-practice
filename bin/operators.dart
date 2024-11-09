void main() {
  String? name; // this is null for now

  print(name);

  name ??= 'Guest';

  name ??=
      'Not Guest'; // this wont change becausae name is no longer nul from line 6

  var z = name ?? "Hello World"; // this also does not change

  print(name);

  print(z);

  String color = 'color';
  var isThisBlue = color == 'color'
      ? 'Yes it is'
      : 'No its not'; // Ternary Operator can be used to replace if and else statements.

  print(isThisBlue);
}
