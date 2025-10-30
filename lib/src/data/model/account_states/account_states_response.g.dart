// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_states_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AccountStatesResponse> _$accountStatesResponseSerializer =
    _$AccountStatesResponseSerializer();

class _$AccountStatesResponseSerializer
    implements StructuredSerializer<AccountStatesResponse> {
  @override
  final Iterable<Type> types = const [
    AccountStatesResponse,
    _$AccountStatesResponse
  ];
  @override
  final String wireName = 'AccountStatesResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AccountStatesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.favorite;
    if (value != null) {
      result
        ..add('favorite')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.rated;
    if (value != null) {
      result
        ..add('rated')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.watchlist;
    if (value != null) {
      result
        ..add('watchlist')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  AccountStatesResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AccountStatesResponseBuilder();

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
        case 'favorite':
          result.favorite = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'rated':
          result.rated = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'watchlist':
          result.watchlist = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$AccountStatesResponse extends AccountStatesResponse {
  @override
  final int? id;
  @override
  final bool? favorite;
  @override
  final bool? rated;
  @override
  final bool? watchlist;

  factory _$AccountStatesResponse(
          [void Function(AccountStatesResponseBuilder)? updates]) =>
      (AccountStatesResponseBuilder()..update(updates))._build();

  _$AccountStatesResponse._(
      {this.id, this.favorite, this.rated, this.watchlist})
      : super._();
  @override
  AccountStatesResponse rebuild(
          void Function(AccountStatesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountStatesResponseBuilder toBuilder() =>
      AccountStatesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountStatesResponse &&
        id == other.id &&
        favorite == other.favorite &&
        rated == other.rated &&
        watchlist == other.watchlist;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, favorite.hashCode);
    _$hash = $jc(_$hash, rated.hashCode);
    _$hash = $jc(_$hash, watchlist.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountStatesResponse')
          ..add('id', id)
          ..add('favorite', favorite)
          ..add('rated', rated)
          ..add('watchlist', watchlist))
        .toString();
  }
}

class AccountStatesResponseBuilder
    implements Builder<AccountStatesResponse, AccountStatesResponseBuilder> {
  _$AccountStatesResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _favorite;
  bool? get favorite => _$this._favorite;
  set favorite(bool? favorite) => _$this._favorite = favorite;

  bool? _rated;
  bool? get rated => _$this._rated;
  set rated(bool? rated) => _$this._rated = rated;

  bool? _watchlist;
  bool? get watchlist => _$this._watchlist;
  set watchlist(bool? watchlist) => _$this._watchlist = watchlist;

  AccountStatesResponseBuilder();

  AccountStatesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _favorite = $v.favorite;
      _rated = $v.rated;
      _watchlist = $v.watchlist;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountStatesResponse other) {
    _$v = other as _$AccountStatesResponse;
  }

  @override
  void update(void Function(AccountStatesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountStatesResponse build() => _build();

  _$AccountStatesResponse _build() {
    final _$result = _$v ??
        _$AccountStatesResponse._(
          id: id,
          favorite: favorite,
          rated: rated,
          watchlist: watchlist,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
