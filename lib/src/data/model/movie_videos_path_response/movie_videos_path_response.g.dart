// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_videos_path_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MovieVideosPathResponse> _$movieVideosPathResponseSerializer =
    _$MovieVideosPathResponseSerializer();
Serializer<MovieVideosPathResults> _$movieVideosPathResultsSerializer =
    _$MovieVideosPathResultsSerializer();

class _$MovieVideosPathResponseSerializer
    implements StructuredSerializer<MovieVideosPathResponse> {
  @override
  final Iterable<Type> types = const [
    MovieVideosPathResponse,
    _$MovieVideosPathResponse
  ];
  @override
  final String wireName = 'MovieVideosPathResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, MovieVideosPathResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.results;
    if (value != null) {
      result
        ..add('results')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(MovieVideosPathResults)])));
    }
    return result;
  }

  @override
  MovieVideosPathResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MovieVideosPathResponseBuilder();

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
        case 'results':
          result.results.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(MovieVideosPathResults)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$MovieVideosPathResultsSerializer
    implements StructuredSerializer<MovieVideosPathResults> {
  @override
  final Iterable<Type> types = const [
    MovieVideosPathResults,
    _$MovieVideosPathResults
  ];
  @override
  final String wireName = 'MovieVideosPathResults';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, MovieVideosPathResults object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.iso6391;
    if (value != null) {
      result
        ..add('iso_639_1')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.iso31661;
    if (value != null) {
      result
        ..add('iso_3166_1')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.key;
    if (value != null) {
      result
        ..add('key')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.site;
    if (value != null) {
      result
        ..add('site')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.size;
    if (value != null) {
      result
        ..add('size')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.official;
    if (value != null) {
      result
        ..add('official')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('published_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  MovieVideosPathResults deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MovieVideosPathResultsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'iso_639_1':
          result.iso6391 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'iso_3166_1':
          result.iso31661 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'site':
          result.site = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'official':
          result.official = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'published_at':
          result.publishedAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$MovieVideosPathResponse extends MovieVideosPathResponse {
  @override
  final int? id;
  @override
  final BuiltList<MovieVideosPathResults>? results;

  factory _$MovieVideosPathResponse(
          [void Function(MovieVideosPathResponseBuilder)? updates]) =>
      (MovieVideosPathResponseBuilder()..update(updates))._build();

  _$MovieVideosPathResponse._({this.id, this.results}) : super._();
  @override
  MovieVideosPathResponse rebuild(
          void Function(MovieVideosPathResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MovieVideosPathResponseBuilder toBuilder() =>
      MovieVideosPathResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovieVideosPathResponse &&
        id == other.id &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MovieVideosPathResponse')
          ..add('id', id)
          ..add('results', results))
        .toString();
  }
}

class MovieVideosPathResponseBuilder
    implements
        Builder<MovieVideosPathResponse, MovieVideosPathResponseBuilder> {
  _$MovieVideosPathResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<MovieVideosPathResults>? _results;
  ListBuilder<MovieVideosPathResults> get results =>
      _$this._results ??= ListBuilder<MovieVideosPathResults>();
  set results(ListBuilder<MovieVideosPathResults>? results) =>
      _$this._results = results;

  MovieVideosPathResponseBuilder();

  MovieVideosPathResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovieVideosPathResponse other) {
    _$v = other as _$MovieVideosPathResponse;
  }

  @override
  void update(void Function(MovieVideosPathResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MovieVideosPathResponse build() => _build();

  _$MovieVideosPathResponse _build() {
    _$MovieVideosPathResponse _$result;
    try {
      _$result = _$v ??
          _$MovieVideosPathResponse._(
            id: id,
            results: _results?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MovieVideosPathResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$MovieVideosPathResults extends MovieVideosPathResults {
  @override
  final String? iso6391;
  @override
  final String? iso31661;
  @override
  final String? name;
  @override
  final String? key;
  @override
  final String? site;
  @override
  final int? size;
  @override
  final String? type;
  @override
  final bool? official;
  @override
  final String? publishedAt;
  @override
  final String? id;

  factory _$MovieVideosPathResults(
          [void Function(MovieVideosPathResultsBuilder)? updates]) =>
      (MovieVideosPathResultsBuilder()..update(updates))._build();

  _$MovieVideosPathResults._(
      {this.iso6391,
      this.iso31661,
      this.name,
      this.key,
      this.site,
      this.size,
      this.type,
      this.official,
      this.publishedAt,
      this.id})
      : super._();
  @override
  MovieVideosPathResults rebuild(
          void Function(MovieVideosPathResultsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MovieVideosPathResultsBuilder toBuilder() =>
      MovieVideosPathResultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovieVideosPathResults &&
        iso6391 == other.iso6391 &&
        iso31661 == other.iso31661 &&
        name == other.name &&
        key == other.key &&
        site == other.site &&
        size == other.size &&
        type == other.type &&
        official == other.official &&
        publishedAt == other.publishedAt &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iso6391.hashCode);
    _$hash = $jc(_$hash, iso31661.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, official.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MovieVideosPathResults')
          ..add('iso6391', iso6391)
          ..add('iso31661', iso31661)
          ..add('name', name)
          ..add('key', key)
          ..add('site', site)
          ..add('size', size)
          ..add('type', type)
          ..add('official', official)
          ..add('publishedAt', publishedAt)
          ..add('id', id))
        .toString();
  }
}

class MovieVideosPathResultsBuilder
    implements Builder<MovieVideosPathResults, MovieVideosPathResultsBuilder> {
  _$MovieVideosPathResults? _$v;

  String? _iso6391;
  String? get iso6391 => _$this._iso6391;
  set iso6391(String? iso6391) => _$this._iso6391 = iso6391;

  String? _iso31661;
  String? get iso31661 => _$this._iso31661;
  set iso31661(String? iso31661) => _$this._iso31661 = iso31661;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _site;
  String? get site => _$this._site;
  set site(String? site) => _$this._site = site;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  bool? _official;
  bool? get official => _$this._official;
  set official(bool? official) => _$this._official = official;

  String? _publishedAt;
  String? get publishedAt => _$this._publishedAt;
  set publishedAt(String? publishedAt) => _$this._publishedAt = publishedAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MovieVideosPathResultsBuilder();

  MovieVideosPathResultsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iso6391 = $v.iso6391;
      _iso31661 = $v.iso31661;
      _name = $v.name;
      _key = $v.key;
      _site = $v.site;
      _size = $v.size;
      _type = $v.type;
      _official = $v.official;
      _publishedAt = $v.publishedAt;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovieVideosPathResults other) {
    _$v = other as _$MovieVideosPathResults;
  }

  @override
  void update(void Function(MovieVideosPathResultsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MovieVideosPathResults build() => _build();

  _$MovieVideosPathResults _build() {
    final _$result = _$v ??
        _$MovieVideosPathResults._(
          iso6391: iso6391,
          iso31661: iso31661,
          name: name,
          key: key,
          site: site,
          size: size,
          type: type,
          official: official,
          publishedAt: publishedAt,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
