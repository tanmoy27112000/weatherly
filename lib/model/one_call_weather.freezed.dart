// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'one_call_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OneCallWeather _$OneCallWeatherFromJson(Map<String, dynamic> json) {
  return _OneCallWeather.fromJson(json);
}

/// @nodoc
class _$OneCallWeatherTearOff {
  const _$OneCallWeatherTearOff();

  _OneCallWeather call(
      {required double lat,
      required double lon,
      required String timezone,
      required int timezone_offset,
      required Current current,
      required List<Minutely> minutely,
      required List<Current> hourly,
      required List<Daily> daily,
      required List<Alert>? alerts}) {
    return _OneCallWeather(
      lat: lat,
      lon: lon,
      timezone: timezone,
      timezone_offset: timezone_offset,
      current: current,
      minutely: minutely,
      hourly: hourly,
      daily: daily,
      alerts: alerts,
    );
  }

  OneCallWeather fromJson(Map<String, Object?> json) {
    return OneCallWeather.fromJson(json);
  }
}

/// @nodoc
const $OneCallWeather = _$OneCallWeatherTearOff();

/// @nodoc
mixin _$OneCallWeather {
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  int get timezone_offset => throw _privateConstructorUsedError;
  Current get current => throw _privateConstructorUsedError;
  List<Minutely> get minutely => throw _privateConstructorUsedError;
  List<Current> get hourly => throw _privateConstructorUsedError;
  List<Daily> get daily => throw _privateConstructorUsedError;
  List<Alert>? get alerts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OneCallWeatherCopyWith<OneCallWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OneCallWeatherCopyWith<$Res> {
  factory $OneCallWeatherCopyWith(
          OneCallWeather value, $Res Function(OneCallWeather) then) =
      _$OneCallWeatherCopyWithImpl<$Res>;
  $Res call(
      {double lat,
      double lon,
      String timezone,
      int timezone_offset,
      Current current,
      List<Minutely> minutely,
      List<Current> hourly,
      List<Daily> daily,
      List<Alert>? alerts});

  $CurrentCopyWith<$Res> get current;
}

/// @nodoc
class _$OneCallWeatherCopyWithImpl<$Res>
    implements $OneCallWeatherCopyWith<$Res> {
  _$OneCallWeatherCopyWithImpl(this._value, this._then);

  final OneCallWeather _value;
  // ignore: unused_field
  final $Res Function(OneCallWeather) _then;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? timezone = freezed,
    Object? timezone_offset = freezed,
    Object? current = freezed,
    Object? minutely = freezed,
    Object? hourly = freezed,
    Object? daily = freezed,
    Object? alerts = freezed,
  }) {
    return _then(_value.copyWith(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      timezone_offset: timezone_offset == freezed
          ? _value.timezone_offset
          : timezone_offset // ignore: cast_nullable_to_non_nullable
              as int,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Current,
      minutely: minutely == freezed
          ? _value.minutely
          : minutely // ignore: cast_nullable_to_non_nullable
              as List<Minutely>,
      hourly: hourly == freezed
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<Current>,
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<Daily>,
      alerts: alerts == freezed
          ? _value.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as List<Alert>?,
    ));
  }

  @override
  $CurrentCopyWith<$Res> get current {
    return $CurrentCopyWith<$Res>(_value.current, (value) {
      return _then(_value.copyWith(current: value));
    });
  }
}

/// @nodoc
abstract class _$OneCallWeatherCopyWith<$Res>
    implements $OneCallWeatherCopyWith<$Res> {
  factory _$OneCallWeatherCopyWith(
          _OneCallWeather value, $Res Function(_OneCallWeather) then) =
      __$OneCallWeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {double lat,
      double lon,
      String timezone,
      int timezone_offset,
      Current current,
      List<Minutely> minutely,
      List<Current> hourly,
      List<Daily> daily,
      List<Alert>? alerts});

  @override
  $CurrentCopyWith<$Res> get current;
}

/// @nodoc
class __$OneCallWeatherCopyWithImpl<$Res>
    extends _$OneCallWeatherCopyWithImpl<$Res>
    implements _$OneCallWeatherCopyWith<$Res> {
  __$OneCallWeatherCopyWithImpl(
      _OneCallWeather _value, $Res Function(_OneCallWeather) _then)
      : super(_value, (v) => _then(v as _OneCallWeather));

  @override
  _OneCallWeather get _value => super._value as _OneCallWeather;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? timezone = freezed,
    Object? timezone_offset = freezed,
    Object? current = freezed,
    Object? minutely = freezed,
    Object? hourly = freezed,
    Object? daily = freezed,
    Object? alerts = freezed,
  }) {
    return _then(_OneCallWeather(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      timezone_offset: timezone_offset == freezed
          ? _value.timezone_offset
          : timezone_offset // ignore: cast_nullable_to_non_nullable
              as int,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Current,
      minutely: minutely == freezed
          ? _value.minutely
          : minutely // ignore: cast_nullable_to_non_nullable
              as List<Minutely>,
      hourly: hourly == freezed
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<Current>,
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<Daily>,
      alerts: alerts == freezed
          ? _value.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as List<Alert>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OneCallWeather implements _OneCallWeather {
  const _$_OneCallWeather(
      {required this.lat,
      required this.lon,
      required this.timezone,
      required this.timezone_offset,
      required this.current,
      required this.minutely,
      required this.hourly,
      required this.daily,
      required this.alerts});

  factory _$_OneCallWeather.fromJson(Map<String, dynamic> json) =>
      _$$_OneCallWeatherFromJson(json);

  @override
  final double lat;
  @override
  final double lon;
  @override
  final String timezone;
  @override
  final int timezone_offset;
  @override
  final Current current;
  @override
  final List<Minutely> minutely;
  @override
  final List<Current> hourly;
  @override
  final List<Daily> daily;
  @override
  final List<Alert>? alerts;

  @override
  String toString() {
    return 'OneCallWeather(lat: $lat, lon: $lon, timezone: $timezone, timezone_offset: $timezone_offset, current: $current, minutely: $minutely, hourly: $hourly, daily: $daily, alerts: $alerts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OneCallWeather &&
            const DeepCollectionEquality().equals(other.lat, lat) &&
            const DeepCollectionEquality().equals(other.lon, lon) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality()
                .equals(other.timezone_offset, timezone_offset) &&
            const DeepCollectionEquality().equals(other.current, current) &&
            const DeepCollectionEquality().equals(other.minutely, minutely) &&
            const DeepCollectionEquality().equals(other.hourly, hourly) &&
            const DeepCollectionEquality().equals(other.daily, daily) &&
            const DeepCollectionEquality().equals(other.alerts, alerts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lat),
      const DeepCollectionEquality().hash(lon),
      const DeepCollectionEquality().hash(timezone),
      const DeepCollectionEquality().hash(timezone_offset),
      const DeepCollectionEquality().hash(current),
      const DeepCollectionEquality().hash(minutely),
      const DeepCollectionEquality().hash(hourly),
      const DeepCollectionEquality().hash(daily),
      const DeepCollectionEquality().hash(alerts));

  @JsonKey(ignore: true)
  @override
  _$OneCallWeatherCopyWith<_OneCallWeather> get copyWith =>
      __$OneCallWeatherCopyWithImpl<_OneCallWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OneCallWeatherToJson(this);
  }
}

abstract class _OneCallWeather implements OneCallWeather {
  const factory _OneCallWeather(
      {required double lat,
      required double lon,
      required String timezone,
      required int timezone_offset,
      required Current current,
      required List<Minutely> minutely,
      required List<Current> hourly,
      required List<Daily> daily,
      required List<Alert>? alerts}) = _$_OneCallWeather;

  factory _OneCallWeather.fromJson(Map<String, dynamic> json) =
      _$_OneCallWeather.fromJson;

  @override
  double get lat;
  @override
  double get lon;
  @override
  String get timezone;
  @override
  int get timezone_offset;
  @override
  Current get current;
  @override
  List<Minutely> get minutely;
  @override
  List<Current> get hourly;
  @override
  List<Daily> get daily;
  @override
  List<Alert>? get alerts;
  @override
  @JsonKey(ignore: true)
  _$OneCallWeatherCopyWith<_OneCallWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

Alert _$AlertFromJson(Map<String, dynamic> json) {
  return _Alert.fromJson(json);
}

/// @nodoc
class _$AlertTearOff {
  const _$AlertTearOff();

  _Alert call(
      {required String sender_name,
      required String event,
      required int start,
      required int end,
      required String description,
      required List<String> tags}) {
    return _Alert(
      sender_name: sender_name,
      event: event,
      start: start,
      end: end,
      description: description,
      tags: tags,
    );
  }

  Alert fromJson(Map<String, Object?> json) {
    return Alert.fromJson(json);
  }
}

/// @nodoc
const $Alert = _$AlertTearOff();

/// @nodoc
mixin _$Alert {
  String get sender_name => throw _privateConstructorUsedError;
  String get event => throw _privateConstructorUsedError;
  int get start => throw _privateConstructorUsedError;
  int get end => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlertCopyWith<Alert> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlertCopyWith<$Res> {
  factory $AlertCopyWith(Alert value, $Res Function(Alert) then) =
      _$AlertCopyWithImpl<$Res>;
  $Res call(
      {String sender_name,
      String event,
      int start,
      int end,
      String description,
      List<String> tags});
}

/// @nodoc
class _$AlertCopyWithImpl<$Res> implements $AlertCopyWith<$Res> {
  _$AlertCopyWithImpl(this._value, this._then);

  final Alert _value;
  // ignore: unused_field
  final $Res Function(Alert) _then;

  @override
  $Res call({
    Object? sender_name = freezed,
    Object? event = freezed,
    Object? start = freezed,
    Object? end = freezed,
    Object? description = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      sender_name: sender_name == freezed
          ? _value.sender_name
          : sender_name // ignore: cast_nullable_to_non_nullable
              as String,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$AlertCopyWith<$Res> implements $AlertCopyWith<$Res> {
  factory _$AlertCopyWith(_Alert value, $Res Function(_Alert) then) =
      __$AlertCopyWithImpl<$Res>;
  @override
  $Res call(
      {String sender_name,
      String event,
      int start,
      int end,
      String description,
      List<String> tags});
}

/// @nodoc
class __$AlertCopyWithImpl<$Res> extends _$AlertCopyWithImpl<$Res>
    implements _$AlertCopyWith<$Res> {
  __$AlertCopyWithImpl(_Alert _value, $Res Function(_Alert) _then)
      : super(_value, (v) => _then(v as _Alert));

  @override
  _Alert get _value => super._value as _Alert;

  @override
  $Res call({
    Object? sender_name = freezed,
    Object? event = freezed,
    Object? start = freezed,
    Object? end = freezed,
    Object? description = freezed,
    Object? tags = freezed,
  }) {
    return _then(_Alert(
      sender_name: sender_name == freezed
          ? _value.sender_name
          : sender_name // ignore: cast_nullable_to_non_nullable
              as String,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Alert implements _Alert {
  const _$_Alert(
      {required this.sender_name,
      required this.event,
      required this.start,
      required this.end,
      required this.description,
      required this.tags});

  factory _$_Alert.fromJson(Map<String, dynamic> json) =>
      _$$_AlertFromJson(json);

  @override
  final String sender_name;
  @override
  final String event;
  @override
  final int start;
  @override
  final int end;
  @override
  final String description;
  @override
  final List<String> tags;

  @override
  String toString() {
    return 'Alert(sender_name: $sender_name, event: $event, start: $start, end: $end, description: $description, tags: $tags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Alert &&
            const DeepCollectionEquality()
                .equals(other.sender_name, sender_name) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality().equals(other.end, end) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.tags, tags));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sender_name),
      const DeepCollectionEquality().hash(event),
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(end),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(tags));

  @JsonKey(ignore: true)
  @override
  _$AlertCopyWith<_Alert> get copyWith =>
      __$AlertCopyWithImpl<_Alert>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlertToJson(this);
  }
}

abstract class _Alert implements Alert {
  const factory _Alert(
      {required String sender_name,
      required String event,
      required int start,
      required int end,
      required String description,
      required List<String> tags}) = _$_Alert;

  factory _Alert.fromJson(Map<String, dynamic> json) = _$_Alert.fromJson;

  @override
  String get sender_name;
  @override
  String get event;
  @override
  int get start;
  @override
  int get end;
  @override
  String get description;
  @override
  List<String> get tags;
  @override
  @JsonKey(ignore: true)
  _$AlertCopyWith<_Alert> get copyWith => throw _privateConstructorUsedError;
}

Current _$CurrentFromJson(Map<String, dynamic> json) {
  return _Current.fromJson(json);
}

/// @nodoc
class _$CurrentTearOff {
  const _$CurrentTearOff();

  _Current call(
      {required int dt,
      int? sunrise,
      int? sunset,
      required double temp,
      required double feels_like,
      required int pressure,
      required int humidity,
      required double dew_point,
      required double uvi,
      required int clouds,
      required int visibility,
      required double wind_speed,
      required int wind_deg,
      required double wind_gust,
      required List<Weather> weather,
      double? pop}) {
    return _Current(
      dt: dt,
      sunrise: sunrise,
      sunset: sunset,
      temp: temp,
      feels_like: feels_like,
      pressure: pressure,
      humidity: humidity,
      dew_point: dew_point,
      uvi: uvi,
      clouds: clouds,
      visibility: visibility,
      wind_speed: wind_speed,
      wind_deg: wind_deg,
      wind_gust: wind_gust,
      weather: weather,
      pop: pop,
    );
  }

  Current fromJson(Map<String, Object?> json) {
    return Current.fromJson(json);
  }
}

/// @nodoc
const $Current = _$CurrentTearOff();

/// @nodoc
mixin _$Current {
  int get dt => throw _privateConstructorUsedError;
  int? get sunrise => throw _privateConstructorUsedError;
  int? get sunset => throw _privateConstructorUsedError;
  double get temp => throw _privateConstructorUsedError;
  double get feels_like => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  double get dew_point => throw _privateConstructorUsedError;
  double get uvi => throw _privateConstructorUsedError;
  int get clouds => throw _privateConstructorUsedError;
  int get visibility => throw _privateConstructorUsedError;
  double get wind_speed => throw _privateConstructorUsedError;
  int get wind_deg => throw _privateConstructorUsedError;
  double get wind_gust => throw _privateConstructorUsedError;
  List<Weather> get weather => throw _privateConstructorUsedError;
  double? get pop => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentCopyWith<Current> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentCopyWith<$Res> {
  factory $CurrentCopyWith(Current value, $Res Function(Current) then) =
      _$CurrentCopyWithImpl<$Res>;
  $Res call(
      {int dt,
      int? sunrise,
      int? sunset,
      double temp,
      double feels_like,
      int pressure,
      int humidity,
      double dew_point,
      double uvi,
      int clouds,
      int visibility,
      double wind_speed,
      int wind_deg,
      double wind_gust,
      List<Weather> weather,
      double? pop});
}

/// @nodoc
class _$CurrentCopyWithImpl<$Res> implements $CurrentCopyWith<$Res> {
  _$CurrentCopyWithImpl(this._value, this._then);

  final Current _value;
  // ignore: unused_field
  final $Res Function(Current) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dew_point = freezed,
    Object? uvi = freezed,
    Object? clouds = freezed,
    Object? visibility = freezed,
    Object? wind_speed = freezed,
    Object? wind_deg = freezed,
    Object? wind_gust = freezed,
    Object? weather = freezed,
    Object? pop = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int?,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int?,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feels_like: feels_like == freezed
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      dew_point: dew_point == freezed
          ? _value.dew_point
          : dew_point // ignore: cast_nullable_to_non_nullable
              as double,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      wind_speed: wind_speed == freezed
          ? _value.wind_speed
          : wind_speed // ignore: cast_nullable_to_non_nullable
              as double,
      wind_deg: wind_deg == freezed
          ? _value.wind_deg
          : wind_deg // ignore: cast_nullable_to_non_nullable
              as int,
      wind_gust: wind_gust == freezed
          ? _value.wind_gust
          : wind_gust // ignore: cast_nullable_to_non_nullable
              as double,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$CurrentCopyWith<$Res> implements $CurrentCopyWith<$Res> {
  factory _$CurrentCopyWith(_Current value, $Res Function(_Current) then) =
      __$CurrentCopyWithImpl<$Res>;
  @override
  $Res call(
      {int dt,
      int? sunrise,
      int? sunset,
      double temp,
      double feels_like,
      int pressure,
      int humidity,
      double dew_point,
      double uvi,
      int clouds,
      int visibility,
      double wind_speed,
      int wind_deg,
      double wind_gust,
      List<Weather> weather,
      double? pop});
}

/// @nodoc
class __$CurrentCopyWithImpl<$Res> extends _$CurrentCopyWithImpl<$Res>
    implements _$CurrentCopyWith<$Res> {
  __$CurrentCopyWithImpl(_Current _value, $Res Function(_Current) _then)
      : super(_value, (v) => _then(v as _Current));

  @override
  _Current get _value => super._value as _Current;

  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dew_point = freezed,
    Object? uvi = freezed,
    Object? clouds = freezed,
    Object? visibility = freezed,
    Object? wind_speed = freezed,
    Object? wind_deg = freezed,
    Object? wind_gust = freezed,
    Object? weather = freezed,
    Object? pop = freezed,
  }) {
    return _then(_Current(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int?,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int?,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feels_like: feels_like == freezed
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      dew_point: dew_point == freezed
          ? _value.dew_point
          : dew_point // ignore: cast_nullable_to_non_nullable
              as double,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      wind_speed: wind_speed == freezed
          ? _value.wind_speed
          : wind_speed // ignore: cast_nullable_to_non_nullable
              as double,
      wind_deg: wind_deg == freezed
          ? _value.wind_deg
          : wind_deg // ignore: cast_nullable_to_non_nullable
              as int,
      wind_gust: wind_gust == freezed
          ? _value.wind_gust
          : wind_gust // ignore: cast_nullable_to_non_nullable
              as double,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Current implements _Current {
  const _$_Current(
      {required this.dt,
      this.sunrise,
      this.sunset,
      required this.temp,
      required this.feels_like,
      required this.pressure,
      required this.humidity,
      required this.dew_point,
      required this.uvi,
      required this.clouds,
      required this.visibility,
      required this.wind_speed,
      required this.wind_deg,
      required this.wind_gust,
      required this.weather,
      this.pop});

  factory _$_Current.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentFromJson(json);

  @override
  final int dt;
  @override
  final int? sunrise;
  @override
  final int? sunset;
  @override
  final double temp;
  @override
  final double feels_like;
  @override
  final int pressure;
  @override
  final int humidity;
  @override
  final double dew_point;
  @override
  final double uvi;
  @override
  final int clouds;
  @override
  final int visibility;
  @override
  final double wind_speed;
  @override
  final int wind_deg;
  @override
  final double wind_gust;
  @override
  final List<Weather> weather;
  @override
  final double? pop;

  @override
  String toString() {
    return 'Current(dt: $dt, sunrise: $sunrise, sunset: $sunset, temp: $temp, feels_like: $feels_like, pressure: $pressure, humidity: $humidity, dew_point: $dew_point, uvi: $uvi, clouds: $clouds, visibility: $visibility, wind_speed: $wind_speed, wind_deg: $wind_deg, wind_gust: $wind_gust, weather: $weather, pop: $pop)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Current &&
            const DeepCollectionEquality().equals(other.dt, dt) &&
            const DeepCollectionEquality().equals(other.sunrise, sunrise) &&
            const DeepCollectionEquality().equals(other.sunset, sunset) &&
            const DeepCollectionEquality().equals(other.temp, temp) &&
            const DeepCollectionEquality()
                .equals(other.feels_like, feels_like) &&
            const DeepCollectionEquality().equals(other.pressure, pressure) &&
            const DeepCollectionEquality().equals(other.humidity, humidity) &&
            const DeepCollectionEquality().equals(other.dew_point, dew_point) &&
            const DeepCollectionEquality().equals(other.uvi, uvi) &&
            const DeepCollectionEquality().equals(other.clouds, clouds) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility) &&
            const DeepCollectionEquality()
                .equals(other.wind_speed, wind_speed) &&
            const DeepCollectionEquality().equals(other.wind_deg, wind_deg) &&
            const DeepCollectionEquality().equals(other.wind_gust, wind_gust) &&
            const DeepCollectionEquality().equals(other.weather, weather) &&
            const DeepCollectionEquality().equals(other.pop, pop));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dt),
      const DeepCollectionEquality().hash(sunrise),
      const DeepCollectionEquality().hash(sunset),
      const DeepCollectionEquality().hash(temp),
      const DeepCollectionEquality().hash(feels_like),
      const DeepCollectionEquality().hash(pressure),
      const DeepCollectionEquality().hash(humidity),
      const DeepCollectionEquality().hash(dew_point),
      const DeepCollectionEquality().hash(uvi),
      const DeepCollectionEquality().hash(clouds),
      const DeepCollectionEquality().hash(visibility),
      const DeepCollectionEquality().hash(wind_speed),
      const DeepCollectionEquality().hash(wind_deg),
      const DeepCollectionEquality().hash(wind_gust),
      const DeepCollectionEquality().hash(weather),
      const DeepCollectionEquality().hash(pop));

  @JsonKey(ignore: true)
  @override
  _$CurrentCopyWith<_Current> get copyWith =>
      __$CurrentCopyWithImpl<_Current>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentToJson(this);
  }
}

abstract class _Current implements Current {
  const factory _Current(
      {required int dt,
      int? sunrise,
      int? sunset,
      required double temp,
      required double feels_like,
      required int pressure,
      required int humidity,
      required double dew_point,
      required double uvi,
      required int clouds,
      required int visibility,
      required double wind_speed,
      required int wind_deg,
      required double wind_gust,
      required List<Weather> weather,
      double? pop}) = _$_Current;

  factory _Current.fromJson(Map<String, dynamic> json) = _$_Current.fromJson;

  @override
  int get dt;
  @override
  int? get sunrise;
  @override
  int? get sunset;
  @override
  double get temp;
  @override
  double get feels_like;
  @override
  int get pressure;
  @override
  int get humidity;
  @override
  double get dew_point;
  @override
  double get uvi;
  @override
  int get clouds;
  @override
  int get visibility;
  @override
  double get wind_speed;
  @override
  int get wind_deg;
  @override
  double get wind_gust;
  @override
  List<Weather> get weather;
  @override
  double? get pop;
  @override
  @JsonKey(ignore: true)
  _$CurrentCopyWith<_Current> get copyWith =>
      throw _privateConstructorUsedError;
}

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
class _$WeatherTearOff {
  const _$WeatherTearOff();

  _Weather call(
      {required int id,
      required String main,
      required String description,
      required String icon}) {
    return _Weather(
      id: id,
      main: main,
      description: description,
      icon: icon,
    );
  }

  Weather fromJson(Map<String, Object?> json) {
    return Weather.fromJson(json);
  }
}

/// @nodoc
const $Weather = _$WeatherTearOff();

/// @nodoc
mixin _$Weather {
  int get id => throw _privateConstructorUsedError;
  String get main => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res>;
  $Res call({int id, String main, String description, String icon});
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res> implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  final Weather _value;
  // ignore: unused_field
  final $Res Function(Weather) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$WeatherCopyWith(_Weather value, $Res Function(_Weather) then) =
      __$WeatherCopyWithImpl<$Res>;
  @override
  $Res call({int id, String main, String description, String icon});
}

/// @nodoc
class __$WeatherCopyWithImpl<$Res> extends _$WeatherCopyWithImpl<$Res>
    implements _$WeatherCopyWith<$Res> {
  __$WeatherCopyWithImpl(_Weather _value, $Res Function(_Weather) _then)
      : super(_value, (v) => _then(v as _Weather));

  @override
  _Weather get _value => super._value as _Weather;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_Weather(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Weather implements _Weather {
  const _$_Weather(
      {required this.id,
      required this.main,
      required this.description,
      required this.icon});

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherFromJson(json);

  @override
  final int id;
  @override
  final String main;
  @override
  final String description;
  @override
  final String icon;

  @override
  String toString() {
    return 'Weather(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Weather &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.main, main) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.icon, icon));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(main),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(icon));

  @JsonKey(ignore: true)
  @override
  _$WeatherCopyWith<_Weather> get copyWith =>
      __$WeatherCopyWithImpl<_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherToJson(this);
  }
}

abstract class _Weather implements Weather {
  const factory _Weather(
      {required int id,
      required String main,
      required String description,
      required String icon}) = _$_Weather;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  int get id;
  @override
  String get main;
  @override
  String get description;
  @override
  String get icon;
  @override
  @JsonKey(ignore: true)
  _$WeatherCopyWith<_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}

Daily _$DailyFromJson(Map<String, dynamic> json) {
  return _Daily.fromJson(json);
}

/// @nodoc
class _$DailyTearOff {
  const _$DailyTearOff();

  _Daily call(
      {required int dt,
      required int sunrise,
      required int sunset,
      required int moonrise,
      required int moonset,
      required double moon_phase,
      required Temp temp,
      required FeelsLike feels_like,
      required int pressure,
      required int humidity,
      required double dew_point,
      required double wind_speed,
      required int wind_deg,
      required double wind_gust,
      required List<Weather> weather,
      required int clouds,
      required double pop,
      required double uvi,
      double? rain}) {
    return _Daily(
      dt: dt,
      sunrise: sunrise,
      sunset: sunset,
      moonrise: moonrise,
      moonset: moonset,
      moon_phase: moon_phase,
      temp: temp,
      feels_like: feels_like,
      pressure: pressure,
      humidity: humidity,
      dew_point: dew_point,
      wind_speed: wind_speed,
      wind_deg: wind_deg,
      wind_gust: wind_gust,
      weather: weather,
      clouds: clouds,
      pop: pop,
      uvi: uvi,
      rain: rain,
    );
  }

  Daily fromJson(Map<String, Object?> json) {
    return Daily.fromJson(json);
  }
}

/// @nodoc
const $Daily = _$DailyTearOff();

/// @nodoc
mixin _$Daily {
  int get dt => throw _privateConstructorUsedError;
  int get sunrise => throw _privateConstructorUsedError;
  int get sunset => throw _privateConstructorUsedError;
  int get moonrise => throw _privateConstructorUsedError;
  int get moonset => throw _privateConstructorUsedError;
  double get moon_phase => throw _privateConstructorUsedError;
  Temp get temp => throw _privateConstructorUsedError;
  FeelsLike get feels_like => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  double get dew_point => throw _privateConstructorUsedError;
  double get wind_speed => throw _privateConstructorUsedError;
  int get wind_deg => throw _privateConstructorUsedError;
  double get wind_gust => throw _privateConstructorUsedError;
  List<Weather> get weather => throw _privateConstructorUsedError;
  int get clouds => throw _privateConstructorUsedError;
  double get pop => throw _privateConstructorUsedError;
  double get uvi => throw _privateConstructorUsedError;
  double? get rain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyCopyWith<Daily> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyCopyWith<$Res> {
  factory $DailyCopyWith(Daily value, $Res Function(Daily) then) =
      _$DailyCopyWithImpl<$Res>;
  $Res call(
      {int dt,
      int sunrise,
      int sunset,
      int moonrise,
      int moonset,
      double moon_phase,
      Temp temp,
      FeelsLike feels_like,
      int pressure,
      int humidity,
      double dew_point,
      double wind_speed,
      int wind_deg,
      double wind_gust,
      List<Weather> weather,
      int clouds,
      double pop,
      double uvi,
      double? rain});

  $TempCopyWith<$Res> get temp;
  $FeelsLikeCopyWith<$Res> get feels_like;
}

/// @nodoc
class _$DailyCopyWithImpl<$Res> implements $DailyCopyWith<$Res> {
  _$DailyCopyWithImpl(this._value, this._then);

  final Daily _value;
  // ignore: unused_field
  final $Res Function(Daily) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? moonrise = freezed,
    Object? moonset = freezed,
    Object? moon_phase = freezed,
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dew_point = freezed,
    Object? wind_speed = freezed,
    Object? wind_deg = freezed,
    Object? wind_gust = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? pop = freezed,
    Object? uvi = freezed,
    Object? rain = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
      moonrise: moonrise == freezed
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as int,
      moonset: moonset == freezed
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as int,
      moon_phase: moon_phase == freezed
          ? _value.moon_phase
          : moon_phase // ignore: cast_nullable_to_non_nullable
              as double,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as Temp,
      feels_like: feels_like == freezed
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as FeelsLike,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      dew_point: dew_point == freezed
          ? _value.dew_point
          : dew_point // ignore: cast_nullable_to_non_nullable
              as double,
      wind_speed: wind_speed == freezed
          ? _value.wind_speed
          : wind_speed // ignore: cast_nullable_to_non_nullable
              as double,
      wind_deg: wind_deg == freezed
          ? _value.wind_deg
          : wind_deg // ignore: cast_nullable_to_non_nullable
              as int,
      wind_gust: wind_gust == freezed
          ? _value.wind_gust
          : wind_gust // ignore: cast_nullable_to_non_nullable
              as double,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double,
      rain: rain == freezed
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }

  @override
  $TempCopyWith<$Res> get temp {
    return $TempCopyWith<$Res>(_value.temp, (value) {
      return _then(_value.copyWith(temp: value));
    });
  }

  @override
  $FeelsLikeCopyWith<$Res> get feels_like {
    return $FeelsLikeCopyWith<$Res>(_value.feels_like, (value) {
      return _then(_value.copyWith(feels_like: value));
    });
  }
}

/// @nodoc
abstract class _$DailyCopyWith<$Res> implements $DailyCopyWith<$Res> {
  factory _$DailyCopyWith(_Daily value, $Res Function(_Daily) then) =
      __$DailyCopyWithImpl<$Res>;
  @override
  $Res call(
      {int dt,
      int sunrise,
      int sunset,
      int moonrise,
      int moonset,
      double moon_phase,
      Temp temp,
      FeelsLike feels_like,
      int pressure,
      int humidity,
      double dew_point,
      double wind_speed,
      int wind_deg,
      double wind_gust,
      List<Weather> weather,
      int clouds,
      double pop,
      double uvi,
      double? rain});

  @override
  $TempCopyWith<$Res> get temp;
  @override
  $FeelsLikeCopyWith<$Res> get feels_like;
}

/// @nodoc
class __$DailyCopyWithImpl<$Res> extends _$DailyCopyWithImpl<$Res>
    implements _$DailyCopyWith<$Res> {
  __$DailyCopyWithImpl(_Daily _value, $Res Function(_Daily) _then)
      : super(_value, (v) => _then(v as _Daily));

  @override
  _Daily get _value => super._value as _Daily;

  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? moonrise = freezed,
    Object? moonset = freezed,
    Object? moon_phase = freezed,
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dew_point = freezed,
    Object? wind_speed = freezed,
    Object? wind_deg = freezed,
    Object? wind_gust = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? pop = freezed,
    Object? uvi = freezed,
    Object? rain = freezed,
  }) {
    return _then(_Daily(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
      moonrise: moonrise == freezed
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as int,
      moonset: moonset == freezed
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as int,
      moon_phase: moon_phase == freezed
          ? _value.moon_phase
          : moon_phase // ignore: cast_nullable_to_non_nullable
              as double,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as Temp,
      feels_like: feels_like == freezed
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as FeelsLike,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      dew_point: dew_point == freezed
          ? _value.dew_point
          : dew_point // ignore: cast_nullable_to_non_nullable
              as double,
      wind_speed: wind_speed == freezed
          ? _value.wind_speed
          : wind_speed // ignore: cast_nullable_to_non_nullable
              as double,
      wind_deg: wind_deg == freezed
          ? _value.wind_deg
          : wind_deg // ignore: cast_nullable_to_non_nullable
              as int,
      wind_gust: wind_gust == freezed
          ? _value.wind_gust
          : wind_gust // ignore: cast_nullable_to_non_nullable
              as double,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double,
      rain: rain == freezed
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Daily implements _Daily {
  const _$_Daily(
      {required this.dt,
      required this.sunrise,
      required this.sunset,
      required this.moonrise,
      required this.moonset,
      required this.moon_phase,
      required this.temp,
      required this.feels_like,
      required this.pressure,
      required this.humidity,
      required this.dew_point,
      required this.wind_speed,
      required this.wind_deg,
      required this.wind_gust,
      required this.weather,
      required this.clouds,
      required this.pop,
      required this.uvi,
      this.rain});

  factory _$_Daily.fromJson(Map<String, dynamic> json) =>
      _$$_DailyFromJson(json);

  @override
  final int dt;
  @override
  final int sunrise;
  @override
  final int sunset;
  @override
  final int moonrise;
  @override
  final int moonset;
  @override
  final double moon_phase;
  @override
  final Temp temp;
  @override
  final FeelsLike feels_like;
  @override
  final int pressure;
  @override
  final int humidity;
  @override
  final double dew_point;
  @override
  final double wind_speed;
  @override
  final int wind_deg;
  @override
  final double wind_gust;
  @override
  final List<Weather> weather;
  @override
  final int clouds;
  @override
  final double pop;
  @override
  final double uvi;
  @override
  final double? rain;

  @override
  String toString() {
    return 'Daily(dt: $dt, sunrise: $sunrise, sunset: $sunset, moonrise: $moonrise, moonset: $moonset, moon_phase: $moon_phase, temp: $temp, feels_like: $feels_like, pressure: $pressure, humidity: $humidity, dew_point: $dew_point, wind_speed: $wind_speed, wind_deg: $wind_deg, wind_gust: $wind_gust, weather: $weather, clouds: $clouds, pop: $pop, uvi: $uvi, rain: $rain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Daily &&
            const DeepCollectionEquality().equals(other.dt, dt) &&
            const DeepCollectionEquality().equals(other.sunrise, sunrise) &&
            const DeepCollectionEquality().equals(other.sunset, sunset) &&
            const DeepCollectionEquality().equals(other.moonrise, moonrise) &&
            const DeepCollectionEquality().equals(other.moonset, moonset) &&
            const DeepCollectionEquality()
                .equals(other.moon_phase, moon_phase) &&
            const DeepCollectionEquality().equals(other.temp, temp) &&
            const DeepCollectionEquality()
                .equals(other.feels_like, feels_like) &&
            const DeepCollectionEquality().equals(other.pressure, pressure) &&
            const DeepCollectionEquality().equals(other.humidity, humidity) &&
            const DeepCollectionEquality().equals(other.dew_point, dew_point) &&
            const DeepCollectionEquality()
                .equals(other.wind_speed, wind_speed) &&
            const DeepCollectionEquality().equals(other.wind_deg, wind_deg) &&
            const DeepCollectionEquality().equals(other.wind_gust, wind_gust) &&
            const DeepCollectionEquality().equals(other.weather, weather) &&
            const DeepCollectionEquality().equals(other.clouds, clouds) &&
            const DeepCollectionEquality().equals(other.pop, pop) &&
            const DeepCollectionEquality().equals(other.uvi, uvi) &&
            const DeepCollectionEquality().equals(other.rain, rain));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(dt),
        const DeepCollectionEquality().hash(sunrise),
        const DeepCollectionEquality().hash(sunset),
        const DeepCollectionEquality().hash(moonrise),
        const DeepCollectionEquality().hash(moonset),
        const DeepCollectionEquality().hash(moon_phase),
        const DeepCollectionEquality().hash(temp),
        const DeepCollectionEquality().hash(feels_like),
        const DeepCollectionEquality().hash(pressure),
        const DeepCollectionEquality().hash(humidity),
        const DeepCollectionEquality().hash(dew_point),
        const DeepCollectionEquality().hash(wind_speed),
        const DeepCollectionEquality().hash(wind_deg),
        const DeepCollectionEquality().hash(wind_gust),
        const DeepCollectionEquality().hash(weather),
        const DeepCollectionEquality().hash(clouds),
        const DeepCollectionEquality().hash(pop),
        const DeepCollectionEquality().hash(uvi),
        const DeepCollectionEquality().hash(rain)
      ]);

  @JsonKey(ignore: true)
  @override
  _$DailyCopyWith<_Daily> get copyWith =>
      __$DailyCopyWithImpl<_Daily>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailyToJson(this);
  }
}

abstract class _Daily implements Daily {
  const factory _Daily(
      {required int dt,
      required int sunrise,
      required int sunset,
      required int moonrise,
      required int moonset,
      required double moon_phase,
      required Temp temp,
      required FeelsLike feels_like,
      required int pressure,
      required int humidity,
      required double dew_point,
      required double wind_speed,
      required int wind_deg,
      required double wind_gust,
      required List<Weather> weather,
      required int clouds,
      required double pop,
      required double uvi,
      double? rain}) = _$_Daily;

  factory _Daily.fromJson(Map<String, dynamic> json) = _$_Daily.fromJson;

  @override
  int get dt;
  @override
  int get sunrise;
  @override
  int get sunset;
  @override
  int get moonrise;
  @override
  int get moonset;
  @override
  double get moon_phase;
  @override
  Temp get temp;
  @override
  FeelsLike get feels_like;
  @override
  int get pressure;
  @override
  int get humidity;
  @override
  double get dew_point;
  @override
  double get wind_speed;
  @override
  int get wind_deg;
  @override
  double get wind_gust;
  @override
  List<Weather> get weather;
  @override
  int get clouds;
  @override
  double get pop;
  @override
  double get uvi;
  @override
  double? get rain;
  @override
  @JsonKey(ignore: true)
  _$DailyCopyWith<_Daily> get copyWith => throw _privateConstructorUsedError;
}

FeelsLike _$FeelsLikeFromJson(Map<String, dynamic> json) {
  return _FeelsLike.fromJson(json);
}

/// @nodoc
class _$FeelsLikeTearOff {
  const _$FeelsLikeTearOff();

  _FeelsLike call(
      {required double day,
      required double night,
      required double eve,
      required double morn}) {
    return _FeelsLike(
      day: day,
      night: night,
      eve: eve,
      morn: morn,
    );
  }

  FeelsLike fromJson(Map<String, Object?> json) {
    return FeelsLike.fromJson(json);
  }
}

/// @nodoc
const $FeelsLike = _$FeelsLikeTearOff();

/// @nodoc
mixin _$FeelsLike {
  double get day => throw _privateConstructorUsedError;
  double get night => throw _privateConstructorUsedError;
  double get eve => throw _privateConstructorUsedError;
  double get morn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeelsLikeCopyWith<FeelsLike> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeelsLikeCopyWith<$Res> {
  factory $FeelsLikeCopyWith(FeelsLike value, $Res Function(FeelsLike) then) =
      _$FeelsLikeCopyWithImpl<$Res>;
  $Res call({double day, double night, double eve, double morn});
}

/// @nodoc
class _$FeelsLikeCopyWithImpl<$Res> implements $FeelsLikeCopyWith<$Res> {
  _$FeelsLikeCopyWithImpl(this._value, this._then);

  final FeelsLike _value;
  // ignore: unused_field
  final $Res Function(FeelsLike) _then;

  @override
  $Res call({
    Object? day = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_value.copyWith(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$FeelsLikeCopyWith<$Res> implements $FeelsLikeCopyWith<$Res> {
  factory _$FeelsLikeCopyWith(
          _FeelsLike value, $Res Function(_FeelsLike) then) =
      __$FeelsLikeCopyWithImpl<$Res>;
  @override
  $Res call({double day, double night, double eve, double morn});
}

/// @nodoc
class __$FeelsLikeCopyWithImpl<$Res> extends _$FeelsLikeCopyWithImpl<$Res>
    implements _$FeelsLikeCopyWith<$Res> {
  __$FeelsLikeCopyWithImpl(_FeelsLike _value, $Res Function(_FeelsLike) _then)
      : super(_value, (v) => _then(v as _FeelsLike));

  @override
  _FeelsLike get _value => super._value as _FeelsLike;

  @override
  $Res call({
    Object? day = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_FeelsLike(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FeelsLike implements _FeelsLike {
  const _$_FeelsLike(
      {required this.day,
      required this.night,
      required this.eve,
      required this.morn});

  factory _$_FeelsLike.fromJson(Map<String, dynamic> json) =>
      _$$_FeelsLikeFromJson(json);

  @override
  final double day;
  @override
  final double night;
  @override
  final double eve;
  @override
  final double morn;

  @override
  String toString() {
    return 'FeelsLike(day: $day, night: $night, eve: $eve, morn: $morn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeelsLike &&
            const DeepCollectionEquality().equals(other.day, day) &&
            const DeepCollectionEquality().equals(other.night, night) &&
            const DeepCollectionEquality().equals(other.eve, eve) &&
            const DeepCollectionEquality().equals(other.morn, morn));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(day),
      const DeepCollectionEquality().hash(night),
      const DeepCollectionEquality().hash(eve),
      const DeepCollectionEquality().hash(morn));

  @JsonKey(ignore: true)
  @override
  _$FeelsLikeCopyWith<_FeelsLike> get copyWith =>
      __$FeelsLikeCopyWithImpl<_FeelsLike>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeelsLikeToJson(this);
  }
}

abstract class _FeelsLike implements FeelsLike {
  const factory _FeelsLike(
      {required double day,
      required double night,
      required double eve,
      required double morn}) = _$_FeelsLike;

  factory _FeelsLike.fromJson(Map<String, dynamic> json) =
      _$_FeelsLike.fromJson;

  @override
  double get day;
  @override
  double get night;
  @override
  double get eve;
  @override
  double get morn;
  @override
  @JsonKey(ignore: true)
  _$FeelsLikeCopyWith<_FeelsLike> get copyWith =>
      throw _privateConstructorUsedError;
}

Temp _$TempFromJson(Map<String, dynamic> json) {
  return _Temp.fromJson(json);
}

/// @nodoc
class _$TempTearOff {
  const _$TempTearOff();

  _Temp call(
      {required double day,
      required double min,
      required double max,
      required double night,
      required double eve,
      required double morn}) {
    return _Temp(
      day: day,
      min: min,
      max: max,
      night: night,
      eve: eve,
      morn: morn,
    );
  }

  Temp fromJson(Map<String, Object?> json) {
    return Temp.fromJson(json);
  }
}

/// @nodoc
const $Temp = _$TempTearOff();

/// @nodoc
mixin _$Temp {
  double get day => throw _privateConstructorUsedError;
  double get min => throw _privateConstructorUsedError;
  double get max => throw _privateConstructorUsedError;
  double get night => throw _privateConstructorUsedError;
  double get eve => throw _privateConstructorUsedError;
  double get morn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TempCopyWith<Temp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TempCopyWith<$Res> {
  factory $TempCopyWith(Temp value, $Res Function(Temp) then) =
      _$TempCopyWithImpl<$Res>;
  $Res call(
      {double day,
      double min,
      double max,
      double night,
      double eve,
      double morn});
}

/// @nodoc
class _$TempCopyWithImpl<$Res> implements $TempCopyWith<$Res> {
  _$TempCopyWithImpl(this._value, this._then);

  final Temp _value;
  // ignore: unused_field
  final $Res Function(Temp) _then;

  @override
  $Res call({
    Object? day = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_value.copyWith(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$TempCopyWith<$Res> implements $TempCopyWith<$Res> {
  factory _$TempCopyWith(_Temp value, $Res Function(_Temp) then) =
      __$TempCopyWithImpl<$Res>;
  @override
  $Res call(
      {double day,
      double min,
      double max,
      double night,
      double eve,
      double morn});
}

/// @nodoc
class __$TempCopyWithImpl<$Res> extends _$TempCopyWithImpl<$Res>
    implements _$TempCopyWith<$Res> {
  __$TempCopyWithImpl(_Temp _value, $Res Function(_Temp) _then)
      : super(_value, (v) => _then(v as _Temp));

  @override
  _Temp get _value => super._value as _Temp;

  @override
  $Res call({
    Object? day = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_Temp(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Temp implements _Temp {
  const _$_Temp(
      {required this.day,
      required this.min,
      required this.max,
      required this.night,
      required this.eve,
      required this.morn});

  factory _$_Temp.fromJson(Map<String, dynamic> json) => _$$_TempFromJson(json);

  @override
  final double day;
  @override
  final double min;
  @override
  final double max;
  @override
  final double night;
  @override
  final double eve;
  @override
  final double morn;

  @override
  String toString() {
    return 'Temp(day: $day, min: $min, max: $max, night: $night, eve: $eve, morn: $morn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Temp &&
            const DeepCollectionEquality().equals(other.day, day) &&
            const DeepCollectionEquality().equals(other.min, min) &&
            const DeepCollectionEquality().equals(other.max, max) &&
            const DeepCollectionEquality().equals(other.night, night) &&
            const DeepCollectionEquality().equals(other.eve, eve) &&
            const DeepCollectionEquality().equals(other.morn, morn));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(day),
      const DeepCollectionEquality().hash(min),
      const DeepCollectionEquality().hash(max),
      const DeepCollectionEquality().hash(night),
      const DeepCollectionEquality().hash(eve),
      const DeepCollectionEquality().hash(morn));

  @JsonKey(ignore: true)
  @override
  _$TempCopyWith<_Temp> get copyWith =>
      __$TempCopyWithImpl<_Temp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TempToJson(this);
  }
}

abstract class _Temp implements Temp {
  const factory _Temp(
      {required double day,
      required double min,
      required double max,
      required double night,
      required double eve,
      required double morn}) = _$_Temp;

  factory _Temp.fromJson(Map<String, dynamic> json) = _$_Temp.fromJson;

  @override
  double get day;
  @override
  double get min;
  @override
  double get max;
  @override
  double get night;
  @override
  double get eve;
  @override
  double get morn;
  @override
  @JsonKey(ignore: true)
  _$TempCopyWith<_Temp> get copyWith => throw _privateConstructorUsedError;
}

Minutely _$MinutelyFromJson(Map<String, dynamic> json) {
  return _Minutely.fromJson(json);
}

/// @nodoc
class _$MinutelyTearOff {
  const _$MinutelyTearOff();

  _Minutely call({required int dt, required double precipitation}) {
    return _Minutely(
      dt: dt,
      precipitation: precipitation,
    );
  }

  Minutely fromJson(Map<String, Object?> json) {
    return Minutely.fromJson(json);
  }
}

/// @nodoc
const $Minutely = _$MinutelyTearOff();

/// @nodoc
mixin _$Minutely {
  int get dt => throw _privateConstructorUsedError;
  double get precipitation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MinutelyCopyWith<Minutely> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MinutelyCopyWith<$Res> {
  factory $MinutelyCopyWith(Minutely value, $Res Function(Minutely) then) =
      _$MinutelyCopyWithImpl<$Res>;
  $Res call({int dt, double precipitation});
}

/// @nodoc
class _$MinutelyCopyWithImpl<$Res> implements $MinutelyCopyWith<$Res> {
  _$MinutelyCopyWithImpl(this._value, this._then);

  final Minutely _value;
  // ignore: unused_field
  final $Res Function(Minutely) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? precipitation = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      precipitation: precipitation == freezed
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$MinutelyCopyWith<$Res> implements $MinutelyCopyWith<$Res> {
  factory _$MinutelyCopyWith(_Minutely value, $Res Function(_Minutely) then) =
      __$MinutelyCopyWithImpl<$Res>;
  @override
  $Res call({int dt, double precipitation});
}

/// @nodoc
class __$MinutelyCopyWithImpl<$Res> extends _$MinutelyCopyWithImpl<$Res>
    implements _$MinutelyCopyWith<$Res> {
  __$MinutelyCopyWithImpl(_Minutely _value, $Res Function(_Minutely) _then)
      : super(_value, (v) => _then(v as _Minutely));

  @override
  _Minutely get _value => super._value as _Minutely;

  @override
  $Res call({
    Object? dt = freezed,
    Object? precipitation = freezed,
  }) {
    return _then(_Minutely(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      precipitation: precipitation == freezed
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Minutely implements _Minutely {
  const _$_Minutely({required this.dt, required this.precipitation});

  factory _$_Minutely.fromJson(Map<String, dynamic> json) =>
      _$$_MinutelyFromJson(json);

  @override
  final int dt;
  @override
  final double precipitation;

  @override
  String toString() {
    return 'Minutely(dt: $dt, precipitation: $precipitation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Minutely &&
            const DeepCollectionEquality().equals(other.dt, dt) &&
            const DeepCollectionEquality()
                .equals(other.precipitation, precipitation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dt),
      const DeepCollectionEquality().hash(precipitation));

  @JsonKey(ignore: true)
  @override
  _$MinutelyCopyWith<_Minutely> get copyWith =>
      __$MinutelyCopyWithImpl<_Minutely>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MinutelyToJson(this);
  }
}

abstract class _Minutely implements Minutely {
  const factory _Minutely({required int dt, required double precipitation}) =
      _$_Minutely;

  factory _Minutely.fromJson(Map<String, dynamic> json) = _$_Minutely.fromJson;

  @override
  int get dt;
  @override
  double get precipitation;
  @override
  @JsonKey(ignore: true)
  _$MinutelyCopyWith<_Minutely> get copyWith =>
      throw _privateConstructorUsedError;
}
