// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categoria.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoriaImpl _$$CategoriaImplFromJson(Map<String, dynamic> json) =>
    _$CategoriaImpl(
      id: json['id'] as String?,
      nome: json['nome'] as String,
      corHexadecimal: json['corHexadecimal'] as String,
      idUser: json['idUser'] as String,
    );

Map<String, dynamic> _$$CategoriaImplToJson(_$CategoriaImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nome': instance.nome,
      'corHexadecimal': instance.corHexadecimal,
      'idUser': instance.idUser,
    };
