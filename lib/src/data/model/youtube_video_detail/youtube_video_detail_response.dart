import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import '../../../domain/seriliazer/serializers.dart';

part 'youtube_video_detail_response.g.dart';

abstract class YoutubeVideoDetailResponse
    implements
        Built<YoutubeVideoDetailResponse, YoutubeVideoDetailResponseBuilder> {
  YoutubeVideoDetailResponse._();

  factory YoutubeVideoDetailResponse(
          [Function(YoutubeVideoDetailResponseBuilder) updates]) =
      _$YoutubeVideoDetailResponse;

  @BuiltValueField(wireName: 'items')
  BuiltList<YoutubeVideoModel>? get items;

  static YoutubeVideoDetailResponse fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(
        YoutubeVideoDetailResponse.serializer, json)!;
  }

  static Serializer<YoutubeVideoDetailResponse> get serializer =>
      _$youtubeVideoDetailResponseSerializer;
}

abstract class YoutubeVideoModel
    implements Built<YoutubeVideoModel, YoutubeVideoModelBuilder> {
  YoutubeVideoModel._();

  factory YoutubeVideoModel([void Function(YoutubeVideoModelBuilder) updates]) =
      _$YoutubeVideoModel;

  @BuiltValueField(wireName: 'id')
  String? get id;

  @BuiltValueField(wireName: 'snippet')
  YoutubeSnippetModel? get snippet;

  @BuiltValueField(wireName: 'statistics')
  YoutubeStatisticsModel? get statistics;

  @BuiltValueField(wireName: 'contentDetails')
  ContentDetails? get contentDetails;

  static YoutubeVideoModel fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(YoutubeVideoModel.serializer, json)!;
  }

  static Serializer<YoutubeVideoModel> get serializer =>
      _$youtubeVideoModelSerializer;
}

abstract class YoutubeSnippetModel
    implements Built<YoutubeSnippetModel, YoutubeSnippetModelBuilder> {
  YoutubeSnippetModel._();

  factory YoutubeSnippetModel([Function(YoutubeSnippetModelBuilder) updates]) =
      _$YoutubeSnippetModel;

  @BuiltValueField(wireName: 'publishedAt')
  String? get publishedAt;

  @BuiltValueField(wireName: 'channelId')
  String? get channelId;

  @BuiltValueField(wireName: 'title')
  String? get title;
  @BuiltValueField(wireName: 'description')
  String? get description;

  @BuiltValueField(wireName: 'thumbnails')
  YoutubeThumbnailsModel? get thumbnails;

  @BuiltValueField(wireName: 'channelTitle')
  String? get channelTitle;

  static Serializer<YoutubeSnippetModel> get serializer =>
      _$youtubeSnippetModelSerializer;
}

abstract class ContentDetails
    implements Built<ContentDetails, ContentDetailsBuilder> {
  ContentDetails._();
  factory ContentDetails([void Function(ContentDetailsBuilder) updates]) =
      _$ContentDetails;
  @BuiltValueField(wireName: 'duration')
  String get duration;

  @BuiltValueField(wireName: 'dimension')
  String get dimension;

  @BuiltValueField(wireName: 'definition')
  String get definition;

  @BuiltValueField(wireName: 'caption')
  String get caption;

  @BuiltValueField(wireName: 'licensedContent')
  bool get licensedContent;

  

  static Serializer<ContentDetails> get serializer =>
      _$contentDetailsSerializer;
}

abstract class YoutubeThumbnailsModel
    implements Built<YoutubeThumbnailsModel, YoutubeThumbnailsModelBuilder> {
  YoutubeThumbnailsModel._();

  factory YoutubeThumbnailsModel(
          [void Function(YoutubeThumbnailsModelBuilder) updates]) =
      _$YoutubeThumbnailsModel;

  // @BuiltValueField(wireName: 'default')
  // YoutubeThumbnailModel? get thumbnailDefault;
  @BuiltValueField(wireName: 'medium')
  YoutubeThumbnailModel? get medium;
  @BuiltValueField(wireName: 'high')
  YoutubeThumbnailModel? get high;
  @BuiltValueField(wireName: 'standard')
  YoutubeThumbnailModel? get standard;
  @BuiltValueField(wireName: 'maxres')
  YoutubeThumbnailModel? get maxres;

  static Serializer<YoutubeThumbnailsModel> get serializer =>
      _$youtubeThumbnailsModelSerializer;
}

abstract class YoutubeThumbnailModel
    implements Built<YoutubeThumbnailModel, YoutubeThumbnailModelBuilder> {
  YoutubeThumbnailModel._();

  factory YoutubeThumbnailModel(
          [Function(YoutubeThumbnailModelBuilder) updates]) =
      _$YoutubeThumbnailModel;

  @BuiltValueField(wireName: 'url')
  String? get url;
  @BuiltValueField(wireName: 'width')
  int? get width;
  @BuiltValueField(wireName: 'height')
  int? get height;

  static Serializer<YoutubeThumbnailModel> get serializer =>
      _$youtubeThumbnailModelSerializer;
}

abstract class YoutubeStatisticsModel
    implements Built<YoutubeStatisticsModel, YoutubeStatisticsModelBuilder> {
  YoutubeStatisticsModel._();

  factory YoutubeStatisticsModel(
          [Function(YoutubeStatisticsModelBuilder) updates]) =
      _$YoutubeStatisticsModel;

  @BuiltValueField(wireName: 'viewCount')
  String? get viewCount;

  @BuiltValueField(wireName: 'likeCount')
  String? get likeCount;

  @BuiltValueField(wireName: 'commentCount')
  String? get commentCount;

  static Serializer<YoutubeStatisticsModel> get serializer =>
      _$youtubeStatisticsModelSerializer;
}
