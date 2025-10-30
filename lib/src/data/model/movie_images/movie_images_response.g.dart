// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_images_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MovieImagesResponse> _$movieImagesResponseSerializer =
    _$MovieImagesResponseSerializer();
Serializer<Backdrops> _$backdropsSerializer = _$BackdropsSerializer();

class _$MovieImagesResponseSerializer
    implements StructuredSerializer<MovieImagesResponse> {
  @override
  final Iterable<Type> types = const [
    MovieImagesResponse,
    _$MovieImagesResponse
  ];
  @override
  final String wireName = 'MovieImagesResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, MovieImagesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.backdrops;
    if (value != null) {
      result
        ..add('backdrops')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Backdrops)])));
    }
    return result;
  }

  @override
  MovieImagesResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MovieImagesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'backdrops':
          result.backdrops.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Backdrops)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$BackdropsSerializer implements StructuredSerializer<Backdrops> {
  @override
  final Iterable<Type> types = const [Backdrops, _$Backdrops];
  @override
  final String wireName = 'Backdrops';

  @override
  Iterable<Object?> serialize(Serializers serializers, Backdrops object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.aspectRatio;
    if (value != null) {
      result
        ..add('aspect_ratio')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.iso6391;
    if (value != null) {
      result
        ..add('iso_639_1')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.filePath;
    if (value != null) {
      result
        ..add('file_path')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.voteAverage;
    if (value != null) {
      result
        ..add('vote_average')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.voteCount;
    if (value != null) {
      result
        ..add('vote_count')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.width;
    if (value != null) {
      result
        ..add('width')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Backdrops deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BackdropsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'aspect_ratio':
          result.aspectRatio = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'iso_639_1':
          result.iso6391 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'file_path':
          result.filePath = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'vote_average':
          result.voteAverage = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'vote_count':
          result.voteCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'width':
          result.width = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$MovieImagesResponse extends MovieImagesResponse {
  @override
  final BuiltList<Backdrops>? backdrops;

  factory _$MovieImagesResponse(
          [void Function(MovieImagesResponseBuilder)? updates]) =>
      (MovieImagesResponseBuilder()..update(updates))._build();

  _$MovieImagesResponse._({this.backdrops}) : super._();
  @override
  MovieImagesResponse rebuild(
          void Function(MovieImagesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MovieImagesResponseBuilder toBuilder() =>
      MovieImagesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovieImagesResponse && backdrops == other.backdrops;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backdrops.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MovieImagesResponse')
          ..add('backdrops', backdrops))
        .toString();
  }
}

class MovieImagesResponseBuilder
    implements Builder<MovieImagesResponse, MovieImagesResponseBuilder> {
  _$MovieImagesResponse? _$v;

  ListBuilder<Backdrops>? _backdrops;
  ListBuilder<Backdrops> get backdrops =>
      _$this._backdrops ??= ListBuilder<Backdrops>();
  set backdrops(ListBuilder<Backdrops>? backdrops) =>
      _$this._backdrops = backdrops;

  MovieImagesResponseBuilder();

  MovieImagesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backdrops = $v.backdrops?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovieImagesResponse other) {
    _$v = other as _$MovieImagesResponse;
  }

  @override
  void update(void Function(MovieImagesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MovieImagesResponse build() => _build();

  _$MovieImagesResponse _build() {
    _$MovieImagesResponse _$result;
    try {
      _$result = _$v ??
          _$MovieImagesResponse._(
            backdrops: _backdrops?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'backdrops';
        _backdrops?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MovieImagesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Backdrops extends Backdrops {
  @override
  final double? aspectRatio;
  @override
  final int? height;
  @override
  final String? iso6391;
  @override
  final String? filePath;
  @override
  final double? voteAverage;
  @override
  final int? voteCount;
  @override
  final int? width;

  factory _$Backdrops([void Function(BackdropsBuilder)? updates]) =>
      (BackdropsBuilder()..update(updates))._build();

  _$Backdrops._(
      {this.aspectRatio,
      this.height,
      this.iso6391,
      this.filePath,
      this.voteAverage,
      this.voteCount,
      this.width})
      : super._();
  @override
  Backdrops rebuild(void Function(BackdropsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BackdropsBuilder toBuilder() => BackdropsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Backdrops &&
        aspectRatio == other.aspectRatio &&
        height == other.height &&
        iso6391 == other.iso6391 &&
        filePath == other.filePath &&
        voteAverage == other.voteAverage &&
        voteCount == other.voteCount &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aspectRatio.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, iso6391.hashCode);
    _$hash = $jc(_$hash, filePath.hashCode);
    _$hash = $jc(_$hash, voteAverage.hashCode);
    _$hash = $jc(_$hash, voteCount.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Backdrops')
          ..add('aspectRatio', aspectRatio)
          ..add('height', height)
          ..add('iso6391', iso6391)
          ..add('filePath', filePath)
          ..add('voteAverage', voteAverage)
          ..add('voteCount', voteCount)
          ..add('width', width))
        .toString();
  }
}

class BackdropsBuilder implements Builder<Backdrops, BackdropsBuilder> {
  _$Backdrops? _$v;

  double? _aspectRatio;
  double? get aspectRatio => _$this._aspectRatio;
  set aspectRatio(double? aspectRatio) => _$this._aspectRatio = aspectRatio;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  String? _iso6391;
  String? get iso6391 => _$this._iso6391;
  set iso6391(String? iso6391) => _$this._iso6391 = iso6391;

  String? _filePath;
  String? get filePath => _$this._filePath;
  set filePath(String? filePath) => _$this._filePath = filePath;

  double? _voteAverage;
  double? get voteAverage => _$this._voteAverage;
  set voteAverage(double? voteAverage) => _$this._voteAverage = voteAverage;

  int? _voteCount;
  int? get voteCount => _$this._voteCount;
  set voteCount(int? voteCount) => _$this._voteCount = voteCount;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  BackdropsBuilder();

  BackdropsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aspectRatio = $v.aspectRatio;
      _height = $v.height;
      _iso6391 = $v.iso6391;
      _filePath = $v.filePath;
      _voteAverage = $v.voteAverage;
      _voteCount = $v.voteCount;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Backdrops other) {
    _$v = other as _$Backdrops;
  }

  @override
  void update(void Function(BackdropsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Backdrops build() => _build();

  _$Backdrops _build() {
    final _$result = _$v ??
        _$Backdrops._(
          aspectRatio: aspectRatio,
          height: height,
          iso6391: iso6391,
          filePath: filePath,
          voteAverage: voteAverage,
          voteCount: voteCount,
          width: width,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
