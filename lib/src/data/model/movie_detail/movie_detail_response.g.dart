// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_detail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MovieDetailResponse> _$movieDetailResponseSerializer =
    _$MovieDetailResponseSerializer();
Serializer<ProductionCompanies> _$productionCompaniesSerializer =
    _$ProductionCompaniesSerializer();
Serializer<ProductionCountries> _$productionCountriesSerializer =
    _$ProductionCountriesSerializer();
Serializer<BelongsToCollection> _$belongsToCollectionSerializer =
    _$BelongsToCollectionSerializer();
Serializer<SpokenLanguages> _$spokenLanguagesSerializer =
    _$SpokenLanguagesSerializer();

class _$MovieDetailResponseSerializer
    implements StructuredSerializer<MovieDetailResponse> {
  @override
  final Iterable<Type> types = const [
    MovieDetailResponse,
    _$MovieDetailResponse
  ];
  @override
  final String wireName = 'MovieDetailResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, MovieDetailResponse object,
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
    value = object.belongsToCollection;
    if (value != null) {
      result
        ..add('belongs_to_collection')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BelongsToCollection)));
    }
    value = object.budget;
    if (value != null) {
      result
        ..add('budget')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.genres;
    if (value != null) {
      result
        ..add('genres')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GenreModel)])));
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
    value = object.originalTitle;
    if (value != null) {
      result
        ..add('original_title')
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
    value = object.productionCompanies;
    if (value != null) {
      result
        ..add('production_companies')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ProductionCompanies)])));
    }
    value = object.productionCountries;
    if (value != null) {
      result
        ..add('production_countries')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ProductionCountries)])));
    }
    value = object.releaseDate;
    if (value != null) {
      result
        ..add('release_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.revenue;
    if (value != null) {
      result
        ..add('revenue')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.runtime;
    if (value != null) {
      result
        ..add('runtime')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.spokenLanguages;
    if (value != null) {
      result
        ..add('spoken_languages')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(SpokenLanguages)])));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tagline;
    if (value != null) {
      result
        ..add('tagline')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.video;
    if (value != null) {
      result
        ..add('video')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
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
  MovieDetailResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MovieDetailResponseBuilder();

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
        case 'belongs_to_collection':
          result.belongsToCollection.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BelongsToCollection))!
              as BelongsToCollection);
          break;
        case 'budget':
          result.budget = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'genres':
          result.genres.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GenreModel)]))!
              as BuiltList<Object?>);
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
        case 'original_title':
          result.originalTitle = serializers.deserialize(value,
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
        case 'production_companies':
          result.productionCompanies.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ProductionCompanies)]))!
              as BuiltList<Object?>);
          break;
        case 'production_countries':
          result.productionCountries.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ProductionCountries)]))!
              as BuiltList<Object?>);
          break;
        case 'release_date':
          result.releaseDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'revenue':
          result.revenue = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'runtime':
          result.runtime = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'spoken_languages':
          result.spokenLanguages.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SpokenLanguages)]))!
              as BuiltList<Object?>);
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'tagline':
          result.tagline = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'video':
          result.video = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'vote_average':
          result.voteAverage = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'vote_count':
          result.voteCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$ProductionCompaniesSerializer
    implements StructuredSerializer<ProductionCompanies> {
  @override
  final Iterable<Type> types = const [
    ProductionCompanies,
    _$ProductionCompanies
  ];
  @override
  final String wireName = 'ProductionCompanies';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, ProductionCompanies object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.logoPath;
    if (value != null) {
      result
        ..add('logo_path')
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
    value = object.originCountry;
    if (value != null) {
      result
        ..add('origin_country')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ProductionCompanies deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ProductionCompaniesBuilder();

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
        case 'logo_path':
          result.logoPath = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'origin_country':
          result.originCountry = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$ProductionCountriesSerializer
    implements StructuredSerializer<ProductionCountries> {
  @override
  final Iterable<Type> types = const [
    ProductionCountries,
    _$ProductionCountries
  ];
  @override
  final String wireName = 'ProductionCountries';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, ProductionCountries object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
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
    return result;
  }

  @override
  ProductionCountries deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ProductionCountriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'iso_3166_1':
          result.iso31661 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$BelongsToCollectionSerializer
    implements StructuredSerializer<BelongsToCollection> {
  @override
  final Iterable<Type> types = const [
    BelongsToCollection,
    _$BelongsToCollection
  ];
  @override
  final String wireName = 'BelongsToCollection';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, BelongsToCollection object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.posterPath;
    if (value != null) {
      result
        ..add('poster_path')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.backdropPath;
    if (value != null) {
      result
        ..add('backdrop_path')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  BelongsToCollection deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BelongsToCollectionBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'poster_path':
          result.posterPath = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'backdrop_path':
          result.backdropPath = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$SpokenLanguagesSerializer
    implements StructuredSerializer<SpokenLanguages> {
  @override
  final Iterable<Type> types = const [SpokenLanguages, _$SpokenLanguages];
  @override
  final String wireName = 'SpokenLanguages';

  @override
  Iterable<Object?> serialize(Serializers serializers, SpokenLanguages object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.englishName;
    if (value != null) {
      result
        ..add('english_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.iso6391;
    if (value != null) {
      result
        ..add('iso_639_1')
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
    return result;
  }

  @override
  SpokenLanguages deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SpokenLanguagesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'english_name':
          result.englishName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'iso_639_1':
          result.iso6391 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$MovieDetailResponse extends MovieDetailResponse {
  @override
  final bool? adult;
  @override
  final String? backdropPath;
  @override
  final BelongsToCollection? belongsToCollection;
  @override
  final int? budget;
  @override
  final BuiltList<GenreModel>? genres;
  @override
  final String? homepage;
  @override
  final int? id;
  @override
  final String? imdbId;
  @override
  final BuiltList<String>? originCountry;
  @override
  final String? originalLanguage;
  @override
  final String? originalTitle;
  @override
  final String? overview;
  @override
  final double? popularity;
  @override
  final String? posterPath;
  @override
  final BuiltList<ProductionCompanies>? productionCompanies;
  @override
  final BuiltList<ProductionCountries>? productionCountries;
  @override
  final String? releaseDate;
  @override
  final int? revenue;
  @override
  final int? runtime;
  @override
  final BuiltList<SpokenLanguages>? spokenLanguages;
  @override
  final String? status;
  @override
  final String? tagline;
  @override
  final String? title;
  @override
  final bool? video;
  @override
  final double? voteAverage;
  @override
  final int? voteCount;

  factory _$MovieDetailResponse(
          [void Function(MovieDetailResponseBuilder)? updates]) =>
      (MovieDetailResponseBuilder()..update(updates))._build();

  _$MovieDetailResponse._(
      {this.adult,
      this.backdropPath,
      this.belongsToCollection,
      this.budget,
      this.genres,
      this.homepage,
      this.id,
      this.imdbId,
      this.originCountry,
      this.originalLanguage,
      this.originalTitle,
      this.overview,
      this.popularity,
      this.posterPath,
      this.productionCompanies,
      this.productionCountries,
      this.releaseDate,
      this.revenue,
      this.runtime,
      this.spokenLanguages,
      this.status,
      this.tagline,
      this.title,
      this.video,
      this.voteAverage,
      this.voteCount})
      : super._();
  @override
  MovieDetailResponse rebuild(
          void Function(MovieDetailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MovieDetailResponseBuilder toBuilder() =>
      MovieDetailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovieDetailResponse &&
        adult == other.adult &&
        backdropPath == other.backdropPath &&
        belongsToCollection == other.belongsToCollection &&
        budget == other.budget &&
        genres == other.genres &&
        homepage == other.homepage &&
        id == other.id &&
        imdbId == other.imdbId &&
        originCountry == other.originCountry &&
        originalLanguage == other.originalLanguage &&
        originalTitle == other.originalTitle &&
        overview == other.overview &&
        popularity == other.popularity &&
        posterPath == other.posterPath &&
        productionCompanies == other.productionCompanies &&
        productionCountries == other.productionCountries &&
        releaseDate == other.releaseDate &&
        revenue == other.revenue &&
        runtime == other.runtime &&
        spokenLanguages == other.spokenLanguages &&
        status == other.status &&
        tagline == other.tagline &&
        title == other.title &&
        video == other.video &&
        voteAverage == other.voteAverage &&
        voteCount == other.voteCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, adult.hashCode);
    _$hash = $jc(_$hash, backdropPath.hashCode);
    _$hash = $jc(_$hash, belongsToCollection.hashCode);
    _$hash = $jc(_$hash, budget.hashCode);
    _$hash = $jc(_$hash, genres.hashCode);
    _$hash = $jc(_$hash, homepage.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, imdbId.hashCode);
    _$hash = $jc(_$hash, originCountry.hashCode);
    _$hash = $jc(_$hash, originalLanguage.hashCode);
    _$hash = $jc(_$hash, originalTitle.hashCode);
    _$hash = $jc(_$hash, overview.hashCode);
    _$hash = $jc(_$hash, popularity.hashCode);
    _$hash = $jc(_$hash, posterPath.hashCode);
    _$hash = $jc(_$hash, productionCompanies.hashCode);
    _$hash = $jc(_$hash, productionCountries.hashCode);
    _$hash = $jc(_$hash, releaseDate.hashCode);
    _$hash = $jc(_$hash, revenue.hashCode);
    _$hash = $jc(_$hash, runtime.hashCode);
    _$hash = $jc(_$hash, spokenLanguages.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tagline.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, voteAverage.hashCode);
    _$hash = $jc(_$hash, voteCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MovieDetailResponse')
          ..add('adult', adult)
          ..add('backdropPath', backdropPath)
          ..add('belongsToCollection', belongsToCollection)
          ..add('budget', budget)
          ..add('genres', genres)
          ..add('homepage', homepage)
          ..add('id', id)
          ..add('imdbId', imdbId)
          ..add('originCountry', originCountry)
          ..add('originalLanguage', originalLanguage)
          ..add('originalTitle', originalTitle)
          ..add('overview', overview)
          ..add('popularity', popularity)
          ..add('posterPath', posterPath)
          ..add('productionCompanies', productionCompanies)
          ..add('productionCountries', productionCountries)
          ..add('releaseDate', releaseDate)
          ..add('revenue', revenue)
          ..add('runtime', runtime)
          ..add('spokenLanguages', spokenLanguages)
          ..add('status', status)
          ..add('tagline', tagline)
          ..add('title', title)
          ..add('video', video)
          ..add('voteAverage', voteAverage)
          ..add('voteCount', voteCount))
        .toString();
  }
}

class MovieDetailResponseBuilder
    implements Builder<MovieDetailResponse, MovieDetailResponseBuilder> {
  _$MovieDetailResponse? _$v;

  bool? _adult;
  bool? get adult => _$this._adult;
  set adult(bool? adult) => _$this._adult = adult;

  String? _backdropPath;
  String? get backdropPath => _$this._backdropPath;
  set backdropPath(String? backdropPath) => _$this._backdropPath = backdropPath;

  BelongsToCollectionBuilder? _belongsToCollection;
  BelongsToCollectionBuilder get belongsToCollection =>
      _$this._belongsToCollection ??= BelongsToCollectionBuilder();
  set belongsToCollection(BelongsToCollectionBuilder? belongsToCollection) =>
      _$this._belongsToCollection = belongsToCollection;

  int? _budget;
  int? get budget => _$this._budget;
  set budget(int? budget) => _$this._budget = budget;

  ListBuilder<GenreModel>? _genres;
  ListBuilder<GenreModel> get genres =>
      _$this._genres ??= ListBuilder<GenreModel>();
  set genres(ListBuilder<GenreModel>? genres) => _$this._genres = genres;

  String? _homepage;
  String? get homepage => _$this._homepage;
  set homepage(String? homepage) => _$this._homepage = homepage;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _imdbId;
  String? get imdbId => _$this._imdbId;
  set imdbId(String? imdbId) => _$this._imdbId = imdbId;

  ListBuilder<String>? _originCountry;
  ListBuilder<String> get originCountry =>
      _$this._originCountry ??= ListBuilder<String>();
  set originCountry(ListBuilder<String>? originCountry) =>
      _$this._originCountry = originCountry;

  String? _originalLanguage;
  String? get originalLanguage => _$this._originalLanguage;
  set originalLanguage(String? originalLanguage) =>
      _$this._originalLanguage = originalLanguage;

  String? _originalTitle;
  String? get originalTitle => _$this._originalTitle;
  set originalTitle(String? originalTitle) =>
      _$this._originalTitle = originalTitle;

  String? _overview;
  String? get overview => _$this._overview;
  set overview(String? overview) => _$this._overview = overview;

  double? _popularity;
  double? get popularity => _$this._popularity;
  set popularity(double? popularity) => _$this._popularity = popularity;

  String? _posterPath;
  String? get posterPath => _$this._posterPath;
  set posterPath(String? posterPath) => _$this._posterPath = posterPath;

  ListBuilder<ProductionCompanies>? _productionCompanies;
  ListBuilder<ProductionCompanies> get productionCompanies =>
      _$this._productionCompanies ??= ListBuilder<ProductionCompanies>();
  set productionCompanies(
          ListBuilder<ProductionCompanies>? productionCompanies) =>
      _$this._productionCompanies = productionCompanies;

  ListBuilder<ProductionCountries>? _productionCountries;
  ListBuilder<ProductionCountries> get productionCountries =>
      _$this._productionCountries ??= ListBuilder<ProductionCountries>();
  set productionCountries(
          ListBuilder<ProductionCountries>? productionCountries) =>
      _$this._productionCountries = productionCountries;

  String? _releaseDate;
  String? get releaseDate => _$this._releaseDate;
  set releaseDate(String? releaseDate) => _$this._releaseDate = releaseDate;

  int? _revenue;
  int? get revenue => _$this._revenue;
  set revenue(int? revenue) => _$this._revenue = revenue;

  int? _runtime;
  int? get runtime => _$this._runtime;
  set runtime(int? runtime) => _$this._runtime = runtime;

  ListBuilder<SpokenLanguages>? _spokenLanguages;
  ListBuilder<SpokenLanguages> get spokenLanguages =>
      _$this._spokenLanguages ??= ListBuilder<SpokenLanguages>();
  set spokenLanguages(ListBuilder<SpokenLanguages>? spokenLanguages) =>
      _$this._spokenLanguages = spokenLanguages;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _tagline;
  String? get tagline => _$this._tagline;
  set tagline(String? tagline) => _$this._tagline = tagline;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  bool? _video;
  bool? get video => _$this._video;
  set video(bool? video) => _$this._video = video;

  double? _voteAverage;
  double? get voteAverage => _$this._voteAverage;
  set voteAverage(double? voteAverage) => _$this._voteAverage = voteAverage;

  int? _voteCount;
  int? get voteCount => _$this._voteCount;
  set voteCount(int? voteCount) => _$this._voteCount = voteCount;

  MovieDetailResponseBuilder();

  MovieDetailResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adult = $v.adult;
      _backdropPath = $v.backdropPath;
      _belongsToCollection = $v.belongsToCollection?.toBuilder();
      _budget = $v.budget;
      _genres = $v.genres?.toBuilder();
      _homepage = $v.homepage;
      _id = $v.id;
      _imdbId = $v.imdbId;
      _originCountry = $v.originCountry?.toBuilder();
      _originalLanguage = $v.originalLanguage;
      _originalTitle = $v.originalTitle;
      _overview = $v.overview;
      _popularity = $v.popularity;
      _posterPath = $v.posterPath;
      _productionCompanies = $v.productionCompanies?.toBuilder();
      _productionCountries = $v.productionCountries?.toBuilder();
      _releaseDate = $v.releaseDate;
      _revenue = $v.revenue;
      _runtime = $v.runtime;
      _spokenLanguages = $v.spokenLanguages?.toBuilder();
      _status = $v.status;
      _tagline = $v.tagline;
      _title = $v.title;
      _video = $v.video;
      _voteAverage = $v.voteAverage;
      _voteCount = $v.voteCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovieDetailResponse other) {
    _$v = other as _$MovieDetailResponse;
  }

  @override
  void update(void Function(MovieDetailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MovieDetailResponse build() => _build();

  _$MovieDetailResponse _build() {
    _$MovieDetailResponse _$result;
    try {
      _$result = _$v ??
          _$MovieDetailResponse._(
            adult: adult,
            backdropPath: backdropPath,
            belongsToCollection: _belongsToCollection?.build(),
            budget: budget,
            genres: _genres?.build(),
            homepage: homepage,
            id: id,
            imdbId: imdbId,
            originCountry: _originCountry?.build(),
            originalLanguage: originalLanguage,
            originalTitle: originalTitle,
            overview: overview,
            popularity: popularity,
            posterPath: posterPath,
            productionCompanies: _productionCompanies?.build(),
            productionCountries: _productionCountries?.build(),
            releaseDate: releaseDate,
            revenue: revenue,
            runtime: runtime,
            spokenLanguages: _spokenLanguages?.build(),
            status: status,
            tagline: tagline,
            title: title,
            video: video,
            voteAverage: voteAverage,
            voteCount: voteCount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'belongsToCollection';
        _belongsToCollection?.build();

        _$failedField = 'genres';
        _genres?.build();

        _$failedField = 'originCountry';
        _originCountry?.build();

        _$failedField = 'productionCompanies';
        _productionCompanies?.build();
        _$failedField = 'productionCountries';
        _productionCountries?.build();

        _$failedField = 'spokenLanguages';
        _spokenLanguages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MovieDetailResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$ProductionCompanies extends ProductionCompanies {
  @override
  final int? id;
  @override
  final String? logoPath;
  @override
  final String? name;
  @override
  final String? originCountry;

  factory _$ProductionCompanies(
          [void Function(ProductionCompaniesBuilder)? updates]) =>
      (ProductionCompaniesBuilder()..update(updates))._build();

  _$ProductionCompanies._(
      {this.id, this.logoPath, this.name, this.originCountry})
      : super._();
  @override
  ProductionCompanies rebuild(
          void Function(ProductionCompaniesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductionCompaniesBuilder toBuilder() =>
      ProductionCompaniesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductionCompanies &&
        id == other.id &&
        logoPath == other.logoPath &&
        name == other.name &&
        originCountry == other.originCountry;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, logoPath.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, originCountry.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductionCompanies')
          ..add('id', id)
          ..add('logoPath', logoPath)
          ..add('name', name)
          ..add('originCountry', originCountry))
        .toString();
  }
}

class ProductionCompaniesBuilder
    implements Builder<ProductionCompanies, ProductionCompaniesBuilder> {
  _$ProductionCompanies? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _logoPath;
  String? get logoPath => _$this._logoPath;
  set logoPath(String? logoPath) => _$this._logoPath = logoPath;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _originCountry;
  String? get originCountry => _$this._originCountry;
  set originCountry(String? originCountry) =>
      _$this._originCountry = originCountry;

  ProductionCompaniesBuilder();

  ProductionCompaniesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _logoPath = $v.logoPath;
      _name = $v.name;
      _originCountry = $v.originCountry;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductionCompanies other) {
    _$v = other as _$ProductionCompanies;
  }

  @override
  void update(void Function(ProductionCompaniesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductionCompanies build() => _build();

  _$ProductionCompanies _build() {
    final _$result = _$v ??
        _$ProductionCompanies._(
          id: id,
          logoPath: logoPath,
          name: name,
          originCountry: originCountry,
        );
    replace(_$result);
    return _$result;
  }
}

class _$ProductionCountries extends ProductionCountries {
  @override
  final String? iso31661;
  @override
  final String? name;

  factory _$ProductionCountries(
          [void Function(ProductionCountriesBuilder)? updates]) =>
      (ProductionCountriesBuilder()..update(updates))._build();

  _$ProductionCountries._({this.iso31661, this.name}) : super._();
  @override
  ProductionCountries rebuild(
          void Function(ProductionCountriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductionCountriesBuilder toBuilder() =>
      ProductionCountriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductionCountries &&
        iso31661 == other.iso31661 &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iso31661.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductionCountries')
          ..add('iso31661', iso31661)
          ..add('name', name))
        .toString();
  }
}

class ProductionCountriesBuilder
    implements Builder<ProductionCountries, ProductionCountriesBuilder> {
  _$ProductionCountries? _$v;

  String? _iso31661;
  String? get iso31661 => _$this._iso31661;
  set iso31661(String? iso31661) => _$this._iso31661 = iso31661;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ProductionCountriesBuilder();

  ProductionCountriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iso31661 = $v.iso31661;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductionCountries other) {
    _$v = other as _$ProductionCountries;
  }

  @override
  void update(void Function(ProductionCountriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductionCountries build() => _build();

  _$ProductionCountries _build() {
    final _$result = _$v ??
        _$ProductionCountries._(
          iso31661: iso31661,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

class _$BelongsToCollection extends BelongsToCollection {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? posterPath;
  @override
  final String? backdropPath;

  factory _$BelongsToCollection(
          [void Function(BelongsToCollectionBuilder)? updates]) =>
      (BelongsToCollectionBuilder()..update(updates))._build();

  _$BelongsToCollection._(
      {this.id, this.name, this.posterPath, this.backdropPath})
      : super._();
  @override
  BelongsToCollection rebuild(
          void Function(BelongsToCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BelongsToCollectionBuilder toBuilder() =>
      BelongsToCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BelongsToCollection &&
        id == other.id &&
        name == other.name &&
        posterPath == other.posterPath &&
        backdropPath == other.backdropPath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, posterPath.hashCode);
    _$hash = $jc(_$hash, backdropPath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BelongsToCollection')
          ..add('id', id)
          ..add('name', name)
          ..add('posterPath', posterPath)
          ..add('backdropPath', backdropPath))
        .toString();
  }
}

class BelongsToCollectionBuilder
    implements Builder<BelongsToCollection, BelongsToCollectionBuilder> {
  _$BelongsToCollection? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _posterPath;
  String? get posterPath => _$this._posterPath;
  set posterPath(String? posterPath) => _$this._posterPath = posterPath;

  String? _backdropPath;
  String? get backdropPath => _$this._backdropPath;
  set backdropPath(String? backdropPath) => _$this._backdropPath = backdropPath;

  BelongsToCollectionBuilder();

  BelongsToCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _posterPath = $v.posterPath;
      _backdropPath = $v.backdropPath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BelongsToCollection other) {
    _$v = other as _$BelongsToCollection;
  }

  @override
  void update(void Function(BelongsToCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BelongsToCollection build() => _build();

  _$BelongsToCollection _build() {
    final _$result = _$v ??
        _$BelongsToCollection._(
          id: id,
          name: name,
          posterPath: posterPath,
          backdropPath: backdropPath,
        );
    replace(_$result);
    return _$result;
  }
}

class _$SpokenLanguages extends SpokenLanguages {
  @override
  final String? englishName;
  @override
  final String? iso6391;
  @override
  final String? name;

  factory _$SpokenLanguages([void Function(SpokenLanguagesBuilder)? updates]) =>
      (SpokenLanguagesBuilder()..update(updates))._build();

  _$SpokenLanguages._({this.englishName, this.iso6391, this.name}) : super._();
  @override
  SpokenLanguages rebuild(void Function(SpokenLanguagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpokenLanguagesBuilder toBuilder() => SpokenLanguagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpokenLanguages &&
        englishName == other.englishName &&
        iso6391 == other.iso6391 &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, englishName.hashCode);
    _$hash = $jc(_$hash, iso6391.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpokenLanguages')
          ..add('englishName', englishName)
          ..add('iso6391', iso6391)
          ..add('name', name))
        .toString();
  }
}

class SpokenLanguagesBuilder
    implements Builder<SpokenLanguages, SpokenLanguagesBuilder> {
  _$SpokenLanguages? _$v;

  String? _englishName;
  String? get englishName => _$this._englishName;
  set englishName(String? englishName) => _$this._englishName = englishName;

  String? _iso6391;
  String? get iso6391 => _$this._iso6391;
  set iso6391(String? iso6391) => _$this._iso6391 = iso6391;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SpokenLanguagesBuilder();

  SpokenLanguagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _englishName = $v.englishName;
      _iso6391 = $v.iso6391;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpokenLanguages other) {
    _$v = other as _$SpokenLanguages;
  }

  @override
  void update(void Function(SpokenLanguagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpokenLanguages build() => _build();

  _$SpokenLanguages _build() {
    final _$result = _$v ??
        _$SpokenLanguages._(
          englishName: englishName,
          iso6391: iso6391,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
