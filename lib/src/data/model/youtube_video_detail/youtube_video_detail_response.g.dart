// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'youtube_video_detail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<YoutubeVideoDetailResponse> _$youtubeVideoDetailResponseSerializer =
    _$YoutubeVideoDetailResponseSerializer();
Serializer<YoutubeVideoModel> _$youtubeVideoModelSerializer =
    _$YoutubeVideoModelSerializer();
Serializer<YoutubeSnippetModel> _$youtubeSnippetModelSerializer =
    _$YoutubeSnippetModelSerializer();
Serializer<ContentDetails> _$contentDetailsSerializer =
    _$ContentDetailsSerializer();
Serializer<YoutubeThumbnailsModel> _$youtubeThumbnailsModelSerializer =
    _$YoutubeThumbnailsModelSerializer();
Serializer<YoutubeThumbnailModel> _$youtubeThumbnailModelSerializer =
    _$YoutubeThumbnailModelSerializer();
Serializer<YoutubeStatisticsModel> _$youtubeStatisticsModelSerializer =
    _$YoutubeStatisticsModelSerializer();

class _$YoutubeVideoDetailResponseSerializer
    implements StructuredSerializer<YoutubeVideoDetailResponse> {
  @override
  final Iterable<Type> types = const [
    YoutubeVideoDetailResponse,
    _$YoutubeVideoDetailResponse
  ];
  @override
  final String wireName = 'YoutubeVideoDetailResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, YoutubeVideoDetailResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(YoutubeVideoModel)])));
    }
    return result;
  }

  @override
  YoutubeVideoDetailResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = YoutubeVideoDetailResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'items':
          result.items.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(YoutubeVideoModel)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$YoutubeVideoModelSerializer
    implements StructuredSerializer<YoutubeVideoModel> {
  @override
  final Iterable<Type> types = const [YoutubeVideoModel, _$YoutubeVideoModel];
  @override
  final String wireName = 'YoutubeVideoModel';

  @override
  Iterable<Object?> serialize(Serializers serializers, YoutubeVideoModel object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.snippet;
    if (value != null) {
      result
        ..add('snippet')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(YoutubeSnippetModel)));
    }
    value = object.statistics;
    if (value != null) {
      result
        ..add('statistics')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(YoutubeStatisticsModel)));
    }
    value = object.contentDetails;
    if (value != null) {
      result
        ..add('contentDetails')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(ContentDetails)));
    }
    return result;
  }

  @override
  YoutubeVideoModel deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = YoutubeVideoModelBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'snippet':
          result.snippet.replace(serializers.deserialize(value,
                  specifiedType: const FullType(YoutubeSnippetModel))!
              as YoutubeSnippetModel);
          break;
        case 'statistics':
          result.statistics.replace(serializers.deserialize(value,
                  specifiedType: const FullType(YoutubeStatisticsModel))!
              as YoutubeStatisticsModel);
          break;
        case 'contentDetails':
          result.contentDetails.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ContentDetails))!
              as ContentDetails);
          break;
      }
    }

    return result.build();
  }
}

class _$YoutubeSnippetModelSerializer
    implements StructuredSerializer<YoutubeSnippetModel> {
  @override
  final Iterable<Type> types = const [
    YoutubeSnippetModel,
    _$YoutubeSnippetModel
  ];
  @override
  final String wireName = 'YoutubeSnippetModel';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, YoutubeSnippetModel object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.channelId;
    if (value != null) {
      result
        ..add('channelId')
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
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.thumbnails;
    if (value != null) {
      result
        ..add('thumbnails')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(YoutubeThumbnailsModel)));
    }
    value = object.channelTitle;
    if (value != null) {
      result
        ..add('channelTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  YoutubeSnippetModel deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = YoutubeSnippetModelBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'publishedAt':
          result.publishedAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'channelId':
          result.channelId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'thumbnails':
          result.thumbnails.replace(serializers.deserialize(value,
                  specifiedType: const FullType(YoutubeThumbnailsModel))!
              as YoutubeThumbnailsModel);
          break;
        case 'channelTitle':
          result.channelTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$ContentDetailsSerializer
    implements StructuredSerializer<ContentDetails> {
  @override
  final Iterable<Type> types = const [ContentDetails, _$ContentDetails];
  @override
  final String wireName = 'ContentDetails';

  @override
  Iterable<Object?> serialize(Serializers serializers, ContentDetails object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'duration',
      serializers.serialize(object.duration,
          specifiedType: const FullType(String)),
      'dimension',
      serializers.serialize(object.dimension,
          specifiedType: const FullType(String)),
      'definition',
      serializers.serialize(object.definition,
          specifiedType: const FullType(String)),
      'caption',
      serializers.serialize(object.caption,
          specifiedType: const FullType(String)),
      'licensedContent',
      serializers.serialize(object.licensedContent,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  ContentDetails deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ContentDetailsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'duration':
          result.duration = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'dimension':
          result.dimension = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'definition':
          result.definition = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'caption':
          result.caption = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'licensedContent':
          result.licensedContent = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$YoutubeThumbnailsModelSerializer
    implements StructuredSerializer<YoutubeThumbnailsModel> {
  @override
  final Iterable<Type> types = const [
    YoutubeThumbnailsModel,
    _$YoutubeThumbnailsModel
  ];
  @override
  final String wireName = 'YoutubeThumbnailsModel';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, YoutubeThumbnailsModel object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.medium;
    if (value != null) {
      result
        ..add('medium')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(YoutubeThumbnailModel)));
    }
    value = object.high;
    if (value != null) {
      result
        ..add('high')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(YoutubeThumbnailModel)));
    }
    value = object.standard;
    if (value != null) {
      result
        ..add('standard')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(YoutubeThumbnailModel)));
    }
    value = object.maxres;
    if (value != null) {
      result
        ..add('maxres')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(YoutubeThumbnailModel)));
    }
    return result;
  }

  @override
  YoutubeThumbnailsModel deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = YoutubeThumbnailsModelBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'medium':
          result.medium.replace(serializers.deserialize(value,
                  specifiedType: const FullType(YoutubeThumbnailModel))!
              as YoutubeThumbnailModel);
          break;
        case 'high':
          result.high.replace(serializers.deserialize(value,
                  specifiedType: const FullType(YoutubeThumbnailModel))!
              as YoutubeThumbnailModel);
          break;
        case 'standard':
          result.standard.replace(serializers.deserialize(value,
                  specifiedType: const FullType(YoutubeThumbnailModel))!
              as YoutubeThumbnailModel);
          break;
        case 'maxres':
          result.maxres.replace(serializers.deserialize(value,
                  specifiedType: const FullType(YoutubeThumbnailModel))!
              as YoutubeThumbnailModel);
          break;
      }
    }

    return result.build();
  }
}

class _$YoutubeThumbnailModelSerializer
    implements StructuredSerializer<YoutubeThumbnailModel> {
  @override
  final Iterable<Type> types = const [
    YoutubeThumbnailModel,
    _$YoutubeThumbnailModel
  ];
  @override
  final String wireName = 'YoutubeThumbnailModel';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, YoutubeThumbnailModel object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.width;
    if (value != null) {
      result
        ..add('width')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  YoutubeThumbnailModel deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = YoutubeThumbnailModelBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'width':
          result.width = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$YoutubeStatisticsModelSerializer
    implements StructuredSerializer<YoutubeStatisticsModel> {
  @override
  final Iterable<Type> types = const [
    YoutubeStatisticsModel,
    _$YoutubeStatisticsModel
  ];
  @override
  final String wireName = 'YoutubeStatisticsModel';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, YoutubeStatisticsModel object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.viewCount;
    if (value != null) {
      result
        ..add('viewCount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.likeCount;
    if (value != null) {
      result
        ..add('likeCount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.commentCount;
    if (value != null) {
      result
        ..add('commentCount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  YoutubeStatisticsModel deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = YoutubeStatisticsModelBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'viewCount':
          result.viewCount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'likeCount':
          result.likeCount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'commentCount':
          result.commentCount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$YoutubeVideoDetailResponse extends YoutubeVideoDetailResponse {
  @override
  final BuiltList<YoutubeVideoModel>? items;

  factory _$YoutubeVideoDetailResponse(
          [void Function(YoutubeVideoDetailResponseBuilder)? updates]) =>
      (YoutubeVideoDetailResponseBuilder()..update(updates))._build();

  _$YoutubeVideoDetailResponse._({this.items}) : super._();
  @override
  YoutubeVideoDetailResponse rebuild(
          void Function(YoutubeVideoDetailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  YoutubeVideoDetailResponseBuilder toBuilder() =>
      YoutubeVideoDetailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is YoutubeVideoDetailResponse && items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'YoutubeVideoDetailResponse')
          ..add('items', items))
        .toString();
  }
}

class YoutubeVideoDetailResponseBuilder
    implements
        Builder<YoutubeVideoDetailResponse, YoutubeVideoDetailResponseBuilder> {
  _$YoutubeVideoDetailResponse? _$v;

  ListBuilder<YoutubeVideoModel>? _items;
  ListBuilder<YoutubeVideoModel> get items =>
      _$this._items ??= ListBuilder<YoutubeVideoModel>();
  set items(ListBuilder<YoutubeVideoModel>? items) => _$this._items = items;

  YoutubeVideoDetailResponseBuilder();

  YoutubeVideoDetailResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(YoutubeVideoDetailResponse other) {
    _$v = other as _$YoutubeVideoDetailResponse;
  }

  @override
  void update(void Function(YoutubeVideoDetailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  YoutubeVideoDetailResponse build() => _build();

  _$YoutubeVideoDetailResponse _build() {
    _$YoutubeVideoDetailResponse _$result;
    try {
      _$result = _$v ??
          _$YoutubeVideoDetailResponse._(
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'YoutubeVideoDetailResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$YoutubeVideoModel extends YoutubeVideoModel {
  @override
  final String? id;
  @override
  final YoutubeSnippetModel? snippet;
  @override
  final YoutubeStatisticsModel? statistics;
  @override
  final ContentDetails? contentDetails;

  factory _$YoutubeVideoModel(
          [void Function(YoutubeVideoModelBuilder)? updates]) =>
      (YoutubeVideoModelBuilder()..update(updates))._build();

  _$YoutubeVideoModel._(
      {this.id, this.snippet, this.statistics, this.contentDetails})
      : super._();
  @override
  YoutubeVideoModel rebuild(void Function(YoutubeVideoModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  YoutubeVideoModelBuilder toBuilder() =>
      YoutubeVideoModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is YoutubeVideoModel &&
        id == other.id &&
        snippet == other.snippet &&
        statistics == other.statistics &&
        contentDetails == other.contentDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, snippet.hashCode);
    _$hash = $jc(_$hash, statistics.hashCode);
    _$hash = $jc(_$hash, contentDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'YoutubeVideoModel')
          ..add('id', id)
          ..add('snippet', snippet)
          ..add('statistics', statistics)
          ..add('contentDetails', contentDetails))
        .toString();
  }
}

class YoutubeVideoModelBuilder
    implements Builder<YoutubeVideoModel, YoutubeVideoModelBuilder> {
  _$YoutubeVideoModel? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  YoutubeSnippetModelBuilder? _snippet;
  YoutubeSnippetModelBuilder get snippet =>
      _$this._snippet ??= YoutubeSnippetModelBuilder();
  set snippet(YoutubeSnippetModelBuilder? snippet) => _$this._snippet = snippet;

  YoutubeStatisticsModelBuilder? _statistics;
  YoutubeStatisticsModelBuilder get statistics =>
      _$this._statistics ??= YoutubeStatisticsModelBuilder();
  set statistics(YoutubeStatisticsModelBuilder? statistics) =>
      _$this._statistics = statistics;

  ContentDetailsBuilder? _contentDetails;
  ContentDetailsBuilder get contentDetails =>
      _$this._contentDetails ??= ContentDetailsBuilder();
  set contentDetails(ContentDetailsBuilder? contentDetails) =>
      _$this._contentDetails = contentDetails;

  YoutubeVideoModelBuilder();

  YoutubeVideoModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _snippet = $v.snippet?.toBuilder();
      _statistics = $v.statistics?.toBuilder();
      _contentDetails = $v.contentDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(YoutubeVideoModel other) {
    _$v = other as _$YoutubeVideoModel;
  }

  @override
  void update(void Function(YoutubeVideoModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  YoutubeVideoModel build() => _build();

  _$YoutubeVideoModel _build() {
    _$YoutubeVideoModel _$result;
    try {
      _$result = _$v ??
          _$YoutubeVideoModel._(
            id: id,
            snippet: _snippet?.build(),
            statistics: _statistics?.build(),
            contentDetails: _contentDetails?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'snippet';
        _snippet?.build();
        _$failedField = 'statistics';
        _statistics?.build();
        _$failedField = 'contentDetails';
        _contentDetails?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'YoutubeVideoModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$YoutubeSnippetModel extends YoutubeSnippetModel {
  @override
  final String? publishedAt;
  @override
  final String? channelId;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final YoutubeThumbnailsModel? thumbnails;
  @override
  final String? channelTitle;

  factory _$YoutubeSnippetModel(
          [void Function(YoutubeSnippetModelBuilder)? updates]) =>
      (YoutubeSnippetModelBuilder()..update(updates))._build();

  _$YoutubeSnippetModel._(
      {this.publishedAt,
      this.channelId,
      this.title,
      this.description,
      this.thumbnails,
      this.channelTitle})
      : super._();
  @override
  YoutubeSnippetModel rebuild(
          void Function(YoutubeSnippetModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  YoutubeSnippetModelBuilder toBuilder() =>
      YoutubeSnippetModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is YoutubeSnippetModel &&
        publishedAt == other.publishedAt &&
        channelId == other.channelId &&
        title == other.title &&
        description == other.description &&
        thumbnails == other.thumbnails &&
        channelTitle == other.channelTitle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, thumbnails.hashCode);
    _$hash = $jc(_$hash, channelTitle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'YoutubeSnippetModel')
          ..add('publishedAt', publishedAt)
          ..add('channelId', channelId)
          ..add('title', title)
          ..add('description', description)
          ..add('thumbnails', thumbnails)
          ..add('channelTitle', channelTitle))
        .toString();
  }
}

class YoutubeSnippetModelBuilder
    implements Builder<YoutubeSnippetModel, YoutubeSnippetModelBuilder> {
  _$YoutubeSnippetModel? _$v;

  String? _publishedAt;
  String? get publishedAt => _$this._publishedAt;
  set publishedAt(String? publishedAt) => _$this._publishedAt = publishedAt;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  YoutubeThumbnailsModelBuilder? _thumbnails;
  YoutubeThumbnailsModelBuilder get thumbnails =>
      _$this._thumbnails ??= YoutubeThumbnailsModelBuilder();
  set thumbnails(YoutubeThumbnailsModelBuilder? thumbnails) =>
      _$this._thumbnails = thumbnails;

  String? _channelTitle;
  String? get channelTitle => _$this._channelTitle;
  set channelTitle(String? channelTitle) => _$this._channelTitle = channelTitle;

  YoutubeSnippetModelBuilder();

  YoutubeSnippetModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _publishedAt = $v.publishedAt;
      _channelId = $v.channelId;
      _title = $v.title;
      _description = $v.description;
      _thumbnails = $v.thumbnails?.toBuilder();
      _channelTitle = $v.channelTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(YoutubeSnippetModel other) {
    _$v = other as _$YoutubeSnippetModel;
  }

  @override
  void update(void Function(YoutubeSnippetModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  YoutubeSnippetModel build() => _build();

  _$YoutubeSnippetModel _build() {
    _$YoutubeSnippetModel _$result;
    try {
      _$result = _$v ??
          _$YoutubeSnippetModel._(
            publishedAt: publishedAt,
            channelId: channelId,
            title: title,
            description: description,
            thumbnails: _thumbnails?.build(),
            channelTitle: channelTitle,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'thumbnails';
        _thumbnails?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'YoutubeSnippetModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$ContentDetails extends ContentDetails {
  @override
  final String duration;
  @override
  final String dimension;
  @override
  final String definition;
  @override
  final String caption;
  @override
  final bool licensedContent;

  factory _$ContentDetails([void Function(ContentDetailsBuilder)? updates]) =>
      (ContentDetailsBuilder()..update(updates))._build();

  _$ContentDetails._(
      {required this.duration,
      required this.dimension,
      required this.definition,
      required this.caption,
      required this.licensedContent})
      : super._();
  @override
  ContentDetails rebuild(void Function(ContentDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContentDetailsBuilder toBuilder() => ContentDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContentDetails &&
        duration == other.duration &&
        dimension == other.dimension &&
        definition == other.definition &&
        caption == other.caption &&
        licensedContent == other.licensedContent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, dimension.hashCode);
    _$hash = $jc(_$hash, definition.hashCode);
    _$hash = $jc(_$hash, caption.hashCode);
    _$hash = $jc(_$hash, licensedContent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContentDetails')
          ..add('duration', duration)
          ..add('dimension', dimension)
          ..add('definition', definition)
          ..add('caption', caption)
          ..add('licensedContent', licensedContent))
        .toString();
  }
}

class ContentDetailsBuilder
    implements Builder<ContentDetails, ContentDetailsBuilder> {
  _$ContentDetails? _$v;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  String? _dimension;
  String? get dimension => _$this._dimension;
  set dimension(String? dimension) => _$this._dimension = dimension;

  String? _definition;
  String? get definition => _$this._definition;
  set definition(String? definition) => _$this._definition = definition;

  String? _caption;
  String? get caption => _$this._caption;
  set caption(String? caption) => _$this._caption = caption;

  bool? _licensedContent;
  bool? get licensedContent => _$this._licensedContent;
  set licensedContent(bool? licensedContent) =>
      _$this._licensedContent = licensedContent;

  ContentDetailsBuilder();

  ContentDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _duration = $v.duration;
      _dimension = $v.dimension;
      _definition = $v.definition;
      _caption = $v.caption;
      _licensedContent = $v.licensedContent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContentDetails other) {
    _$v = other as _$ContentDetails;
  }

  @override
  void update(void Function(ContentDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContentDetails build() => _build();

  _$ContentDetails _build() {
    final _$result = _$v ??
        _$ContentDetails._(
          duration: BuiltValueNullFieldError.checkNotNull(
              duration, r'ContentDetails', 'duration'),
          dimension: BuiltValueNullFieldError.checkNotNull(
              dimension, r'ContentDetails', 'dimension'),
          definition: BuiltValueNullFieldError.checkNotNull(
              definition, r'ContentDetails', 'definition'),
          caption: BuiltValueNullFieldError.checkNotNull(
              caption, r'ContentDetails', 'caption'),
          licensedContent: BuiltValueNullFieldError.checkNotNull(
              licensedContent, r'ContentDetails', 'licensedContent'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$YoutubeThumbnailsModel extends YoutubeThumbnailsModel {
  @override
  final YoutubeThumbnailModel? medium;
  @override
  final YoutubeThumbnailModel? high;
  @override
  final YoutubeThumbnailModel? standard;
  @override
  final YoutubeThumbnailModel? maxres;

  factory _$YoutubeThumbnailsModel(
          [void Function(YoutubeThumbnailsModelBuilder)? updates]) =>
      (YoutubeThumbnailsModelBuilder()..update(updates))._build();

  _$YoutubeThumbnailsModel._(
      {this.medium, this.high, this.standard, this.maxres})
      : super._();
  @override
  YoutubeThumbnailsModel rebuild(
          void Function(YoutubeThumbnailsModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  YoutubeThumbnailsModelBuilder toBuilder() =>
      YoutubeThumbnailsModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is YoutubeThumbnailsModel &&
        medium == other.medium &&
        high == other.high &&
        standard == other.standard &&
        maxres == other.maxres;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, medium.hashCode);
    _$hash = $jc(_$hash, high.hashCode);
    _$hash = $jc(_$hash, standard.hashCode);
    _$hash = $jc(_$hash, maxres.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'YoutubeThumbnailsModel')
          ..add('medium', medium)
          ..add('high', high)
          ..add('standard', standard)
          ..add('maxres', maxres))
        .toString();
  }
}

class YoutubeThumbnailsModelBuilder
    implements Builder<YoutubeThumbnailsModel, YoutubeThumbnailsModelBuilder> {
  _$YoutubeThumbnailsModel? _$v;

  YoutubeThumbnailModelBuilder? _medium;
  YoutubeThumbnailModelBuilder get medium =>
      _$this._medium ??= YoutubeThumbnailModelBuilder();
  set medium(YoutubeThumbnailModelBuilder? medium) => _$this._medium = medium;

  YoutubeThumbnailModelBuilder? _high;
  YoutubeThumbnailModelBuilder get high =>
      _$this._high ??= YoutubeThumbnailModelBuilder();
  set high(YoutubeThumbnailModelBuilder? high) => _$this._high = high;

  YoutubeThumbnailModelBuilder? _standard;
  YoutubeThumbnailModelBuilder get standard =>
      _$this._standard ??= YoutubeThumbnailModelBuilder();
  set standard(YoutubeThumbnailModelBuilder? standard) =>
      _$this._standard = standard;

  YoutubeThumbnailModelBuilder? _maxres;
  YoutubeThumbnailModelBuilder get maxres =>
      _$this._maxres ??= YoutubeThumbnailModelBuilder();
  set maxres(YoutubeThumbnailModelBuilder? maxres) => _$this._maxres = maxres;

  YoutubeThumbnailsModelBuilder();

  YoutubeThumbnailsModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _medium = $v.medium?.toBuilder();
      _high = $v.high?.toBuilder();
      _standard = $v.standard?.toBuilder();
      _maxres = $v.maxres?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(YoutubeThumbnailsModel other) {
    _$v = other as _$YoutubeThumbnailsModel;
  }

  @override
  void update(void Function(YoutubeThumbnailsModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  YoutubeThumbnailsModel build() => _build();

  _$YoutubeThumbnailsModel _build() {
    _$YoutubeThumbnailsModel _$result;
    try {
      _$result = _$v ??
          _$YoutubeThumbnailsModel._(
            medium: _medium?.build(),
            high: _high?.build(),
            standard: _standard?.build(),
            maxres: _maxres?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'medium';
        _medium?.build();
        _$failedField = 'high';
        _high?.build();
        _$failedField = 'standard';
        _standard?.build();
        _$failedField = 'maxres';
        _maxres?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'YoutubeThumbnailsModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$YoutubeThumbnailModel extends YoutubeThumbnailModel {
  @override
  final String? url;
  @override
  final int? width;
  @override
  final int? height;

  factory _$YoutubeThumbnailModel(
          [void Function(YoutubeThumbnailModelBuilder)? updates]) =>
      (YoutubeThumbnailModelBuilder()..update(updates))._build();

  _$YoutubeThumbnailModel._({this.url, this.width, this.height}) : super._();
  @override
  YoutubeThumbnailModel rebuild(
          void Function(YoutubeThumbnailModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  YoutubeThumbnailModelBuilder toBuilder() =>
      YoutubeThumbnailModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is YoutubeThumbnailModel &&
        url == other.url &&
        width == other.width &&
        height == other.height;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'YoutubeThumbnailModel')
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class YoutubeThumbnailModelBuilder
    implements Builder<YoutubeThumbnailModel, YoutubeThumbnailModelBuilder> {
  _$YoutubeThumbnailModel? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  YoutubeThumbnailModelBuilder();

  YoutubeThumbnailModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _width = $v.width;
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(YoutubeThumbnailModel other) {
    _$v = other as _$YoutubeThumbnailModel;
  }

  @override
  void update(void Function(YoutubeThumbnailModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  YoutubeThumbnailModel build() => _build();

  _$YoutubeThumbnailModel _build() {
    final _$result = _$v ??
        _$YoutubeThumbnailModel._(
          url: url,
          width: width,
          height: height,
        );
    replace(_$result);
    return _$result;
  }
}

class _$YoutubeStatisticsModel extends YoutubeStatisticsModel {
  @override
  final String? viewCount;
  @override
  final String? likeCount;
  @override
  final String? commentCount;

  factory _$YoutubeStatisticsModel(
          [void Function(YoutubeStatisticsModelBuilder)? updates]) =>
      (YoutubeStatisticsModelBuilder()..update(updates))._build();

  _$YoutubeStatisticsModel._(
      {this.viewCount, this.likeCount, this.commentCount})
      : super._();
  @override
  YoutubeStatisticsModel rebuild(
          void Function(YoutubeStatisticsModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  YoutubeStatisticsModelBuilder toBuilder() =>
      YoutubeStatisticsModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is YoutubeStatisticsModel &&
        viewCount == other.viewCount &&
        likeCount == other.likeCount &&
        commentCount == other.commentCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, viewCount.hashCode);
    _$hash = $jc(_$hash, likeCount.hashCode);
    _$hash = $jc(_$hash, commentCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'YoutubeStatisticsModel')
          ..add('viewCount', viewCount)
          ..add('likeCount', likeCount)
          ..add('commentCount', commentCount))
        .toString();
  }
}

class YoutubeStatisticsModelBuilder
    implements Builder<YoutubeStatisticsModel, YoutubeStatisticsModelBuilder> {
  _$YoutubeStatisticsModel? _$v;

  String? _viewCount;
  String? get viewCount => _$this._viewCount;
  set viewCount(String? viewCount) => _$this._viewCount = viewCount;

  String? _likeCount;
  String? get likeCount => _$this._likeCount;
  set likeCount(String? likeCount) => _$this._likeCount = likeCount;

  String? _commentCount;
  String? get commentCount => _$this._commentCount;
  set commentCount(String? commentCount) => _$this._commentCount = commentCount;

  YoutubeStatisticsModelBuilder();

  YoutubeStatisticsModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _viewCount = $v.viewCount;
      _likeCount = $v.likeCount;
      _commentCount = $v.commentCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(YoutubeStatisticsModel other) {
    _$v = other as _$YoutubeStatisticsModel;
  }

  @override
  void update(void Function(YoutubeStatisticsModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  YoutubeStatisticsModel build() => _build();

  _$YoutubeStatisticsModel _build() {
    final _$result = _$v ??
        _$YoutubeStatisticsModel._(
          viewCount: viewCount,
          likeCount: likeCount,
          commentCount: commentCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
