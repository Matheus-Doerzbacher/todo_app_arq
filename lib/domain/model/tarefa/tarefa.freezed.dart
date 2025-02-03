// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tarefa.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Tarefa _$TarefaFromJson(Map<String, dynamic> json) {
  return _Tarefa.fromJson(json);
}

/// @nodoc
mixin _$Tarefa {
  String? get id => throw _privateConstructorUsedError;
  String get descricao => throw _privateConstructorUsedError;
  String get idUser => throw _privateConstructorUsedError;
  DateTime get dataCriacao => throw _privateConstructorUsedError;
  bool get isFinalizada => throw _privateConstructorUsedError;
  bool get foiSincronizada => throw _privateConstructorUsedError;
  Categoria get categoria => throw _privateConstructorUsedError;

  /// Serializes this Tarefa to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tarefa
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TarefaCopyWith<Tarefa> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TarefaCopyWith<$Res> {
  factory $TarefaCopyWith(Tarefa value, $Res Function(Tarefa) then) =
      _$TarefaCopyWithImpl<$Res, Tarefa>;
  @useResult
  $Res call(
      {String? id,
      String descricao,
      String idUser,
      DateTime dataCriacao,
      bool isFinalizada,
      bool foiSincronizada,
      Categoria categoria});

  $CategoriaCopyWith<$Res> get categoria;
}

/// @nodoc
class _$TarefaCopyWithImpl<$Res, $Val extends Tarefa>
    implements $TarefaCopyWith<$Res> {
  _$TarefaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tarefa
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? descricao = null,
    Object? idUser = null,
    Object? dataCriacao = null,
    Object? isFinalizada = null,
    Object? foiSincronizada = null,
    Object? categoria = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      descricao: null == descricao
          ? _value.descricao
          : descricao // ignore: cast_nullable_to_non_nullable
              as String,
      idUser: null == idUser
          ? _value.idUser
          : idUser // ignore: cast_nullable_to_non_nullable
              as String,
      dataCriacao: null == dataCriacao
          ? _value.dataCriacao
          : dataCriacao // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isFinalizada: null == isFinalizada
          ? _value.isFinalizada
          : isFinalizada // ignore: cast_nullable_to_non_nullable
              as bool,
      foiSincronizada: null == foiSincronizada
          ? _value.foiSincronizada
          : foiSincronizada // ignore: cast_nullable_to_non_nullable
              as bool,
      categoria: null == categoria
          ? _value.categoria
          : categoria // ignore: cast_nullable_to_non_nullable
              as Categoria,
    ) as $Val);
  }

  /// Create a copy of Tarefa
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoriaCopyWith<$Res> get categoria {
    return $CategoriaCopyWith<$Res>(_value.categoria, (value) {
      return _then(_value.copyWith(categoria: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TarefaImplCopyWith<$Res> implements $TarefaCopyWith<$Res> {
  factory _$$TarefaImplCopyWith(
          _$TarefaImpl value, $Res Function(_$TarefaImpl) then) =
      __$$TarefaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String descricao,
      String idUser,
      DateTime dataCriacao,
      bool isFinalizada,
      bool foiSincronizada,
      Categoria categoria});

  @override
  $CategoriaCopyWith<$Res> get categoria;
}

/// @nodoc
class __$$TarefaImplCopyWithImpl<$Res>
    extends _$TarefaCopyWithImpl<$Res, _$TarefaImpl>
    implements _$$TarefaImplCopyWith<$Res> {
  __$$TarefaImplCopyWithImpl(
      _$TarefaImpl _value, $Res Function(_$TarefaImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tarefa
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? descricao = null,
    Object? idUser = null,
    Object? dataCriacao = null,
    Object? isFinalizada = null,
    Object? foiSincronizada = null,
    Object? categoria = null,
  }) {
    return _then(_$TarefaImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      descricao: null == descricao
          ? _value.descricao
          : descricao // ignore: cast_nullable_to_non_nullable
              as String,
      idUser: null == idUser
          ? _value.idUser
          : idUser // ignore: cast_nullable_to_non_nullable
              as String,
      dataCriacao: null == dataCriacao
          ? _value.dataCriacao
          : dataCriacao // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isFinalizada: null == isFinalizada
          ? _value.isFinalizada
          : isFinalizada // ignore: cast_nullable_to_non_nullable
              as bool,
      foiSincronizada: null == foiSincronizada
          ? _value.foiSincronizada
          : foiSincronizada // ignore: cast_nullable_to_non_nullable
              as bool,
      categoria: null == categoria
          ? _value.categoria
          : categoria // ignore: cast_nullable_to_non_nullable
              as Categoria,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TarefaImpl implements _Tarefa {
  const _$TarefaImpl(
      {this.id,
      required this.descricao,
      required this.idUser,
      required this.dataCriacao,
      this.isFinalizada = false,
      this.foiSincronizada = false,
      required this.categoria});

  factory _$TarefaImpl.fromJson(Map<String, dynamic> json) =>
      _$$TarefaImplFromJson(json);

  @override
  final String? id;
  @override
  final String descricao;
  @override
  final String idUser;
  @override
  final DateTime dataCriacao;
  @override
  @JsonKey()
  final bool isFinalizada;
  @override
  @JsonKey()
  final bool foiSincronizada;
  @override
  final Categoria categoria;

  @override
  String toString() {
    return 'Tarefa(id: $id, descricao: $descricao, idUser: $idUser, dataCriacao: $dataCriacao, isFinalizada: $isFinalizada, foiSincronizada: $foiSincronizada, categoria: $categoria)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TarefaImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.descricao, descricao) ||
                other.descricao == descricao) &&
            (identical(other.idUser, idUser) || other.idUser == idUser) &&
            (identical(other.dataCriacao, dataCriacao) ||
                other.dataCriacao == dataCriacao) &&
            (identical(other.isFinalizada, isFinalizada) ||
                other.isFinalizada == isFinalizada) &&
            (identical(other.foiSincronizada, foiSincronizada) ||
                other.foiSincronizada == foiSincronizada) &&
            (identical(other.categoria, categoria) ||
                other.categoria == categoria));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, descricao, idUser,
      dataCriacao, isFinalizada, foiSincronizada, categoria);

  /// Create a copy of Tarefa
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TarefaImplCopyWith<_$TarefaImpl> get copyWith =>
      __$$TarefaImplCopyWithImpl<_$TarefaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TarefaImplToJson(
      this,
    );
  }
}

abstract class _Tarefa implements Tarefa {
  const factory _Tarefa(
      {final String? id,
      required final String descricao,
      required final String idUser,
      required final DateTime dataCriacao,
      final bool isFinalizada,
      final bool foiSincronizada,
      required final Categoria categoria}) = _$TarefaImpl;

  factory _Tarefa.fromJson(Map<String, dynamic> json) = _$TarefaImpl.fromJson;

  @override
  String? get id;
  @override
  String get descricao;
  @override
  String get idUser;
  @override
  DateTime get dataCriacao;
  @override
  bool get isFinalizada;
  @override
  bool get foiSincronizada;
  @override
  Categoria get categoria;

  /// Create a copy of Tarefa
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TarefaImplCopyWith<_$TarefaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
