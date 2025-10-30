// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_detail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PersonDetailResponse> _$personDetailResponseSerializer =
    _$PersonDetailResponseSerializer();

class _$PersonDetailResponseSerializer
    implements StructuredSerializer<PersonDetailResponse> {
  @override
  final Iterable<Type> types = const [
    PersonDetailResponse,
    _$PersonDetailResponse
  ];
  @override
  final String wireName = 'PersonDetailResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, PersonDetailResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'also_known_as',
      serializers.serialize(object.alsoKnownAs,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];
    Object? value;
    value = object.adult;
    if (value != null) {
      result
        ..add('adult')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.biography;
    if (value != null) {
      result
        ..add('biography')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.birthday;
    if (value != null) {
      result
        ..add('birthday')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.deathday;
    if (value != null) {
      result
        ..add('deathday')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.gender;
    if (value != null) {
      result
        ..add('gender')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.homepage;
    if (value != null) {
      result
        ..add('homepage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
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
    value = object.knownForDepartment;
    if (value != null) {
      result
        ..add('known_for_department')
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
    value = object.placeOfBirth;
    if (value != null) {
      result
        ..add('place_of_birth')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.popularity;
    if (value != null) {
      result
        ..add('popularity')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.profilePath;
    if (value != null) {
      result
        ..add('profile_path')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PersonDetailResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PersonDetailResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'adult':
          result.adult = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'also_known_as':
          result.alsoKnownAs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'biography':
          result.biography = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'birthday':
          result.birthday = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'deathday':
          result.deathday = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'gender':
          result.gender = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'homepage':
          result.homepage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'imdb_id':
          result.imdbId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'known_for_department':
          result.knownForDepartment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'place_of_birth':
          result.placeOfBirth = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'popularity':
          result.popularity = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'profile_path':
          result.profilePath = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$PersonDetailResponse extends PersonDetailResponse {
  @override
  final bool? adult;
  @override
  final BuiltList<String> alsoKnownAs;
  @override
  final String? biography;
  @override
  final String? birthday;
  @override
  final String? deathday;
  @override
  final int? gender;
  @override
  final String? homepage;
  @override
  final int? id;
  @override
  final String? imdbId;
  @override
  final String? knownForDepartment;
  @override
  final String? name;
  @override
  final String? placeOfBirth;
  @override
  final double? popularity;
  @override
  final String? profilePath;

  factory _$PersonDetailResponse(
          [void Function(PersonDetailResponseBuilder)? updates]) =>
      (PersonDetailResponseBuilder()..update(updates))._build();

  _$PersonDetailResponse._(
      {this.adult,
      required this.alsoKnownAs,
      this.biography,
      this.birthday,
      this.deathday,
      this.gender,
      this.homepage,
      this.id,
      this.imdbId,
      this.knownForDepartment,
      this.name,
      this.placeOfBirth,
      this.popularity,
      this.profilePath})
      : super._();
  @override
  PersonDetailResponse rebuild(
          void Function(PersonDetailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonDetailResponseBuilder toBuilder() =>
      PersonDetailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonDetailResponse &&
        adult == other.adult &&
        alsoKnownAs == other.alsoKnownAs &&
        biography == other.biography &&
        birthday == other.birthday &&
        deathday == other.deathday &&
        gender == other.gender &&
        homepage == other.homepage &&
        id == other.id &&
        imdbId == other.imdbId &&
        knownForDepartment == other.knownForDepartment &&
        name == other.name &&
        placeOfBirth == other.placeOfBirth &&
        popularity == other.popularity &&
        profilePath == other.profilePath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, adult.hashCode);
    _$hash = $jc(_$hash, alsoKnownAs.hashCode);
    _$hash = $jc(_$hash, biography.hashCode);
    _$hash = $jc(_$hash, birthday.hashCode);
    _$hash = $jc(_$hash, deathday.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, homepage.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, imdbId.hashCode);
    _$hash = $jc(_$hash, knownForDepartment.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, placeOfBirth.hashCode);
    _$hash = $jc(_$hash, popularity.hashCode);
    _$hash = $jc(_$hash, profilePath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PersonDetailResponse')
          ..add('adult', adult)
          ..add('alsoKnownAs', alsoKnownAs)
          ..add('biography', biography)
          ..add('birthday', birthday)
          ..add('deathday', deathday)
          ..add('gender', gender)
          ..add('homepage', homepage)
          ..add('id', id)
          ..add('imdbId', imdbId)
          ..add('knownForDepartment', knownForDepartment)
          ..add('name', name)
          ..add('placeOfBirth', placeOfBirth)
          ..add('popularity', popularity)
          ..add('profilePath', profilePath))
        .toString();
  }
}

class PersonDetailResponseBuilder
    implements Builder<PersonDetailResponse, PersonDetailResponseBuilder> {
  _$PersonDetailResponse? _$v;

  bool? _adult;
  bool? get adult => _$this._adult;
  set adult(bool? adult) => _$this._adult = adult;

  ListBuilder<String>? _alsoKnownAs;
  ListBuilder<String> get alsoKnownAs =>
      _$this._alsoKnownAs ??= ListBuilder<String>();
  set alsoKnownAs(ListBuilder<String>? alsoKnownAs) =>
      _$this._alsoKnownAs = alsoKnownAs;

  String? _biography;
  String? get biography => _$this._biography;
  set biography(String? biography) => _$this._biography = biography;

  String? _birthday;
  String? get birthday => _$this._birthday;
  set birthday(String? birthday) => _$this._birthday = birthday;

  String? _deathday;
  String? get deathday => _$this._deathday;
  set deathday(String? deathday) => _$this._deathday = deathday;

  int? _gender;
  int? get gender => _$this._gender;
  set gender(int? gender) => _$this._gender = gender;

  String? _homepage;
  String? get homepage => _$this._homepage;
  set homepage(String? homepage) => _$this._homepage = homepage;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _imdbId;
  String? get imdbId => _$this._imdbId;
  set imdbId(String? imdbId) => _$this._imdbId = imdbId;

  String? _knownForDepartment;
  String? get knownForDepartment => _$this._knownForDepartment;
  set knownForDepartment(String? knownForDepartment) =>
      _$this._knownForDepartment = knownForDepartment;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _placeOfBirth;
  String? get placeOfBirth => _$this._placeOfBirth;
  set placeOfBirth(String? placeOfBirth) => _$this._placeOfBirth = placeOfBirth;

  double? _popularity;
  double? get popularity => _$this._popularity;
  set popularity(double? popularity) => _$this._popularity = popularity;

  String? _profilePath;
  String? get profilePath => _$this._profilePath;
  set profilePath(String? profilePath) => _$this._profilePath = profilePath;

  PersonDetailResponseBuilder();

  PersonDetailResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adult = $v.adult;
      _alsoKnownAs = $v.alsoKnownAs.toBuilder();
      _biography = $v.biography;
      _birthday = $v.birthday;
      _deathday = $v.deathday;
      _gender = $v.gender;
      _homepage = $v.homepage;
      _id = $v.id;
      _imdbId = $v.imdbId;
      _knownForDepartment = $v.knownForDepartment;
      _name = $v.name;
      _placeOfBirth = $v.placeOfBirth;
      _popularity = $v.popularity;
      _profilePath = $v.profilePath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonDetailResponse other) {
    _$v = other as _$PersonDetailResponse;
  }

  @override
  void update(void Function(PersonDetailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonDetailResponse build() => _build();

  _$PersonDetailResponse _build() {
    _$PersonDetailResponse _$result;
    try {
      _$result = _$v ??
          _$PersonDetailResponse._(
            adult: adult,
            alsoKnownAs: alsoKnownAs.build(),
            biography: biography,
            birthday: birthday,
            deathday: deathday,
            gender: gender,
            homepage: homepage,
            id: id,
            imdbId: imdbId,
            knownForDepartment: knownForDepartment,
            name: name,
            placeOfBirth: placeOfBirth,
            popularity: popularity,
            profilePath: profilePath,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'alsoKnownAs';
        alsoKnownAs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PersonDetailResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
