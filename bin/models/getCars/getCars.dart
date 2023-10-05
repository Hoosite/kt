import 'package:freezed_annotation/freezed_annotation.dart';

import '../cars/cars.dart';

part 'getCars.freezed.dart';
part 'getCars.g.dart';

@freezed
class GetCars with _$GetCars {
  factory GetCars({
    @Default([]) List<Cars> cars,
  }) = _GetCars;

  factory GetCars.fromJson(Map<String, dynamic> json) =>
      _$GetCarsFromJson(json);
}
