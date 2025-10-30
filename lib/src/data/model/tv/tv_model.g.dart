// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TVModel> _$tVModelSerializer = _$TVModelSerializer();

class _$TVModelSerializer implements StructuredSerializer<TVModel> {
  @override
  final Iterable<Type> types = const [TVModel, _$TVModel];
  @override
  final String wireName = 'TVModel';

  @override
  Iterable<Object?> serialize(Serializers serializers, TVModel object,
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
    value = object.backdropPath;
    if (value != null) {
      result
        ..add('backdrop_path')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.genreIds;
    if (value != null) {
      result
        ..add('genre_ids')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.originCountry;
    if (value != null) {
      result
        ..add('origin_country')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.originalLanguage;
    if (value != null) {
      result
        ..add('original_language')
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
    value = object.overview;
    if (value != null) {
      result
        ..add('overview')
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
    value = object.posterPath;
    if (value != null) {
      result
        ..add('poster_path')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.firstAirDate;
    if (value != null) {
      result
        ..add('first_air_date')
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
    value = object.character;
    if (value != null) {
      result
        ..add('character')
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
    value = object.episodeCount;
    if (value != null) {
      result
        ..add('episode_count')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.firstCreditAirDate;
    if (value != null) {
      result
        ..add('first_credit_air_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TVModel deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TVModelBuilder();

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
        case 'backdrop_path':
          result.backdropPath = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'genre_ids':
          result.genreIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'origin_country':
          result.originCountry.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'original_language':
          result.originalLanguage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'original_name':
          result.originalName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'overview':
          result.overview = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'popularity':
          result.popularity = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'poster_path':
          result.posterPath = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'first_air_date':
          result.firstAirDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
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
        case 'character':
          result.character = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'credit_id':
          result.creditId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'episode_count':
          result.episodeCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'first_credit_air_date':
          result.firstCreditAirDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$TVModel extends TVModel {
  @override
  final bool? adult;
  @override
  final String? backdropPath;
  @override
  final BuiltList<int>? genreIds;
  @override
  final int? id;
  @override
  final BuiltList<String>? originCountry;
  @override
  final String? originalLanguage;
  @override
  final String? originalName;
  @override
  final String? overview;
  @override
  final double? popularity;
  @override
  final String? posterPath;
  @override
  final String? firstAirDate;
  @override
  final String? name;
  @override
  final double? voteAverage;
  @override
  final int? voteCount;
  @override
  final String? character;
  @override
  final String? creditId;
  @override
  final int? episodeCount;
  @override
  final String? firstCreditAirDate;

  factory _$TVModel([void Function(TVModelBuilder)? updates]) =>
      (TVModelBuilder()..update(updates))._build();

  _$TVModel._(
      {this.adult,
      this.backdropPath,
      this.genreIds,
      this.id,
      this.originCountry,
      this.originalLanguage,
      this.originalName,
      this.overview,
      this.popularity,
      this.posterPath,
      this.firstAirDate,
      this.name,
      this.voteAverage,
      this.voteCount,
      this.character,
      this.creditId,
      this.episodeCount,
      this.firstCreditAirDate})
      : super._();
  @override
  TVModel rebuild(void Function(TVModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TVModelBuilder toBuilder() => TVModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TVModel &&
        adult == other.adult &&
        backdropPath == other.backdropPath &&
        genreIds == other.genreIds &&
        id == other.id &&
        originCountry == other.originCountry &&
        originalLanguage == other.originalLanguage &&
        originalName == other.originalName &&
        overview == other.overview &&
        popularity == other.popularity &&
        posterPath == other.posterPath &&
        firstAirDate == other.firstAirDate &&
        name == other.name &&
        voteAverage == other.voteAverage &&
        voteCount == other.voteCount &&
        character == other.character &&
        creditId == other.creditId &&
        episodeCount == other.episodeCount &&
        firstCreditAirDate == other.firstCreditAirDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, adult.hashCode);
    _$hash = $jc(_$hash, backdropPath.hashCode);
    _$hash = $jc(_$hash, genreIds.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, originCountry.hashCode);
    _$hash = $jc(_$hash, originalLanguage.hashCode);
    _$hash = $jc(_$hash, originalName.hashCode);
    _$hash = $jc(_$hash, overview.hashCode);
    _$hash = $jc(_$hash, popularity.hashCode);
    _$hash = $jc(_$hash, posterPath.hashCode);
    _$hash = $jc(_$hash, firstAirDate.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, voteAverage.hashCode);
    _$hash = $jc(_$hash, voteCount.hashCode);
    _$hash = $jc(_$hash, character.hashCode);
    _$hash = $jc(_$hash, creditId.hashCode);
    _$hash = $jc(_$hash, episodeCount.hashCode);
    _$hash = $jc(_$hash, firstCreditAirDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TVModel')
          ..add('adult', adult)
          ..add('backdropPath', backdropPath)
          ..add('genreIds', genreIds)
          ..add('id', id)
          ..add('originCountry', originCountry)
          ..add('originalLanguage', originalLanguage)
          ..add('originalName', originalName)
          ..add('overview', overview)
          ..add('popularity', popularity)
          ..add('posterPath', posterPath)
          ..add('firstAirDate', firstAirDate)
          ..add('name', name)
          ..add('voteAverage', voteAverage)
          ..add('voteCount', voteCount)
          ..add('character', character)
          ..add('creditId', creditId)
          ..add('episodeCount', episodeCount)
          ..add('firstCreditAirDate', firstCreditAirDate))
        .toString();
  }
}

class TVModelBuilder implements Builder<TVModel, TVModelBuilder> {
  _$TVModel? _$v;

  bool? _adult;
  bool? get adult => _$this._adult;
  set adult(bool? adult) => _$this._adult = adult;

  String? _backdropPath;
  String? get backdropPath => _$this._backdropPath;
  set backdropPath(String? backdropPath) => _$this._backdropPath = backdropPath;

  ListBuilder<int>? _genreIds;
  ListBuilder<int> get genreIds => _$this._genreIds ??= ListBuilder<int>();
  set genreIds(ListBuilder<int>? genreIds) => _$this._genreIds = genreIds;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<String>? _originCountry;
  ListBuilder<String> get originCountry =>
      _$this._originCountry ??= ListBuilder<String>();
  set originCountry(ListBuilder<String>? originCountry) =>
      _$this._originCountry = originCountry;

  String? _originalLanguage;
  String? get originalLanguage => _$this._originalLanguage;
  set originalLanguage(String? originalLanguage) =>
      _$this._originalLanguage = originalLanguage;

  String? _originalName;
  String? get originalName => _$this._originalName;
  set originalName(String? originalName) => _$this._originalName = originalName;

  String? _overview;
  String? get overview => _$this._overview;
  set overview(String? overview) => _$this._overview = overview;

  double? _popularity;
  double? get popularity => _$this._popularity;
  set popularity(double? popularity) => _$this._popularity = popularity;

  String? _posterPath;
  String? get posterPath => _$this._posterPath;
  set posterPath(String? posterPath) => _$this._posterPath = posterPath;

  String? _firstAirDate;
  String? get firstAirDate => _$this._firstAirDate;
  set firstAirDate(String? firstAirDate) => _$this._firstAirDate = firstAirDate;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _voteAverage;
  double? get voteAverage => _$this._voteAverage;
  set voteAverage(double? voteAverage) => _$this._voteAverage = voteAverage;

  int? _voteCount;
  int? get voteCount => _$this._voteCount;
  set voteCount(int? voteCount) => _$this._voteCount = voteCount;

  String? _character;
  String? get character => _$this._character;
  set character(String? character) => _$this._character = character;

  String? _creditId;
  String? get creditId => _$this._creditId;
  set creditId(String? creditId) => _$this._creditId = creditId;

  int? _episodeCount;
  int? get episodeCount => _$this._episodeCount;
  set episodeCount(int? episodeCount) => _$this._episodeCount = episodeCount;

  String? _firstCreditAirDate;
  String? get firstCreditAirDate => _$this._firstCreditAirDate;
  set firstCreditAirDate(String? firstCreditAirDate) =>
      _$this._firstCreditAirDate = firstCreditAirDate;

  TVModelBuilder();

  TVModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adult = $v.adult;
      _backdropPath = $v.backdropPath;
      _genreIds = $v.genreIds?.toBuilder();
      _id = $v.id;
      _originCountry = $v.originCountry?.toBuilder();
      _originalLanguage = $v.originalLanguage;
      _originalName = $v.originalName;
      _overview = $v.overview;
      _popularity = $v.popularity;
      _posterPath = $v.posterPath;
      _firstAirDate = $v.firstAirDate;
      _name = $v.name;
      _voteAverage = $v.voteAverage;
      _voteCount = $v.voteCount;
      _character = $v.character;
      _creditId = $v.creditId;
      _episodeCount = $v.episodeCount;
      _firstCreditAirDate = $v.firstCreditAirDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TVModel other) {
    _$v = other as _$TVModel;
  }

  @override
  void update(void Function(TVModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TVModel build() => _build();

  _$TVModel _build() {
    _$TVModel _$result;
    try {
      _$result = _$v ??
          _$TVModel._(
            adult: adult,
            backdropPath: backdropPath,
            genreIds: _genreIds?.build(),
            id: id,
            originCountry: _originCountry?.build(),
            originalLanguage: originalLanguage,
            originalName: originalName,
            overview: overview,
            popularity: popularity,
            posterPath: posterPath,
            firstAirDate: firstAirDate,
            name: name,
            voteAverage: voteAverage,
            voteCount: voteCount,
            character: character,
            creditId: creditId,
            episodeCount: episodeCount,
            firstCreditAirDate: firstCreditAirDate,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'genreIds';
        _genreIds?.build();

        _$failedField = 'originCountry';
        _originCountry?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TVModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
