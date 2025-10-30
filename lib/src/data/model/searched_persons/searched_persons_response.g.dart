// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'searched_persons_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchedPersonsResponse> _$searchedPersonsResponseSerializer =
    _$SearchedPersonsResponseSerializer();
Serializer<SearchedPersonModel> _$searchedPersonModelSerializer =
    _$SearchedPersonModelSerializer();

class _$SearchedPersonsResponseSerializer
    implements StructuredSerializer<SearchedPersonsResponse> {
  @override
  final Iterable<Type> types = const [
    SearchedPersonsResponse,
    _$SearchedPersonsResponse
  ];
  @override
  final String wireName = 'SearchedPersonsResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SearchedPersonsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.page;
    if (value != null) {
      result
        ..add('page')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.results;
    if (value != null) {
      result
        ..add('results')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(SearchedPersonModel)])));
    }
    return result;
  }

  @override
  SearchedPersonsResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SearchedPersonsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'results':
          result.results.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SearchedPersonModel)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$SearchedPersonModelSerializer
    implements StructuredSerializer<SearchedPersonModel> {
  @override
  final Iterable<Type> types = const [
    SearchedPersonModel,
    _$SearchedPersonModel
  ];
  @override
  final String wireName = 'SearchedPersonModel';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SearchedPersonModel object,
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
    value = object.knownFor;
    if (value != null) {
      result
        ..add('known_for')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(MovieModel)])));
    }
    return result;
  }

  @override
  SearchedPersonModel deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SearchedPersonModelBuilder();

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
        case 'known_for':
          result.knownFor.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(MovieModel)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$SearchedPersonsResponse extends SearchedPersonsResponse {
  @override
  final int? page;
  @override
  final BuiltList<SearchedPersonModel>? results;

  factory _$SearchedPersonsResponse(
          [void Function(SearchedPersonsResponseBuilder)? updates]) =>
      (SearchedPersonsResponseBuilder()..update(updates))._build();

  _$SearchedPersonsResponse._({this.page, this.results}) : super._();
  @override
  SearchedPersonsResponse rebuild(
          void Function(SearchedPersonsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchedPersonsResponseBuilder toBuilder() =>
      SearchedPersonsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchedPersonsResponse &&
        page == other.page &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchedPersonsResponse')
          ..add('page', page)
          ..add('results', results))
        .toString();
  }
}

class SearchedPersonsResponseBuilder
    implements
        Builder<SearchedPersonsResponse, SearchedPersonsResponseBuilder> {
  _$SearchedPersonsResponse? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  ListBuilder<SearchedPersonModel>? _results;
  ListBuilder<SearchedPersonModel> get results =>
      _$this._results ??= ListBuilder<SearchedPersonModel>();
  set results(ListBuilder<SearchedPersonModel>? results) =>
      _$this._results = results;

  SearchedPersonsResponseBuilder();

  SearchedPersonsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchedPersonsResponse other) {
    _$v = other as _$SearchedPersonsResponse;
  }

  @override
  void update(void Function(SearchedPersonsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchedPersonsResponse build() => _build();

  _$SearchedPersonsResponse _build() {
    _$SearchedPersonsResponse _$result;
    try {
      _$result = _$v ??
          _$SearchedPersonsResponse._(
            page: page,
            results: _results?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SearchedPersonsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$SearchedPersonModel extends SearchedPersonModel {
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
  final BuiltList<MovieModel>? knownFor;

  factory _$SearchedPersonModel(
          [void Function(SearchedPersonModelBuilder)? updates]) =>
      (SearchedPersonModelBuilder()..update(updates))._build();

  _$SearchedPersonModel._(
      {this.adult,
      this.gender,
      this.id,
      this.knownForDepartment,
      this.name,
      this.originalName,
      this.popularity,
      this.profilePath,
      this.knownFor})
      : super._();
  @override
  SearchedPersonModel rebuild(
          void Function(SearchedPersonModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchedPersonModelBuilder toBuilder() =>
      SearchedPersonModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchedPersonModel &&
        adult == other.adult &&
        gender == other.gender &&
        id == other.id &&
        knownForDepartment == other.knownForDepartment &&
        name == other.name &&
        originalName == other.originalName &&
        popularity == other.popularity &&
        profilePath == other.profilePath &&
        knownFor == other.knownFor;
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
    _$hash = $jc(_$hash, knownFor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchedPersonModel')
          ..add('adult', adult)
          ..add('gender', gender)
          ..add('id', id)
          ..add('knownForDepartment', knownForDepartment)
          ..add('name', name)
          ..add('originalName', originalName)
          ..add('popularity', popularity)
          ..add('profilePath', profilePath)
          ..add('knownFor', knownFor))
        .toString();
  }
}

class SearchedPersonModelBuilder
    implements Builder<SearchedPersonModel, SearchedPersonModelBuilder> {
  _$SearchedPersonModel? _$v;

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

  ListBuilder<MovieModel>? _knownFor;
  ListBuilder<MovieModel> get knownFor =>
      _$this._knownFor ??= ListBuilder<MovieModel>();
  set knownFor(ListBuilder<MovieModel>? knownFor) =>
      _$this._knownFor = knownFor;

  SearchedPersonModelBuilder();

  SearchedPersonModelBuilder get _$this {
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
      _knownFor = $v.knownFor?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchedPersonModel other) {
    _$v = other as _$SearchedPersonModel;
  }

  @override
  void update(void Function(SearchedPersonModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchedPersonModel build() => _build();

  _$SearchedPersonModel _build() {
    _$SearchedPersonModel _$result;
    try {
      _$result = _$v ??
          _$SearchedPersonModel._(
            adult: adult,
            gender: gender,
            id: id,
            knownForDepartment: knownForDepartment,
            name: name,
            originalName: originalName,
            popularity: popularity,
            profilePath: profilePath,
            knownFor: _knownFor?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'knownFor';
        _knownFor?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SearchedPersonModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
