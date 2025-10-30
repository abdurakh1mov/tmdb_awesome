// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_movies_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PersonMoviesResponse> _$personMoviesResponseSerializer =
    _$PersonMoviesResponseSerializer();

class _$PersonMoviesResponseSerializer
    implements StructuredSerializer<PersonMoviesResponse> {
  @override
  final Iterable<Type> types = const [
    PersonMoviesResponse,
    _$PersonMoviesResponse
  ];
  @override
  final String wireName = 'PersonMoviesResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, PersonMoviesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.cast;
    if (value != null) {
      result
        ..add('cast')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(MovieModel)])));
    }
    value = object.crew;
    if (value != null) {
      result
        ..add('crew')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(MovieModel)])));
    }
    return result;
  }

  @override
  PersonMoviesResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PersonMoviesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'cast':
          result.cast.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(MovieModel)]))!
              as BuiltList<Object?>);
          break;
        case 'crew':
          result.crew.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(MovieModel)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$PersonMoviesResponse extends PersonMoviesResponse {
  @override
  final int? id;
  @override
  final BuiltList<MovieModel>? cast;
  @override
  final BuiltList<MovieModel>? crew;

  factory _$PersonMoviesResponse(
          [void Function(PersonMoviesResponseBuilder)? updates]) =>
      (PersonMoviesResponseBuilder()..update(updates))._build();

  _$PersonMoviesResponse._({this.id, this.cast, this.crew}) : super._();
  @override
  PersonMoviesResponse rebuild(
          void Function(PersonMoviesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonMoviesResponseBuilder toBuilder() =>
      PersonMoviesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonMoviesResponse &&
        id == other.id &&
        cast == other.cast &&
        crew == other.crew;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, cast.hashCode);
    _$hash = $jc(_$hash, crew.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PersonMoviesResponse')
          ..add('id', id)
          ..add('cast', cast)
          ..add('crew', crew))
        .toString();
  }
}

class PersonMoviesResponseBuilder
    implements Builder<PersonMoviesResponse, PersonMoviesResponseBuilder> {
  _$PersonMoviesResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<MovieModel>? _cast;
  ListBuilder<MovieModel> get cast =>
      _$this._cast ??= ListBuilder<MovieModel>();
  set cast(ListBuilder<MovieModel>? cast) => _$this._cast = cast;

  ListBuilder<MovieModel>? _crew;
  ListBuilder<MovieModel> get crew =>
      _$this._crew ??= ListBuilder<MovieModel>();
  set crew(ListBuilder<MovieModel>? crew) => _$this._crew = crew;

  PersonMoviesResponseBuilder();

  PersonMoviesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _cast = $v.cast?.toBuilder();
      _crew = $v.crew?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonMoviesResponse other) {
    _$v = other as _$PersonMoviesResponse;
  }

  @override
  void update(void Function(PersonMoviesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonMoviesResponse build() => _build();

  _$PersonMoviesResponse _build() {
    _$PersonMoviesResponse _$result;
    try {
      _$result = _$v ??
          _$PersonMoviesResponse._(
            id: id,
            cast: _cast?.build(),
            crew: _crew?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cast';
        _cast?.build();
        _$failedField = 'crew';
        _crew?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PersonMoviesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
