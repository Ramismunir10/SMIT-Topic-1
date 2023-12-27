/*
Q.5 Write a program to read temperature in centigrade and display a suitable
message according to temperature:
You have num variable temperature = 42;
Now print the message according to temperature:
temp < 0 then Freezing weather
temp 0-10 then Very Cold weather
temp 10-20 then Cold weather
temp 20-30 then Normal in Temp
temp 30-40 then Its Hot
temp >=40 then Its Very Hot
*/
void main() {
  num Temperature = 42;
  if (Temperature < 0) {
    print('Freezing weather');
  } else if (Temperature >= 0 && Temperature < 10) {
    print('Very Cold Weather');
  } else if (Temperature >= 10 && Temperature < 20) {
    print('Cold Weather');
  } else if (Temperature >= 20 && Temperature < 30) {
    print('Normal Temperature');
  } else if (Temperature >= 30 && Temperature < 40) {
    print('Hot');
  } else if (Temperature > 40) {
    print('Very Hot');
  }
}
