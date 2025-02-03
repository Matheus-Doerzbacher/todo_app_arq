// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tarefa_firebase_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TarefaFirebaseModelImpl _$$TarefaFirebaseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TarefaFirebaseModelImpl(
      id: json['id'] as String?,
      descricao: json['descricao'] as String,
      idUser: json['idUser'] as String,
      dataCriacao: DateTime.parse(json['dataCriacao'] as String),
      isFinalizada: json['isFinalizada'] as bool? ?? false,
      foiSincronizada: json['foiSincronizada'] as bool? ?? false,
      idCategoria: json['idCategoria'] as String,
    );

Map<String, dynamic> _$$TarefaFirebaseModelImplToJson(
        _$TarefaFirebaseModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'descricao': instance.descricao,
      'idUser': instance.idUser,
      'dataCriacao': instance.dataCriacao.toIso8601String(),
      'isFinalizada': instance.isFinalizada,
      'foiSincronizada': instance.foiSincronizada,
      'idCategoria': instance.idCategoria,
    };
