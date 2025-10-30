// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genres_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GenresResponseModel> _$genresResponseModelSerializer =
    _$GenresResponseModelSerializer();
Serializer<GenreModel> _$genreModelSerializer = _$GenreModelSerializer();

class _$GenresResponseModelSerializer
    implements StructuredSerializer<GenresResponseModel> {
  @override
  final Iterable<Type> types = const [
    GenresResponseModel,
    _$GenresResponseModel
  ];
  @override
  final String wireName = 'GenresResponseModel';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GenresResponseModel object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'genres',
      serializers.serialize(object.genres,
          specifiedType:
              const FullType(BuiltList, const [const FullType(GenreModel)])),
    ];

    return result;
  }

  @override
  GenresResponseModel deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GenresResponseModelBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'genres':
          result.genres.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GenreModel)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GenreModelSerializer implements StructuredSerializer<GenreModel> {
  @override
  final Iterable<Type> types = const [GenreModel, _$GenreModel];
  @override
  final String wireName = 'GenreModel';

  @override
  Iterable<Object?> serialize(Serializers serializers, GenreModel object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GenreModel deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GenreModelBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GenresResponseModel extends GenresResponseModel {
  @override
  final BuiltList<GenreModel> genres;

  factory _$GenresResponseModel(
          [void Function(GenresResponseModelBuilder)? updates]) =>
      (GenresResponseModelBuilder()..update(updates))._build();

  _$GenresResponseModel._({required this.genres}) : super._();
  @override
  GenresResponseModel rebuild(
          void Function(GenresResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenresResponseModelBuilder toBuilder() =>
      GenresResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenresResponseModel && genres == other.genres;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, genres.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenresResponseModel')
          ..add('genres', genres))
        .toString();
  }
}

class GenresResponseModelBuilder
    implements Builder<GenresResponseModel, GenresResponseModelBuilder> {
  _$GenresResponseModel? _$v;

  ListBuilder<GenreModel>? _genres;
  ListBuilder<GenreModel> get genres =>
      _$this._genres ??= ListBuilder<GenreModel>();
  set genres(ListBuilder<GenreModel>? genres) => _$this._genres = genres;

  GenresResponseModelBuilder();

  GenresResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _genres = $v.genres.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenresResponseModel other) {
    _$v = other as _$GenresResponseModel;
  }

  @override
  void update(void Function(GenresResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenresResponseModel build() => _build();

  _$GenresResponseModel _build() {
    _$GenresResponseModel _$result;
    try {
      _$result = _$v ??
          _$GenresResponseModel._(
            genres: genres.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'genres';
        genres.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GenresResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GenreModel extends GenreModel {
  @override
  final int id;
  @override
  final String name;

  factory _$GenreModel([void Function(GenreModelBuilder)? updates]) =>
      (GenreModelBuilder()..update(updates))._build();

  _$GenreModel._({required this.id, required this.name}) : super._();
  @override
  GenreModel rebuild(void Function(GenreModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenreModelBuilder toBuilder() => GenreModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenreModel && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenreModel')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GenreModelBuilder implements Builder<GenreModel, GenreModelBuilder> {
  _$GenreModel? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GenreModelBuilder();

  GenreModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenreModel other) {
    _$v = other as _$GenreModel;
  }

  @override
  void update(void Function(GenreModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenreModel build() => _build();

  _$GenreModel _build() {
    final _$result = _$v ??
        _$GenreModel._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'GenreModel', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GenreModel', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
