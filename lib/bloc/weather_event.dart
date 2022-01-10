part of 'weather_bloc.dart';

abstract class WeatherEvent extends Equatable {
  const WeatherEvent();

  @override
  List<Object> get props => [];
}

class GetWeather extends WeatherEvent {
  final String city;

  const GetWeather({required this.city});

  @override
  List<Object> get props => [city];

  String get cityName => city;
}
