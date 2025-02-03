// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['id'] as String?,
      nome: json['nome'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      dataCriacao: DateTime.parse(json['dataCriacao'] as String),
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nome': instance.nome,
      'email': instance.email,
      'password': instance.password,
      'dataCriacao': instance.dataCriacao.toIso8601String(),
    };
