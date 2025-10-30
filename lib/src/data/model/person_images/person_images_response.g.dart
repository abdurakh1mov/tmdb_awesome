// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_images_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PersonImagesResponse> _$personImagesResponseSerializer =
    _$PersonImagesResponseSerializer();
Serializer<PersonProfile> _$personProfileSerializer =
    _$PersonProfileSerializer();

class _$PersonImagesResponseSerializer
    implements StructuredSerializer<PersonImagesResponse> {
  @override
  final Iterable<Type> types = const [
    PersonImagesResponse,
    _$PersonImagesResponse
  ];
  @override
  final String wireName = 'PersonImagesResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, PersonImagesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'profiles',
      serializers.serialize(object.profiles,
          specifiedType:
              const FullType(BuiltList, const [const FullType(PersonProfile)])),
    ];

    return result;
  }

  @override
  PersonImagesResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PersonImagesResponseBuilder();

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
        case 'profiles':
          result.profiles.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(PersonProfile)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$PersonProfileSerializer implements StructuredSerializer<PersonProfile> {
  @override
  final Iterable<Type> types = const [PersonProfile, _$PersonProfile];
  @override
  final String wireName = 'PersonProfile';

  @override
  Iterable<Object?> serialize(Serializers serializers, PersonProfile object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'aspect_ratio',
      serializers.serialize(object.aspectRatio,
          specifiedType: const FullType(double)),
      'height',
      serializers.serialize(object.height, specifiedType: const FullType(int)),
      'width',
      serializers.serialize(object.width, specifiedType: const FullType(int)),
    ];
    Object? value;
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
    return result;
  }

  @override
  PersonProfile deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PersonProfileBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'aspect_ratio':
          result.aspectRatio = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
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
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$PersonImagesResponse extends PersonImagesResponse {
  @override
  final int id;
  @override
  final BuiltList<PersonProfile> profiles;

  factory _$PersonImagesResponse(
          [void Function(PersonImagesResponseBuilder)? updates]) =>
      (PersonImagesResponseBuilder()..update(updates))._build();

  _$PersonImagesResponse._({required this.id, required this.profiles})
      : super._();
  @override
  PersonImagesResponse rebuild(
          void Function(PersonImagesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonImagesResponseBuilder toBuilder() =>
      PersonImagesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonImagesResponse &&
        id == other.id &&
        profiles == other.profiles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, profiles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PersonImagesResponse')
          ..add('id', id)
          ..add('profiles', profiles))
        .toString();
  }
}

class PersonImagesResponseBuilder
    implements Builder<PersonImagesResponse, PersonImagesResponseBuilder> {
  _$PersonImagesResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<PersonProfile>? _profiles;
  ListBuilder<PersonProfile> get profiles =>
      _$this._profiles ??= ListBuilder<PersonProfile>();
  set profiles(ListBuilder<PersonProfile>? profiles) =>
      _$this._profiles = profiles;

  PersonImagesResponseBuilder();

  PersonImagesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _profiles = $v.profiles.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonImagesResponse other) {
    _$v = other as _$PersonImagesResponse;
  }

  @override
  void update(void Function(PersonImagesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonImagesResponse build() => _build();

  _$PersonImagesResponse _build() {
    _$PersonImagesResponse _$result;
    try {
      _$result = _$v ??
          _$PersonImagesResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PersonImagesResponse', 'id'),
            profiles: profiles.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'profiles';
        profiles.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PersonImagesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$PersonProfile extends PersonProfile {
  @override
  final double aspectRatio;
  @override
  final int height;
  @override
  final String? iso6391;
  @override
  final String? filePath;
  @override
  final double? voteAverage;
  @override
  final int? voteCount;
  @override
  final int width;

  factory _$PersonProfile([void Function(PersonProfileBuilder)? updates]) =>
      (PersonProfileBuilder()..update(updates))._build();

  _$PersonProfile._(
      {required this.aspectRatio,
      required this.height,
      this.iso6391,
      this.filePath,
      this.voteAverage,
      this.voteCount,
      required this.width})
      : super._();
  @override
  PersonProfile rebuild(void Function(PersonProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonProfileBuilder toBuilder() => PersonProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonProfile &&
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
    return (newBuiltValueToStringHelper(r'PersonProfile')
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

class PersonProfileBuilder
    implements Builder<PersonProfile, PersonProfileBuilder> {
  _$PersonProfile? _$v;

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

  PersonProfileBuilder();

  PersonProfileBuilder get _$this {
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
  void replace(PersonProfile other) {
    _$v = other as _$PersonProfile;
  }

  @override
  void update(void Function(PersonProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonProfile build() => _build();

  _$PersonProfile _build() {
    final _$result = _$v ??
        _$PersonProfile._(
          aspectRatio: BuiltValueNullFieldError.checkNotNull(
              aspectRatio, r'PersonProfile', 'aspectRatio'),
          height: BuiltValueNullFieldError.checkNotNull(
              height, r'PersonProfile', 'height'),
          iso6391: iso6391,
          filePath: filePath,
          voteAverage: voteAverage,
          voteCount: voteCount,
          width: BuiltValueNullFieldError.checkNotNull(
              width, r'PersonProfile', 'width'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
