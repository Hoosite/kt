// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cars.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarsImpl _$$CarsImplFromJson(Map<String, dynamic> json) => _$CarsImpl(
      id: json['id'] as int? ?? 0,
      price: json['price'] as String? ?? '',
      availability: json['availability'] as bool? ?? false,
    );

Map<String, dynamic> _$$CarsImplToJson(_$CarsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'price': instance.price,
      'availability': instance.availability,
    };
