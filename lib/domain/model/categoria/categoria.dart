import 'package:freezed_annotation/freezed_annotation.dart';

part 'categoria.freezed.dart';
part 'categoria.g.dart';

@freezed
class Categoria with _$Categoria {
  const factory Categoria({
    String? id,
    required String nome,
    required String corHexadecimal,
    required String idUser,
  }) = _Categoria;

  factory Categoria.fromJson(Map<String, Object?> json) =>
      _$CategoriaFromJson(json);
}
