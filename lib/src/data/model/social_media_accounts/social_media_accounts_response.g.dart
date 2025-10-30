// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'social_media_accounts_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SocialMediaAccountsResponse>
    _$socialMediaAccountsResponseSerializer =
    _$SocialMediaAccountsResponseSerializer();

class _$SocialMediaAccountsResponseSerializer
    implements StructuredSerializer<SocialMediaAccountsResponse> {
  @override
  final Iterable<Type> types = const [
    SocialMediaAccountsResponse,
    _$SocialMediaAccountsResponse
  ];
  @override
  final String wireName = 'SocialMediaAccountsResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SocialMediaAccountsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.imdbId;
    if (value != null) {
      result
        ..add('imdb_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.wikidataId;
    if (value != null) {
      result
        ..add('wikidata_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.facebookId;
    if (value != null) {
      result
        ..add('facebook_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.instagramId;
    if (value != null) {
      result
        ..add('instagram_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.twitterId;
    if (value != null) {
      result
        ..add('twitter_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SocialMediaAccountsResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SocialMediaAccountsResponseBuilder();

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
        case 'imdb_id':
          result.imdbId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'wikidata_id':
          result.wikidataId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'facebook_id':
          result.facebookId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'instagram_id':
          result.instagramId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'twitter_id':
          result.twitterId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$SocialMediaAccountsResponse extends SocialMediaAccountsResponse {
  @override
  final int? id;
  @override
  final String? imdbId;
  @override
  final String? wikidataId;
  @override
  final String? facebookId;
  @override
  final String? instagramId;
  @override
  final String? twitterId;

  factory _$SocialMediaAccountsResponse(
          [void Function(SocialMediaAccountsResponseBuilder)? updates]) =>
      (SocialMediaAccountsResponseBuilder()..update(updates))._build();

  _$SocialMediaAccountsResponse._(
      {this.id,
      this.imdbId,
      this.wikidataId,
      this.facebookId,
      this.instagramId,
      this.twitterId})
      : super._();
  @override
  SocialMediaAccountsResponse rebuild(
          void Function(SocialMediaAccountsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SocialMediaAccountsResponseBuilder toBuilder() =>
      SocialMediaAccountsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SocialMediaAccountsResponse &&
        id == other.id &&
        imdbId == other.imdbId &&
        wikidataId == other.wikidataId &&
        facebookId == other.facebookId &&
        instagramId == other.instagramId &&
        twitterId == other.twitterId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, imdbId.hashCode);
    _$hash = $jc(_$hash, wikidataId.hashCode);
    _$hash = $jc(_$hash, facebookId.hashCode);
    _$hash = $jc(_$hash, instagramId.hashCode);
    _$hash = $jc(_$hash, twitterId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SocialMediaAccountsResponse')
          ..add('id', id)
          ..add('imdbId', imdbId)
          ..add('wikidataId', wikidataId)
          ..add('facebookId', facebookId)
          ..add('instagramId', instagramId)
          ..add('twitterId', twitterId))
        .toString();
  }
}

class SocialMediaAccountsResponseBuilder
    implements
        Builder<SocialMediaAccountsResponse,
            SocialMediaAccountsResponseBuilder> {
  _$SocialMediaAccountsResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _imdbId;
  String? get imdbId => _$this._imdbId;
  set imdbId(String? imdbId) => _$this._imdbId = imdbId;

  String? _wikidataId;
  String? get wikidataId => _$this._wikidataId;
  set wikidataId(String? wikidataId) => _$this._wikidataId = wikidataId;

  String? _facebookId;
  String? get facebookId => _$this._facebookId;
  set facebookId(String? facebookId) => _$this._facebookId = facebookId;

  String? _instagramId;
  String? get instagramId => _$this._instagramId;
  set instagramId(String? instagramId) => _$this._instagramId = instagramId;

  String? _twitterId;
  String? get twitterId => _$this._twitterId;
  set twitterId(String? twitterId) => _$this._twitterId = twitterId;

  SocialMediaAccountsResponseBuilder();

  SocialMediaAccountsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _imdbId = $v.imdbId;
      _wikidataId = $v.wikidataId;
      _facebookId = $v.facebookId;
      _instagramId = $v.instagramId;
      _twitterId = $v.twitterId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SocialMediaAccountsResponse other) {
    _$v = other as _$SocialMediaAccountsResponse;
  }

  @override
  void update(void Function(SocialMediaAccountsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SocialMediaAccountsResponse build() => _build();

  _$SocialMediaAccountsResponse _build() {
    final _$result = _$v ??
        _$SocialMediaAccountsResponse._(
          id: id,
          imdbId: imdbId,
          wikidataId: wikidataId,
          facebookId: facebookId,
          instagramId: instagramId,
          twitterId: twitterId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
