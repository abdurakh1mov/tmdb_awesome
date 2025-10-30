// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_tv_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PersonTvResponse> _$personTvResponseSerializer =
    _$PersonTvResponseSerializer();

class _$PersonTvResponseSerializer
    implements StructuredSerializer<PersonTvResponse> {
  @override
  final Iterable<Type> types = const [PersonTvResponse, _$PersonTvResponse];
  @override
  final String wireName = 'PersonTvResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, PersonTvResponse object,
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
                const FullType(BuiltList, const [const FullType(TVModel)])));
    }
    value = object.crew;
    if (value != null) {
      result
        ..add('crew')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(TVModel)])));
    }
    return result;
  }

  @override
  PersonTvResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PersonTvResponseBuilder();

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
                      BuiltList, const [const FullType(TVModel)]))!
              as BuiltList<Object?>);
          break;
        case 'crew':
          result.crew.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(TVModel)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$PersonTvResponse extends PersonTvResponse {
  @override
  final int? id;
  @override
  final BuiltList<TVModel>? cast;
  @override
  final BuiltList<TVModel>? crew;

  factory _$PersonTvResponse(
          [void Function(PersonTvResponseBuilder)? updates]) =>
      (PersonTvResponseBuilder()..update(updates))._build();

  _$PersonTvResponse._({this.id, this.cast, this.crew}) : super._();
  @override
  PersonTvResponse rebuild(void Function(PersonTvResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonTvResponseBuilder toBuilder() =>
      PersonTvResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonTvResponse &&
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
    return (newBuiltValueToStringHelper(r'PersonTvResponse')
          ..add('id', id)
          ..add('cast', cast)
          ..add('crew', crew))
        .toString();
  }
}

class PersonTvResponseBuilder
    implements Builder<PersonTvResponse, PersonTvResponseBuilder> {
  _$PersonTvResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<TVModel>? _cast;
  ListBuilder<TVModel> get cast => _$this._cast ??= ListBuilder<TVModel>();
  set cast(ListBuilder<TVModel>? cast) => _$this._cast = cast;

  ListBuilder<TVModel>? _crew;
  ListBuilder<TVModel> get crew => _$this._crew ??= ListBuilder<TVModel>();
  set crew(ListBuilder<TVModel>? crew) => _$this._crew = crew;

  PersonTvResponseBuilder();

  PersonTvResponseBuilder get _$this {
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
  void replace(PersonTvResponse other) {
    _$v = other as _$PersonTvResponse;
  }

  @override
  void update(void Function(PersonTvResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonTvResponse build() => _build();

  _$PersonTvResponse _build() {
    _$PersonTvResponse _$result;
    try {
      _$result = _$v ??
          _$PersonTvResponse._(
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
            r'PersonTvResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
