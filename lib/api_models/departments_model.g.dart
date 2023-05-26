// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'departments_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DepartmentsModel _$DepartmentsModelFromJson(Map<String, dynamic> json) =>
    DepartmentsModel(
      id: json['_id'] as String?,
      departmentName: json['department_name'] as String,
      departmentAbbreviation: json['department_abbreviation'] as String,
    )..location = json['location'] == null
        ? null
        : LocationModel.fromJson(json['location'] as Map<String, dynamic>);

Map<String, dynamic> _$DepartmentsModelToJson(DepartmentsModel instance) =>
    <String, dynamic>{
      'location': instance.location?.toJson(),
      '_id': instance.id,
      'department_name': instance.departmentName,
      'department_abbreviation': instance.departmentAbbreviation,
    };

LocationModel _$LocationModelFromJson(Map<String, dynamic> json) =>
    LocationModel(
      lat: json['lat'] as int,
      lng: json['lng'] as int,
    );

Map<String, dynamic> _$LocationModelToJson(LocationModel instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
    };
