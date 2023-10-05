// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getCars.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCarsImpl _$$GetCarsImplFromJson(Map<String, dynamic> json) =>
    _$GetCarsImpl(
      cars: (json['cars'] as List<dynamic>?)
              ?.map((e) => Cars.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$GetCarsImplToJson(_$GetCarsImpl instance) =>
    <String, dynamic>{
      'cars': instance.cars,
    };
