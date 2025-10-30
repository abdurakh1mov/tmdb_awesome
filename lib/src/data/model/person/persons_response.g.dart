// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'persons_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PersonsResponse> _$personsResponseSerializer =
    _$PersonsResponseSerializer();
Serializer<PersonModel> _$personModelSerializer = _$PersonModelSerializer();

class _$PersonsResponseSerializer
    implements StructuredSerializer<PersonsResponse> {
  @override
  final Iterable<Type> types = const [PersonsResponse, _$PersonsResponse];
  @override
  final String wireName = 'PersonsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, PersonsResponse object,
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
            specifiedType: const FullType(
                BuiltList, const [const FullType(PersonModel)])));
    }
    value = object.crew;
    if (value != null) {
      result
        ..add('crew')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(PersonModel)])));
    }
    return result;
  }

  @override
  PersonsResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PersonsResponseBuilder();

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
                      BuiltList, const [const FullType(PersonModel)]))!
              as BuiltList<Object?>);
          break;
        case 'crew':
          result.crew.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(PersonModel)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$PersonModelSerializer implements StructuredSerializer<PersonModel> {
  @override
  final Iterable<Type> types = const [PersonModel, _$PersonModel];
  @override
  final String wireName = 'PersonModel';

  @override
  Iterable<Object?> serialize(Serializers serializers, PersonModel object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.adult;
    if (value != null) {
      result
        ..add('adult')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.gender;
    if (value != null) {
      result
        ..add('gender')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
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
    value = object.originalName;
    if (value != null) {
      result
        ..add('original_name')
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
    value = object.creditId;
    if (value != null) {
      result
        ..add('credit_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.department;
    if (value != null) {
      result
        ..add('department')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.job;
    if (value != null) {
      result
        ..add('job')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PersonModel deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PersonModelBuilder();

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
        case 'gender':
          result.gender = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'known_for_department':
          result.knownForDepartment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'original_name':
          result.originalName = serializers.deserialize(value,
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
        case 'credit_id':
          result.creditId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'department':
          result.department = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'job':
          result.job = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$PersonsResponse extends PersonsResponse {
  @override
  final int? id;
  @override
  final BuiltList<PersonModel>? cast;
  @override
  final BuiltList<PersonModel>? crew;

  factory _$PersonsResponse([void Function(PersonsResponseBuilder)? updates]) =>
      (PersonsResponseBuilder()..update(updates))._build();

  _$PersonsResponse._({this.id, this.cast, this.crew}) : super._();
  @override
  PersonsResponse rebuild(void Function(PersonsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonsResponseBuilder toBuilder() => PersonsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonsResponse &&
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
    return (newBuiltValueToStringHelper(r'PersonsResponse')
          ..add('id', id)
          ..add('cast', cast)
          ..add('crew', crew))
        .toString();
  }
}

class PersonsResponseBuilder
    implements Builder<PersonsResponse, PersonsResponseBuilder> {
  _$PersonsResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<PersonModel>? _cast;
  ListBuilder<PersonModel> get cast =>
      _$this._cast ??= ListBuilder<PersonModel>();
  set cast(ListBuilder<PersonModel>? cast) => _$this._cast = cast;

  ListBuilder<PersonModel>? _crew;
  ListBuilder<PersonModel> get crew =>
      _$this._crew ??= ListBuilder<PersonModel>();
  set crew(ListBuilder<PersonModel>? crew) => _$this._crew = crew;

  PersonsResponseBuilder();

  PersonsResponseBuilder get _$this {
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
  void replace(PersonsResponse other) {
    _$v = other as _$PersonsResponse;
  }

  @override
  void update(void Function(PersonsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonsResponse build() => _build();

  _$PersonsResponse _build() {
    _$PersonsResponse _$result;
    try {
      _$result = _$v ??
          _$PersonsResponse._(
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
            r'PersonsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$PersonModel extends PersonModel {
  @override
  final bool? adult;
  @override
  final int? gender;
  @override
  final int? id;
  @override
  final String? knownForDepartment;
  @override
  final String? name;
  @override
  final String? originalName;
  @override
  final double? popularity;
  @override
  final String? profilePath;
  @override
  final String? creditId;
  @override
  final String? department;
  @override
  final String? job;

  factory _$PersonModel([void Function(PersonModelBuilder)? updates]) =>
      (PersonModelBuilder()..update(updates))._build();

  _$PersonModel._(
      {this.adult,
      this.gender,
      this.id,
      this.knownForDepartment,
      this.name,
      this.originalName,
      this.popularity,
      this.profilePath,
      this.creditId,
      this.department,
      this.job})
      : super._();
  @override
  PersonModel rebuild(void Function(PersonModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonModelBuilder toBuilder() => PersonModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonModel &&
        adult == other.adult &&
        gender == other.gender &&
        id == other.id &&
        knownForDepartment == other.knownForDepartment &&
        name == other.name &&
        originalName == other.originalName &&
        popularity == other.popularity &&
        profilePath == other.profilePath &&
        creditId == other.creditId &&
        department == other.department &&
        job == other.job;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, adult.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, knownForDepartment.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, originalName.hashCode);
    _$hash = $jc(_$hash, popularity.hashCode);
    _$hash = $jc(_$hash, profilePath.hashCode);
    _$hash = $jc(_$hash, creditId.hashCode);
    _$hash = $jc(_$hash, department.hashCode);
    _$hash = $jc(_$hash, job.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PersonModel')
          ..add('adult', adult)
          ..add('gender', gender)
          ..add('id', id)
          ..add('knownForDepartment', knownForDepartment)
          ..add('name', name)
          ..add('originalName', originalName)
          ..add('popularity', popularity)
          ..add('profilePath', profilePath)
          ..add('creditId', creditId)
          ..add('department', department)
          ..add('job', job))
        .toString();
  }
}

class PersonModelBuilder implements Builder<PersonModel, PersonModelBuilder> {
  _$PersonModel? _$v;

  bool? _adult;
  bool? get adult => _$this._adult;
  set adult(bool? adult) => _$this._adult = adult;

  int? _gender;
  int? get gender => _$this._gender;
  set gender(int? gender) => _$this._gender = gender;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _knownForDepartment;
  String? get knownForDepartment => _$this._knownForDepartment;
  set knownForDepartment(String? knownForDepartment) =>
      _$this._knownForDepartment = knownForDepartment;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _originalName;
  String? get originalName => _$this._originalName;
  set originalName(String? originalName) => _$this._originalName = originalName;

  double? _popularity;
  double? get popularity => _$this._popularity;
  set popularity(double? popularity) => _$this._popularity = popularity;

  String? _profilePath;
  String? get profilePath => _$this._profilePath;
  set profilePath(String? profilePath) => _$this._profilePath = profilePath;

  String? _creditId;
  String? get creditId => _$this._creditId;
  set creditId(String? creditId) => _$this._creditId = creditId;

  String? _department;
  String? get department => _$this._department;
  set department(String? department) => _$this._department = department;

  String? _job;
  String? get job => _$this._job;
  set job(String? job) => _$this._job = job;

  PersonModelBuilder();

  PersonModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adult = $v.adult;
      _gender = $v.gender;
      _id = $v.id;
      _knownForDepartment = $v.knownForDepartment;
      _name = $v.name;
      _originalName = $v.originalName;
      _popularity = $v.popularity;
      _profilePath = $v.profilePath;
      _creditId = $v.creditId;
      _department = $v.department;
      _job = $v.job;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonModel other) {
    _$v = other as _$PersonModel;
  }

  @override
  void update(void Function(PersonModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonModel build() => _build();

  _$PersonModel _build() {
    final _$result = _$v ??
        _$PersonModel._(
          adult: adult,
          gender: gender,
          id: id,
          knownForDepartment: knownForDepartment,
          name: name,
          originalName: originalName,
          popularity: popularity,
          profilePath: profilePath,
          creditId: creditId,
          department: department,
          job: job,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
