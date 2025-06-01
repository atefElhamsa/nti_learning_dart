void main() {
  WeatherReading weatherReading = WeatherReading('الرياض', 35, 20, 'sunny');
  print("Location: ${weatherReading.location}");
  print("Temperature Celsius: ${weatherReading.temperatureCelsius}");
  weatherReading.condition == "rainy" ? pragma("أحضر مظلتك") : null;
}

class WeatherReading {
  String location;
  double temperatureCelsius;
  double humidityPercent;
  String condition;
  WeatherReading(
    this.location,
    this.temperatureCelsius,
    this.humidityPercent,
    this.condition,
  );
}
