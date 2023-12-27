/*
Q4: Write a program to convert Celsius to Fahrenheit .
i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius
(°C) * 9/5) + 32
*/
void main() {
  num TemperatureCelsius = 37;
  num TemperatureFahrenheit;
  TemperatureFahrenheit = (((TemperatureCelsius * 9) / 5) + 32);
  print(
      'The Temperature $TemperatureCelsius(°C) is equal to $TemperatureFahrenheit(°F)');
}
