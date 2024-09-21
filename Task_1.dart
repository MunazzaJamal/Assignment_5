/*## Task 1: **If-Else**, **Loop**, and **List**:

- Create a list of temperatures recorded throughout the day.
- Write a program that:
  1. Iterates through the list using a loop.
  2. For each temperature, use an if-else condition to check:
     - If the temperature is below 0°C: Print "Freezing"
     - If it's between 0°C and 15°C: Print "Cold"
     - If it's between 16°C and 30°C: Print "Warm"
     - If it's above 30°C: Print "Hot"
  3. After the loop, print how many readings were categorized as "Warm" or "Hot." */
void main() {
  List<int> temp = [23, 10, 36, -5, 23, 14, 45, 0, 25, 36, 47, 58];
  int w = 0;
  int h = 0;
  for (int i = 0; i < temp.length; i++) {
    print(i);
    if (temp[i] < 0)
      print('Freezing');
    else if ((temp[i] >= 0) && (temp[i] <= 15))
      print('Cold');
    else if ((temp[i] >= 16) && (temp[i] <= 30)) {
      w++;
      print('Warm');
    } else if (temp[i] > 30) {
      print('Hot');
      h++;
    }
  }
  print('Warm temp:$w');
  print('Hot temp: $h');
}
