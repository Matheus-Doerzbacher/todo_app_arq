import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_app_arq/domain/model/categoria/categoria.dart';

part 'tarefa.freezed.dart';
part 'tarefa.g.dart';

@freezed
class Tarefa with _$Tarefa {
  const factory Tarefa({
    String? id,
    required String descricao,
    required String idUser,
    required DateTime dataCriacao,
    @Default(false) bool isFinalizada,
    @Default(false) bool foiSincronizada,
    required Categoria categoria,
  }) = _Tarefa;

  factory Tarefa.fromJson(Map<String, Object?> json) => _$TarefaFromJson(json);
}
