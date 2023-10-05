// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'getCars.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetCars _$GetCarsFromJson(Map<String, dynamic> json) {
  return _GetCars.fromJson(json);
}

/// @nodoc
mixin _$GetCars {
  List<Cars> get cars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCarsCopyWith<GetCars> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCarsCopyWith<$Res> {
  factory $GetCarsCopyWith(GetCars value, $Res Function(GetCars) then) =
      _$GetCarsCopyWithImpl<$Res, GetCars>;
  @useResult
  $Res call({List<Cars> cars});
}

/// @nodoc
class _$GetCarsCopyWithImpl<$Res, $Val extends GetCars>
    implements $GetCarsCopyWith<$Res> {
  _$GetCarsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_value.copyWith(
      cars: null == cars
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Cars>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetCarsImplCopyWith<$Res> implements $GetCarsCopyWith<$Res> {
  factory _$$GetCarsImplCopyWith(
          _$GetCarsImpl value, $Res Function(_$GetCarsImpl) then) =
      __$$GetCarsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Cars> cars});
}

/// @nodoc
class __$$GetCarsImplCopyWithImpl<$Res>
    extends _$GetCarsCopyWithImpl<$Res, _$GetCarsImpl>
    implements _$$GetCarsImplCopyWith<$Res> {
  __$$GetCarsImplCopyWithImpl(
      _$GetCarsImpl _value, $Res Function(_$GetCarsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_$GetCarsImpl(
      cars: null == cars
          ? _value._cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Cars>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCarsImpl implements _GetCars {
  _$GetCarsImpl({final List<Cars> cars = const []}) : _cars = cars;

  factory _$GetCarsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCarsImplFromJson(json);

  final List<Cars> _cars;
  @override
  @JsonKey()
  List<Cars> get cars {
    if (_cars is EqualUnmodifiableListView) return _cars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cars);
  }

  @override
  String toString() {
    return 'GetCars(cars: $cars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCarsImpl &&
            const DeepCollectionEquality().equals(other._cars, _cars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCarsImplCopyWith<_$GetCarsImpl> get copyWith =>
      __$$GetCarsImplCopyWithImpl<_$GetCarsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCarsImplToJson(
      this,
    );
  }
}

abstract class _GetCars implements GetCars {
  factory _GetCars({final List<Cars> cars}) = _$GetCarsImpl;

  factory _GetCars.fromJson(Map<String, dynamic> json) = _$GetCarsImpl.fromJson;

  @override
  List<Cars> get cars;
  @override
  @JsonKey(ignore: true)
  _$$GetCarsImplCopyWith<_$GetCarsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
