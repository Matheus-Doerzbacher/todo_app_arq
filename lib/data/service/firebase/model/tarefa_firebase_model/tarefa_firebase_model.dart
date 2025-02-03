import 'package:freezed_annotation/freezed_annotation.dart';

part 'tarefa_firebase_model.freezed.dart';
part 'tarefa_firebase_model.g.dart';

@freezed
class TarefaFirebaseModel with _$TarefaFirebaseModel {
  const factory TarefaFirebaseModel({
    String? id,
    required String descricao,
    required String idUser,
    required DateTime dataCriacao,
    @Default(false) bool isFinalizada,
    @Default(false) bool foiSincronizada,
    required String idCategoria,
  }) = _TarefaFirebaseModel;

  factory TarefaFirebaseModel.fromJson(Map<String, Object?> json) =>
      _$TarefaFirebaseModelFromJson(json);
}
