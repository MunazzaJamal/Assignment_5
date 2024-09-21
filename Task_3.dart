/*Take multiple users' names and ages as input and store them in a list.
For each user, check if they are eligible to vote (18 years or older) using if-else.
Store seperate maps for eligible and non-eligible users. 
The key is the user's name and the Age is user's age.
*/
import 'dart:io';

void main() {
  List<Map<String, dynamic>> age = [];
  int i = 0;
  int c = 0;
  int d = 0;
  while (i < 5) {
    print('Enter User name:');
    String? b = stdin.readLineSync();
    print('Enter User Age:');
    int a = int.parse(stdin.readLineSync()!);
    if (a >= 18) {
      Map<String, dynamic> Eligible_users = {'name': b!, 'age': a};
      age.add(Eligible_users);
      c++;
    } else {
      Map<String, dynamic> Non_ELigible_users = {'name': b!, 'age': a};
      age.add(Non_ELigible_users);
      d++;
    }
    i++;
  }
  print('Total Eligible users: $c');
  print('Total Non-Eligible users: $d');
}
