import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../../../domain/seriliazer/serializers.dart';

part 'social_media_accounts_response.g.dart';

abstract class SocialMediaAccountsResponse
    implements
        Built<SocialMediaAccountsResponse, SocialMediaAccountsResponseBuilder> {
  SocialMediaAccountsResponse._();

  factory SocialMediaAccountsResponse(
          [Function(SocialMediaAccountsResponseBuilder b) updates]) =
      _$SocialMediaAccountsResponse;

  @BuiltValueField(wireName: 'id')
  int? get id;
  @BuiltValueField(wireName: 'imdb_id')
  String? get imdbId;
  @BuiltValueField(wireName: 'wikidata_id')
  String? get wikidataId;
  @BuiltValueField(wireName: 'facebook_id')
  String? get facebookId;
  @BuiltValueField(wireName: 'instagram_id')
  String? get instagramId;
  @BuiltValueField(wireName: 'twitter_id')
  String? get twitterId;

  static SocialMediaAccountsResponse fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(
        SocialMediaAccountsResponse.serializer, json)!;
  }

  static Serializer<SocialMediaAccountsResponse> get serializer =>
      _$socialMediaAccountsResponseSerializer;
}
