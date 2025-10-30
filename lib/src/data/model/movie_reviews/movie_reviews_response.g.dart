// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_reviews_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MovieReviewsResponse> _$movieReviewsResponseSerializer =
    _$MovieReviewsResponseSerializer();
Serializer<ReviewResults> _$reviewResultsSerializer =
    _$ReviewResultsSerializer();
Serializer<AuthorDetails> _$authorDetailsSerializer =
    _$AuthorDetailsSerializer();

class _$MovieReviewsResponseSerializer
    implements StructuredSerializer<MovieReviewsResponse> {
  @override
  final Iterable<Type> types = const [
    MovieReviewsResponse,
    _$MovieReviewsResponse
  ];
  @override
  final String wireName = 'MovieReviewsResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, MovieReviewsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
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
                BuiltList, const [const FullType(ReviewResults)])));
    }
    value = object.totalPages;
    if (value != null) {
      result
        ..add('total_pages')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.totalResults;
    if (value != null) {
      result
        ..add('total_results')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  MovieReviewsResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MovieReviewsResponseBuilder();

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
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'results':
          result.results.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ReviewResults)]))!
              as BuiltList<Object?>);
          break;
        case 'total_pages':
          result.totalPages = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'total_results':
          result.totalResults = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$ReviewResultsSerializer implements StructuredSerializer<ReviewResults> {
  @override
  final Iterable<Type> types = const [ReviewResults, _$ReviewResults];
  @override
  final String wireName = 'ReviewResults';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewResults object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.authorDetails;
    if (value != null) {
      result
        ..add('author_details')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(AuthorDetails)));
    }
    value = object.content;
    if (value != null) {
      result
        ..add('content')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.createdAt;
    if (value != null) {
      result
        ..add('created_at')
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
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updated_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ReviewResults deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewResultsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'author':
          result.author = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'author_details':
          result.authorDetails.replace(serializers.deserialize(value,
              specifiedType: const FullType(AuthorDetails))! as AuthorDetails);
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'created_at':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'updated_at':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$AuthorDetailsSerializer implements StructuredSerializer<AuthorDetails> {
  @override
  final Iterable<Type> types = const [AuthorDetails, _$AuthorDetails];
  @override
  final String wireName = 'AuthorDetails';

  @override
  Iterable<Object?> serialize(Serializers serializers, AuthorDetails object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.username;
    if (value != null) {
      result
        ..add('username')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.avatarPath;
    if (value != null) {
      result
        ..add('avatar_path')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.rating;
    if (value != null) {
      result
        ..add('rating')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  AuthorDetails deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AuthorDetailsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'avatar_path':
          result.avatarPath = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'rating':
          result.rating = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$MovieReviewsResponse extends MovieReviewsResponse {
  @override
  final int? id;
  @override
  final int? page;
  @override
  final BuiltList<ReviewResults>? results;
  @override
  final int? totalPages;
  @override
  final int? totalResults;

  factory _$MovieReviewsResponse(
          [void Function(MovieReviewsResponseBuilder)? updates]) =>
      (MovieReviewsResponseBuilder()..update(updates))._build();

  _$MovieReviewsResponse._(
      {this.id, this.page, this.results, this.totalPages, this.totalResults})
      : super._();
  @override
  MovieReviewsResponse rebuild(
          void Function(MovieReviewsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MovieReviewsResponseBuilder toBuilder() =>
      MovieReviewsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovieReviewsResponse &&
        id == other.id &&
        page == other.page &&
        results == other.results &&
        totalPages == other.totalPages &&
        totalResults == other.totalResults;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, totalResults.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MovieReviewsResponse')
          ..add('id', id)
          ..add('page', page)
          ..add('results', results)
          ..add('totalPages', totalPages)
          ..add('totalResults', totalResults))
        .toString();
  }
}

class MovieReviewsResponseBuilder
    implements Builder<MovieReviewsResponse, MovieReviewsResponseBuilder> {
  _$MovieReviewsResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  ListBuilder<ReviewResults>? _results;
  ListBuilder<ReviewResults> get results =>
      _$this._results ??= ListBuilder<ReviewResults>();
  set results(ListBuilder<ReviewResults>? results) => _$this._results = results;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  int? _totalResults;
  int? get totalResults => _$this._totalResults;
  set totalResults(int? totalResults) => _$this._totalResults = totalResults;

  MovieReviewsResponseBuilder();

  MovieReviewsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _page = $v.page;
      _results = $v.results?.toBuilder();
      _totalPages = $v.totalPages;
      _totalResults = $v.totalResults;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovieReviewsResponse other) {
    _$v = other as _$MovieReviewsResponse;
  }

  @override
  void update(void Function(MovieReviewsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MovieReviewsResponse build() => _build();

  _$MovieReviewsResponse _build() {
    _$MovieReviewsResponse _$result;
    try {
      _$result = _$v ??
          _$MovieReviewsResponse._(
            id: id,
            page: page,
            results: _results?.build(),
            totalPages: totalPages,
            totalResults: totalResults,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MovieReviewsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$ReviewResults extends ReviewResults {
  @override
  final String? author;
  @override
  final AuthorDetails? authorDetails;
  @override
  final String? content;
  @override
  final String? createdAt;
  @override
  final String? id;
  @override
  final String? updatedAt;
  @override
  final String? url;

  factory _$ReviewResults([void Function(ReviewResultsBuilder)? updates]) =>
      (ReviewResultsBuilder()..update(updates))._build();

  _$ReviewResults._(
      {this.author,
      this.authorDetails,
      this.content,
      this.createdAt,
      this.id,
      this.updatedAt,
      this.url})
      : super._();
  @override
  ReviewResults rebuild(void Function(ReviewResultsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewResultsBuilder toBuilder() => ReviewResultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewResults &&
        author == other.author &&
        authorDetails == other.authorDetails &&
        content == other.content &&
        createdAt == other.createdAt &&
        id == other.id &&
        updatedAt == other.updatedAt &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, authorDetails.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReviewResults')
          ..add('author', author)
          ..add('authorDetails', authorDetails)
          ..add('content', content)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('updatedAt', updatedAt)
          ..add('url', url))
        .toString();
  }
}

class ReviewResultsBuilder
    implements Builder<ReviewResults, ReviewResultsBuilder> {
  _$ReviewResults? _$v;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  AuthorDetailsBuilder? _authorDetails;
  AuthorDetailsBuilder get authorDetails =>
      _$this._authorDetails ??= AuthorDetailsBuilder();
  set authorDetails(AuthorDetailsBuilder? authorDetails) =>
      _$this._authorDetails = authorDetails;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ReviewResultsBuilder();

  ReviewResultsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _author = $v.author;
      _authorDetails = $v.authorDetails?.toBuilder();
      _content = $v.content;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _updatedAt = $v.updatedAt;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewResults other) {
    _$v = other as _$ReviewResults;
  }

  @override
  void update(void Function(ReviewResultsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewResults build() => _build();

  _$ReviewResults _build() {
    _$ReviewResults _$result;
    try {
      _$result = _$v ??
          _$ReviewResults._(
            author: author,
            authorDetails: _authorDetails?.build(),
            content: content,
            createdAt: createdAt,
            id: id,
            updatedAt: updatedAt,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authorDetails';
        _authorDetails?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReviewResults', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$AuthorDetails extends AuthorDetails {
  @override
  final String? name;
  @override
  final String? username;
  @override
  final String? avatarPath;
  @override
  final double? rating;

  factory _$AuthorDetails([void Function(AuthorDetailsBuilder)? updates]) =>
      (AuthorDetailsBuilder()..update(updates))._build();

  _$AuthorDetails._({this.name, this.username, this.avatarPath, this.rating})
      : super._();
  @override
  AuthorDetails rebuild(void Function(AuthorDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthorDetailsBuilder toBuilder() => AuthorDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorDetails &&
        name == other.name &&
        username == other.username &&
        avatarPath == other.avatarPath &&
        rating == other.rating;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, avatarPath.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthorDetails')
          ..add('name', name)
          ..add('username', username)
          ..add('avatarPath', avatarPath)
          ..add('rating', rating))
        .toString();
  }
}

class AuthorDetailsBuilder
    implements Builder<AuthorDetails, AuthorDetailsBuilder> {
  _$AuthorDetails? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _avatarPath;
  String? get avatarPath => _$this._avatarPath;
  set avatarPath(String? avatarPath) => _$this._avatarPath = avatarPath;

  double? _rating;
  double? get rating => _$this._rating;
  set rating(double? rating) => _$this._rating = rating;

  AuthorDetailsBuilder();

  AuthorDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _username = $v.username;
      _avatarPath = $v.avatarPath;
      _rating = $v.rating;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorDetails other) {
    _$v = other as _$AuthorDetails;
  }

  @override
  void update(void Function(AuthorDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthorDetails build() => _build();

  _$AuthorDetails _build() {
    final _$result = _$v ??
        _$AuthorDetails._(
          name: name,
          username: username,
          avatarPath: avatarPath,
          rating: rating,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
