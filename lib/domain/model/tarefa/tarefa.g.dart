// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tarefa.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TarefaImpl _$$TarefaImplFromJson(Map<String, dynamic> json) => _$TarefaImpl(
      id: json['id'] as String?,
      descricao: json['descricao'] as String,
      idUser: json['idUser'] as String,
      dataCriacao: DateTime.parse(json['dataCriacao'] as String),
      isFinalizada: json['isFinalizada'] as bool? ?? false,
      foiSincronizada: json['foiSincronizada'] as bool? ?? false,
      categoria: Categoria.fromJson(json['categoria'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TarefaImplToJson(_$TarefaImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'descricao': instance.descricao,
      'idUser': instance.idUser,
      'dataCriacao': instance.dataCriacao.toIso8601String(),
      'isFinalizada': instance.isFinalizada,
      'foiSincronizada': instance.foiSincronizada,
      'categoria': instance.categoria,
    };
