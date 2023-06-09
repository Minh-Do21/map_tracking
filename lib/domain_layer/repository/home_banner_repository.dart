import 'package:dio/dio.dart';
import 'package:g_json/g_json.dart';
import '../../data_layer/api/barrel_api.dart';
import '../../data_layer/request_params/comment_param.dart';
import '../../data_layer/request_params/trend_video_param.dart';

class HomeBannersRepository {
  APIDataStore apiDataStore = APIDataStore();
  //get home banners

  // Future<List<InfoVideoModel>> getVideoTrend(TrendVideoParam trendVideoParam) async {
  //   try {

  //     // final response = await apiDataStore.requestAPI(
  //     //   ApiURL.getVideoTrend,
  //     //   params: trendVideoParam.toJson()
  //     // );

  //     final response = await objectData();
  //     return HomeVideoTrendResponseModel.fromJson(JSON(response)).videoTrend;
  //   } on DioError catch (e) {
  //     throw ErrorFromServer(message: e.message);
  //   }
  // }

  // Future<CommentResponseModel> getCommentOfVideo(CommentParam commentParam) async {
  //   try {

  //     // final response = await apiDataStore.requestAPI(
  //     //   ApiURL.getCommentsOfVideo,
  //     //   params: commentParam.toJson()
  //     // );

  //     final response = await commentsData();

  //     return CommentResponseModel.fromJson(JSON(response));
  //   } on DioError catch (e) {
  //     throw ErrorFromServer(message: e.message);
  //   }
  // }

  Future<dynamic> commentsData() async {
    return {
      "data": {
        "comments": [
          {
            "id": "7201522087298188058",
            "text": "Hay",
            "create_time": 1676735034,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7201503951883404293",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAU8-Eb__OkAepHy1HM-mPdp9mWbMW2TXvlH1vNhoKEowU8o2HH2ZZLjq9-GlFZlvc",
              "unique_id": "miubh23",
              "nickname": "MiuMiu",
              "signature": "Yêu cuộc sống",
              "avatar":
                  "https://p16-sign-sg.tiktokcdn.com/tos-alisg-avt-0068/6475402bf9a818649a77286a47d140c8~c5_300x300.jpeg?x-expires=1677142800&x-signature=atZEQDLeDdi%2Fyi0aC9uiiY%2FT20s%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201519616497173274",
            "text": "🥰🥰",
            "create_time": 1676734463,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "6727862193700652034",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAyMeMjpvSa5_eZl3pkai9c6PqzCu-I2q8vrejol64AXqLNOm3ZFA37rvD_uvULW_I",
              "unique_id": "hnmobile_phukienhn",
              "nickname": "HN Mobile - Phụ Kiện HN",
              "signature":
                  "https://www.facebook.com/profile.php?id=100090004699897\nHotline: 037 258 1002",
              "avatar":
                  "https://p16-sign-sg.tiktokcdn.com/tos-alisg-avt-0068/be60ef23c19456d608c26da258181234~c5_300x300.jpeg?x-expires=1677142800&x-signature=lmDmY1gW4YjLJwv486k6ciTCTRc%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "Điện Thoại Và Phụ Kiện HN - HN Mobile",
              "youtube_channel_id": "UCYa08826waKeRdjsQ9yb_1A",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201515539394577178",
            "text": "Nhìn cô này giống vợ anh Linh ghee~~",
            "create_time": 1676733512,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7201001051407238170",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAV8RqugHUCigM3ghYT-yjDqZliJjRIKfLCzVJEIrIVWmFNTyqEd4eJSO43mEDQ1IW",
              "unique_id": "hongt562",
              "nickname": "Chmua tme meme",
              "signature": "Xem thôi đừng cười 😂",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/343d122c8d4e5b3334281197ce10ec9c~c5_300x300.jpeg?x-expires=1677142800&x-signature=sdu841tfuNix%2FRunR3nTrI9y%2BZI%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201497264698065690",
            "text": "🥰🥰🥰🥰",
            "create_time": 1676729253,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7201427482096026650",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAc6VEiCDRCyynkIj6Nnn73WKMvDoACuEgUx5LalyUfKh95jF975GEeZPfgMBj1zW4",
              "unique_id": "user996661617044",
              "nickname": "Út Thị",
              "signature": "",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/603d18d6672d2c63c48b5a0924b2fb88~c5_300x300.jpeg?x-expires=1677142800&x-signature=FmpRT0kOkQ7cA0dlLKx%2Fizhy6Z0%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201496810460201754",
            "text": "ây za Nghĩa google tới đây",
            "create_time": 1676729151,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7201417757300474907",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAApEqagE333RWyHRdnOuSL08tmgQfclRP9vhqb3yT_vf3l2lyBKxkxKV-hWEcv-gZc",
              "unique_id": "ng_gia_nghia",
              "nickname": "Nguyễn gia Nghĩa",
              "signature": "",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/4033b03f050c90a82c408cbf049870f7~c5_300x300.jpeg?x-expires=1677142800&x-signature=Z%2BoZTCVXNt3ptaWbrSMJQSAuPFE%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201496452019045146",
            "text": "🥰🥰",
            "create_time": 1676729070,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7201477118529963035",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAbR2ygYH4Iu4-juC1dlM_RB68Z7SAzHO9lEoz273H2-VqE4w_Zqce1RQyDK3-80ST",
              "unique_id": "outfitxuhuong",
              "nickname": "Outfit Xu Hướng 👽",
              "signature":
                  "Outfix xuhướng mới nhất 2023 ❤️‍🔥\nMọi sản phẩm trên video đều có tại giỏ hàng👽",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/74ae9fad3d1a4cda3b268ec1f1b8575a~c5_300x300.jpeg?x-expires=1677142800&x-signature=rXjQHYNGftkGvIIkXGH1BcI%2Fr4o%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201494540153766683",
            "text": "de thương",
            "create_time": 1676728618,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "6945713224311505921",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAA9Zp9X_Zd8ItT0ZgOD5Spp21WrIaEYUWLGv2htQxLLVZnwDI0WFp2J15kPLPM5wTQ",
              "unique_id": "user1453351265004",
              "nickname": "Hà Thị Thu Hương",
              "signature": "",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/musically-maliva-obj/1594805258216454~c5_300x300.jpeg?x-expires=1677142800&x-signature=9ohOJsfS8Hr57CJuFZqKt6nGmsk%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201486761356280577",
            "text": "hay",
            "create_time": 1676726822,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7064631890490262555",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAvmPQ6Fg_2tAD0b5aFGiHhVpCjpkYcKVba3zZUQ1AXwhpsj0R784SqmGVydnAY3rs",
              "unique_id": "tuduy9x",
              "nickname": "SHOP QUAN AO THE THAO 199X",
              "signature": "",
              "avatar":
                  "https://p16-sign-sg.tiktokcdn.com/tos-alisg-avt-0068/f99f64ce04e22b5b979cc7944c5c6e26~c5_300x300.jpeg?x-expires=1677142800&x-signature=4VW0y877YA6UM88keQlcCW19mf4%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201479743085740827",
            "text": "khỏi cãi",
            "create_time": 1676725177,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7198740926951605274",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAx5z7tMnCsooTjGTqFCK24w-jamDtUVGKraT0noF3WIUflQ0abAh5_iYgoZt5Vz2P",
              "unique_id": "vongtaykhoabinhan5",
              "nickname": "vongtaykhoabinhan",
              "signature":
                  "Ở đây em có bán vòng tay nha cả nhà😃\nVòng y hệt như video nhé!!!",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/62338de9789ce53157d0c20edcd01c7c~c5_300x300.jpeg?x-expires=1677142800&x-signature=aNBGFNqJc6%2F6fU6kKwDtz34pq5I%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201477684118274843",
            "text": "🥰",
            "create_time": 1676724695,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7201324015162737690",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAEJ7ayDcHjku7Tvb6IvDAQPEyZClziTQ-RHvR_9GfzTEk4Uav3BjeMauwApSVtc6d",
              "unique_id": "haiyen_lepan",
              "nickname": "haiyen lepan",
              "signature": "",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/d040ab9fdea13303301374e90ce4ec0a~c5_300x300.jpeg?x-expires=1677142800&x-signature=SKpAXBe1rm2uavkgRrLyabVde6s%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201460438860497691",
            "text": "🥰🥰",
            "create_time": 1676720683,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7201307958290088986",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAo6_J_7fadnfP36yF1GTDEzl9szVBjwsv8qiMHZmPXaT6VzqUefUe7jtvfwUcK8WO",
              "unique_id": "giahuy7008",
              "nickname": "Gia Huy",
              "signature": "",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/c955479ff515323aca3b7027897cd631~c5_300x300.jpeg?x-expires=1677142800&x-signature=8hAKr4K0Qoj5HlKjN2fOmOD4zE8%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201458702364558107",
            "text": "🥰🥰🥰🥰",
            "create_time": 1676720281,
            "digg_count": 1,
            "reply_total": 0,
            "user": {
              "id": "7201360604400649222",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAGb9ikfrmdx8FrJZJfoXZ5bQClpwmjkiBjhlyrxpA_It0A_-hFU2UcAiswR_UQDZ3",
              "unique_id": "leg0_best",
              "nickname": "Lego Life",
              "signature":
                  "Bấm theo dõi kênh để xem nhiều điều thú vị hơn nhé!!",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/6c2c641ebea5c7fce84aad38d137aaa7~c5_300x300.jpeg?x-expires=1677142800&x-signature=nv%2FLlF4%2BOkU67o6MUFkHU7Ft0ms%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201429332530774810",
            "text": "nhìn cj ý giống lưu diệc phi",
            "create_time": 1676713443,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "6728896943962031105",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAMhCCuyBXbz0gyueJGvfohyVErN22ILYg9Spy2eIqoOy0oJy2n5IZGtkpF7PELzfO",
              "unique_id": "gngci7",
              "nickname": "tập buông",
              "signature": "",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/7201375073910849562~c5_300x300.jpeg?x-expires=1677142800&x-signature=D%2B3IrITwUgWExlLAwbLB6Gw%2Fwuw%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201410111708496667",
            "text": "yêu",
            "create_time": 1676708967,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7201399246862795803",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAyjdANcjrEj3VHXHAV7JTdH5rPC6exIqU-WTwpJ7dGnd9iU3q32Awz8oD7umXdt9B",
              "unique_id": "lamdephuyen",
              "nickname": "Hoàng Thị Huyền",
              "signature": "Yêu thích làm đẹp an toàn và hiệu quả!!",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/b92b7648466d060560e61183244ae071~c5_300x300.jpeg?x-expires=1677142800&x-signature=%2FMo4GPGkczT%2B9HiTsphqyenY83c%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201408144206431022",
            "text": "🥰",
            "create_time": 1676708545,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7196288349396288558",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAsLbVIZAifyfOwowkUBs0z6Er4EWsLHwDmnwORrL4AQu06Q_U_YOsDu2EQiFfw_Qs",
              "unique_id": "vanh_leg.92",
              "nickname": "Vanh Leg ✅",
              "signature":
                  "Kênh Chính Thức Của Vanh Đây Nhá Mọi Người !\nFb: Vanh Leg ✅",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-maliva-avt-0068/ececa7c3314aaab0bbf1d108bf8d02ff~c5_300x300.jpeg?x-expires=1677142800&x-signature=sUQBdPGICGVqqjuebUP7QXBGtJ4%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201392855315104555",
            "text": "🥰",
            "create_time": 1676704981,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7201389122132132910",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAABLKxu2O7DxLPUncumtlzoLwJVkgLMy2FOZnQDR0I0Rq6A36sF8ucZhajPofRI-Sq",
              "unique_id": "girlkute888",
              "nickname": "❤️Ngọc nè❤️",
              "signature": "Follow me ❤️",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-maliva-avt-0068/012ab5224b495f881675daa7ce1a5438~c5_300x300.jpeg?x-expires=1677142800&x-signature=yrM2DQQnNkUkUBiInDKxkPuQ5XE%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201383054438482714",
            "text": "😂",
            "create_time": 1676702669,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7193616102193955845",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAB50QwqBPeaUMDvzbKKUZE9IithoMbyyqtdGr8SA5GFXPMC7fqJbW5IqPK0gt10rK",
              "unique_id": "xiaoxuan232",
              "nickname": "xiaoxuan232",
              "signature": "",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/f42daf4595c27f020cc055c302e47030~c5_300x300.jpeg?x-expires=1677142800&x-signature=pa8HyAQFaBKJk%2BWbZeWSewqVP%2Bo%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201345241902449434",
            "text": "Nát tan tim em rồi chị Tiên ơi",
            "create_time": 1676693864,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7201340718693614619",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAezZZueuA5fBud4vKo7uTy70cik89LbNNiTayzQTbWMnirVfJtFENBTYPoifs8m2J",
              "unique_id": "thinh_dance96",
              "nickname": "Thịnh Dance",
              "signature": "",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/6cbf839fbb0c71c7a1f88c26c175c6b9~c5_300x300.jpeg?x-expires=1677142800&x-signature=RqV0%2FfDOKBXnpfDQsyhPnZG4Cm8%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201338750118937371",
            "text": "🥰🥰🥰🥰",
            "create_time": 1676692356,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7201132294236275738",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAASww41sN7T1QTB5xnjx9bOxopyH04HZNOLJrUrSjtc5iJ1BRAQyS-q9ZSWbeQERIo",
              "unique_id": "user7294903730422",
              "nickname": "Kẹo Family",
              "signature": "",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/musically-maliva-obj/1594805258216454~c5_300x300.jpeg?x-expires=1677142800&x-signature=9ohOJsfS8Hr57CJuFZqKt6nGmsk%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201328100259496730",
            "text": "cô tiên này đẹp quá",
            "create_time": 1676689867,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7174058003821691930",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAf1x7maq84-y9LqaIS0t0rx-aBfyJMowIBwSvfQt_8-I3Rw-pvFztXRQwwXxOVbbS",
              "unique_id": "hngmai862",
              "nickname": "🔥2021-2023🔥",
              "signature": "",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/e07b43003a757b691a7549e5515db3de~c5_300x300.jpeg?x-expires=1677142800&x-signature=eu2HM3pLFBSaDqCwqDLc2cI3pbs%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201317498204832538",
            "text": "Dễ thương quá",
            "create_time": 1676687404,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7126757512132772865",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAgGDRdw5Z0UgaFBZ9BgUR_fkYLXdN6LNEN8-58THDUtnRsYMA_UjOAFPL8AdGprbf",
              "unique_id": "duc_9996",
              "nickname": "Shopp Hằng Nga",
              "signature": "Hê’s lô các bạn xinh đẹp 🫶",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/ffd63977897c8102f40dca983d40922d~c5_300x300.jpeg?x-expires=1677142800&x-signature=3glRSajpRidKw01K9ElgQ77qTYc%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201316979226067713",
            "text": "mỗi người 1 tông rồi ;)))",
            "create_time": 1676687301,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7200286438331532315",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAXsMWx7qs5y7Lnw4_jEJh-z6tb-h1C9LMI6tMuNntA2KEhQO8tiC1ucxNeL8oFyQc",
              "unique_id": "ductoanpiano",
              "nickname": "Đức Toàn Piano 🎼",
              "signature": "",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/6a66f642c539d06efa4013e1082dcf19~c5_300x300.jpeg?x-expires=1677142800&x-signature=9iIn02NoptMkforKhFd6K7%2FHWeg%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201304080013198106",
            "text": "Bà tiên đáng iu thế🥰🥰",
            "create_time": 1676684276,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "6692014065940218881",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAmIUBLigkIC_2hFEhLWh_HP4LL3Ke9_50olz7u4Mmr5MUNmRC62n2H-kfpbN8Wl2_",
              "unique_id": "nguyen_huong.048",
              "nickname": "FB:Nguyễn Hương",
              "signature":
                  "Hương -Tổng Kho Túi Xách Giày Dép 🎒👜 Z Lô \n0 Chín 8 Chín Hai bảy Bảy 1 9 chín",
              "avatar":
                  "https://p16-sign-sg.tiktokcdn.com/tos-alisg-avt-0068/668c56d0c64b9aa9c8a870d801342390~c5_300x300.jpeg?x-expires=1677142800&x-signature=s23wP0m8eC9jqfEqBprqoT3D3B4%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201200792085201691",
            "text": "Quang Linh đã xem video này",
            "create_time": 1676660240,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7148961312008487962",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAABOn7fzcTq_oxD9ZoE5YFQPAolQCHU2zrmgqF7HAJ9RlKzj7Gm5Hv5IxlSEXZAkqR",
              "unique_id": "bichhuyen7595",
              "nickname": "Bích Huyền Store",
              "signature": "Chuyên sỉ-lẻ đồ hot girl",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/b15cbe7428325ea06235fccbd6d87418~c5_300x300.jpeg?x-expires=1677142800&x-signature=EIOQkMT7a5oX8UyfnL6T%2FXSZgTU%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201190511008154411",
            "text": "🥰🥰🥰",
            "create_time": 1676657845,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7201095664641639466",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAA0Xxz_IoF8tg524pvDKuwhdh3GIlHuq9nY_-4RufxTD_3hwKk-0Ge3mEC4c_SXo9x",
              "unique_id": "redbullpow3r",
              "nickname": "mlemmlem",
              "signature": "",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-maliva-avt-0068/03a840f779c4a1edc941d0c47056f21a~c5_300x300.jpeg?x-expires=1677142800&x-signature=ZAUUCzNYQS2B%2BNZgDmGkHW6RYdE%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201174788420141851",
            "text": "buồn cười dạ",
            "create_time": 1676654178,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7072092868240049153",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAA3FEJh7F9DrVCi_eNECs0YCuLXfzfHj33BoFnOrztWNBXajWtL5JcFTmKH6NLM4uP",
              "unique_id": "trantuandeptroai",
              "nickname": "trần tuấn",
              "signature": "Đẹp trai mới có nhiều người yêu",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/9dafd33d79b7852aaa5968e84d460eab~c5_300x300.jpeg?x-expires=1677142800&x-signature=yy0socNswqZMCARBeVBfBK1hQNI%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201165387185521434",
            "text": "Yêu Tiên ghê 🥰",
            "create_time": 1676651987,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7201135928063804421",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAU8vW13pgBGv3JNBNusN1Uip8_8otG0fxKMf5wVuvu8aJGjtSYWYnDUDJQlgCE0nB",
              "unique_id": "chip_803",
              "nickname": "CHIP KOREA",
              "signature": "",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/66d116fc04a66a21ddee3e9e3b66a097~c5_300x300.jpeg?x-expires=1677142800&x-signature=Hvwwm8hUuljaFD7YDkGEDMd9lv4%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201158392391533338",
            "text": "Nào qua em chơi",
            "create_time": 1676650361,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "6958340322338489345",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAfDNLgkH8biZZzbKeGExMO2HEbgPrWsOgNWnnOG68mWaxb5BEZST-1OYVSNWQxgtM",
              "unique_id": "huyenanhcao96",
              "nickname": "huyenanhcao96",
              "signature": "",
              "avatar":
                  "https://p16-sign-sg.tiktokcdn.com/tiktok-obj/6960478961591648257~c5_300x300.jpeg?x-expires=1677142800&x-signature=DX4IqlNBvaq1oOwJIXtv3tQWvpw%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201155459552969499",
            "text": "🥰🥰🥰",
            "create_time": 1676649672,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7201152885953971226",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAGaNDGlWU6F35_xYNPkHgJ_U6FSeXoyPEJGJ2CmrvwxW3WZwPHeWDZjbtfaH00wT5",
              "unique_id": "hungoanh181",
              "nickname": "Thị Oanh ( ních chính)",
              "signature": "",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/eb21f99cf299a40310f8b3d4233c26f5~c5_300x300.jpeg?x-expires=1677142800&x-signature=RcTYRKiOtrnPbi%2BVD6s4VxaoKR4%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201152237305168667",
            "text": "Đợi này đỉnh 😂",
            "create_time": 1676648930,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7201070270974805018",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAPrYy9TMS8B5YH-UfN2hyATA3-yE6KkFQUg9qmXj6zBdjfh-4tAhqfzq57DkVvCNz",
              "unique_id": "lequybang1",
              "nickname": "Bang Le",
              "signature": "FB Lê Quý Bằng",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/4537dfcedfad7e4e6266607d0244bcc1~c5_300x300.jpeg?x-expires=1677142800&x-signature=8fyTnaaJNKHWEzMrOSqlc3mOpEo%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201150990518944539",
            "text": "🤣🤣🥰🥰",
            "create_time": 1676648638,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7201146208957973530",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAA-oe2l-FbAbNlVNmxwOhBOSPFym3UwTEBscuTGxRyAmx9a-a7XpvA_VB-w-Gu7VXI",
              "unique_id": "bibaoxztcac",
              "nickname": "Khẩu trang xinh",
              "signature": "",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/db6a1ee3de8a4a881e71358649cac150~c5_300x300.jpeg?x-expires=1677142800&x-signature=xe0qKTjqJL3ciSh07lNhmwhSBME%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201150335270798106",
            "text": "Mai cốt cách, tuyết tinh thần,",
            "create_time": 1676648475,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7166304797329703962",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAA71kiojxipn35XLtTu6KTD6DpHyuVlbz9_PvNPh_idjMesds5KM-h33Pe3ygEVZed",
              "unique_id": "sanithblair0",
              "nickname": "Dương Thanh Tâm",
              "signature": "Mình sẽ giúp các nàng trở nên xinh đẹp hơn",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/f52f9adf35a527ac3955f459e406bfba~c5_300x300.jpeg?x-expires=1677142800&x-signature=R8Xpc2%2Fw7lLd82dClZsGpojl8z8%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201137360501900075",
            "text": "xinh nha🥰🥰",
            "create_time": 1676645465,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7187458224785572907",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAG_A7eecKoXE9RLt4eMjJi-tpsvZ6hdokFBnuYe-rCfyIykx8SWVzQ2ogF_kALqPE",
              "unique_id": "gaixinhtiktokthegioi",
              "nickname": "Gái Xinh Tik Tok ❤️☑️",
              "signature": "kênh giải trí",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-maliva-avt-0068/b18c4e7b3c38270ebfaacb919cb671bb~c5_300x300.jpeg?x-expires=1677142800&x-signature=cncBeI%2FXS1%2BkC4emI0W0ugiT7bI%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201128675819406107",
            "text": "Iu iu tiên",
            "create_time": 1676643439,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7201114940496233499",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAOi-qoCeG0Ik4BL6MsvEkplTbSHvi85z096P0ouglLcv_cc3osJe1yPAJFwFOSYNU",
              "unique_id": "duyen_li0n",
              "nickname": "Duyên Beauty lashes",
              "signature": "",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/123d7a1d34ae73af89d0ef4260375f39~c5_300x300.jpeg?x-expires=1677142800&x-signature=cnl6EheSj%2ByJcRXb2d3gkpmeYaA%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201120239840428827",
            "text": "dễ thương quá đi 😳",
            "create_time": 1676641472,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "6543748885981364225",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAANoFI16wJjmAPmjUIdDurP1vk2Gf2JC-n4zoqjNk0TrAiNRCpU_NHZcIMaXdyQLp_",
              "unique_id": "huyntrn349",
              "nickname": "huyền trân beone",
              "signature": "",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/7187789004954140699~c5_300x300.jpeg?x-expires=1677142800&x-signature=mOA6CQ1B9Z25RcAT%2FIZ6B%2FuWzsI%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201119728433660698",
            "text": "Mấy kia kiểu bị ép í 😂",
            "create_time": 1676641355,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "6658137688736071681",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAHeSqgkU5MhB-n98NNwKqA6fz02up7iysezbDa2XpyxB_zE3J0AUe5UQyhoGjkSo8",
              "unique_id": "nhon872",
              "nickname": "Nhoang byă",
              "signature": "Nhon2k4",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/6d93260bf09990c16d6fa489d0408e54~c5_300x300.jpeg?x-expires=1677142800&x-signature=KqQ%2Fsihj1%2BzoC9KWVgAzCJMEBz4%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "Nhon 2k4",
              "youtube_channel_id": "UCpSiFA6NzvHG13J_3HXl9-Q",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201110829554975515",
            "text": "🥰",
            "create_time": 1676639287,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7201040276701643803",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAA3Fmyb0t0meRUJ1zv8J9SP4Gu4vJh0u_O3N4KcsfUWQ5vjT9uQMApE74p29OY2fkQ",
              "unique_id": "chubengocngheck4",
              "nickname": "trần công mink",
              "signature": "",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/73e36c770f4d5149673e2fa84429ccdc~c5_300x300.jpeg?x-expires=1677142800&x-signature=8OHTfAKjKgpTZx30RTTkjNobnf0%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201094788441965313",
            "text": "chị Tiên chị thấy anh Linh là ngại ngùn",
            "create_time": 1676635552,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "6693833479601357826",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAd5Jng7MSFBy_Gl_rRzL8rBlY5LzSxscGifDY18alVfvKrPNCG4Zz_JeFQPFRCKBq",
              "unique_id": "thik_nguoi_ten_c",
              "nickname": "Bảo Ngọc🏳️‍🌈",
              "signature": "Ngày nào cũng buồn 😞 🏳️‍🌈🏳️‍🌈🏳️‍🌈🏳️‍🌈",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/d79a7d328ba32d9f9a6e48cd9fd3558c~c5_300x300.jpeg?x-expires=1677142800&x-signature=PcXw5JaMplEbDVcLAhbH44lgI6I%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201026126012482330",
            "text": "anh bên phải nhảy đẹp quá",
            "create_time": 1676635139,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "6992095303613432858",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAswMihhmiaCF1FzB_OmRBoISqwarpDj0-KEzx1TsM--rn4z-j5vzGsSL9tn--tG7T",
              "unique_id": "dy8h106b1q70",
              "nickname": "dy8h106b1q70",
              "signature": "",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/844c73ae7f760c1cfe00084221cde575~c5_300x300.jpeg?x-expires=1677142800&x-signature=I4ky0s%2BqMmAqTzDjA%2Bkd02Faqqk%3D",
              "verified": false,
              "secret": true,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201085486297793306",
            "text": "Khi gặp linh sẽ khác . 😂",
            "create_time": 1676633379,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7200959411354190874",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAjAvBSPiLXbL0BwxFnSCD78vDtimkPpWx98I0w_gC9Q-lvxArPPjg2cK9uhXomDkC",
              "unique_id": "tnano2",
              "nickname": "nguyễn thành đạt",
              "signature": "Mọi người vào xem hồ sơ thì nhớ folow e nhé .",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/7ef326a0cae4eb10b5e019de45a050ec~c5_300x300.jpeg?x-expires=1677142800&x-signature=0OAfLrsnp2BsunH2awu6SdV1pW0%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201080755996754715",
            "text": "20.Khuôn trăng đầy đặn, nét ngài nở nang.",
            "create_time": 1676632284,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7091682438296847361",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAx4Jk1_vk2y9RmO4n3cP-zimSsYmnx9ZzpmeEudWqIZSyW2Kp1dlArGnOvqFiEnIk",
              "unique_id": "thuongngaphan17648",
              "nickname": "Cao Hữu Trác",
              "signature": "",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/musically-maliva-obj/1594805258216454~c5_300x300.jpeg?x-expires=1677142800&x-signature=9ohOJsfS8Hr57CJuFZqKt6nGmsk%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201079954015535898",
            "text": "Chúc cho ai nhìn thấy tin nhắn này thật may mắn!!!",
            "create_time": 1676632093,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7200264673747567642",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAATgwizWBI06XUnp7WNOEW762JkwingXcwXb2lYmIAS-q2wIjlGB25NPMkAvoEKBIW",
              "unique_id": "og4tbdzmkh",
              "nickname": "Đoàn Phúc Khang",
              "signature": "Những điều trông thấy mà đau đớn lòng",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/23e55ed9dadeec1cbd989d97b10965fa~c5_300x300.jpeg?x-expires=1677142800&x-signature=CTCYgjfx7H27TBAdpWztI1RcJpc%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201078473124676378",
            "text": "444.4k ❤ số đẹp quá lưu lại kk🥰",
            "create_time": 1676631753,
            "digg_count": 1,
            "reply_total": 0,
            "user": {
              "id": "6604759698208178177",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAxyLtNNqpvbBZyb3MAzXTfebwGJ7uV7eQCcW6xgoV76JzbGp1Cm8k8F1yw5N19ZDM",
              "unique_id": "btuyen_204",
              "nickname": "𝙱í𝚌𝚑 𝚃𝚞𝚢ề𝚗_➋⓿⓿➍",
              "signature": "",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/c1559f7f3b91da07a361f06ee047ef06~c5_300x300.jpeg?x-expires=1677142800&x-signature=OxQHkvbHK2%2F1CSMIbWH79btwiLc%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201069195386864411",
            "text": "đều ạ 😂😂",
            "create_time": 1676629589,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7201035079282344986",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAucoIIwaIMtEcJaNNDTjbOEeqng06Lz640FbENfBmTkPtUV-5pzY1UYhOB9X5rS6r",
              "unique_id": "gorgeousvn.beauty",
              "nickname": "Gorgeousvn Beauty ✨️",
              "signature":
                  "Mong kênh của mình sẽ giúp bạn ngày càng xinh đẹp hơn ❤️✨️",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/5aa056dcdc94909496d713f6e72684e7~c5_300x300.jpeg?x-expires=1677142800&x-signature=ELUrS6V7lZmzaZB83J0WIdDUOpM%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201066399539774234",
            "text": "Yêu c tiên",
            "create_time": 1676628940,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7201061437585179675",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAFentu7HHVMoSECvxc6MGtUxZ84BYLzFaM7MIlcsU1tBk04rm_vJxo_Rv3Wz1If_b",
              "unique_id": "bmi3i2",
              "nickname": "Thị nở 2222",
              "signature": "☺️",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/1f67bd4059e217fa533fd53a1b2dda54~c5_300x300.jpeg?x-expires=1677142800&x-signature=RqLgcqwFVbEzdpr8zYwiGarTX7s%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201064839711605530",
            "text": "Ta yêu Anh nhiều thêm",
            "create_time": 1676628579,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7123188759164519451",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAAaHgfS8U_QoBONHh-d9aemFqj7EJ14ImRP6DpbcrxVeZOK3jmRXm_CUkw_u9q7XzI",
              "unique_id": "lgninzaulynk395",
              "nickname": "Chiến Thần Boom Hàng",
              "signature": "",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/4cc580651b424f31660617e56dd9a390~c5_300x300.jpeg?x-expires=1677142800&x-signature=EE16C44Go0tPl%2FaltfnO1OG6rIc%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201064458068001563",
            "text": "🥰🥰",
            "create_time": 1676628490,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7200981470412178459",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAARdxLN7-KM0LxtUzAhuAqevXGB-q3Lt-u5GwtoqoVK-glg-Y0kdQ1r4zun_IRLpxk",
              "unique_id": "sentran_09",
              "nickname": "𝙎𝙝𝙪𝙣𝙨𝙞𝙣𝙚",
              "signature": "Lấy video=cre🥰",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/9303f46d951e6d56263db36d94a6e579~c5_300x300.jpeg?x-expires=1677142800&x-signature=iz2AaCxjQ0xzusioO1oNyfIxxto%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201064441987072794",
            "text": "🥰🥰",
            "create_time": 1676628488,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7200981470412178459",
              "region": "VN",
              "sec_uid":
                  "MS4wLjABAAAARdxLN7-KM0LxtUzAhuAqevXGB-q3Lt-u5GwtoqoVK-glg-Y0kdQ1r4zun_IRLpxk",
              "unique_id": "sentran_09",
              "nickname": "𝙎𝙝𝙪𝙣𝙨𝙞𝙣𝙚",
              "signature": "Lấy video=cre🥰",
              "avatar":
                  "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/9303f46d951e6d56263db36d94a6e579~c5_300x300.jpeg?x-expires=1677142800&x-signature=iz2AaCxjQ0xzusioO1oNyfIxxto%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          },
          {
            "id": "7201053317480727298",
            "text": "he sờ lô, hê sờ ly cô tiên",
            "create_time": 1676625910,
            "digg_count": 0,
            "reply_total": 0,
            "user": {
              "id": "7120573638121948165",
              "region": "CN",
              "sec_uid":
                  "MS4wLjABAAAABYhnjYskMB3x4xpy-VqJrQkKnoAsWMFJ9g4vDTcMlCu9De11WIOwWqJ5xDPsI7MU",
              "unique_id": "reviewappvay5s",
              "nickname": "Review App Vay 5s",
              "signature":
                  "Link VAV dưới  ( Copy vào trình duyệt để xem )\n👇👇\nhttps://vayluon.spread.name",
              "avatar":
                  "https://p16-sign-sg.tiktokcdn.com/tos-alisg-avt-0068/4e4c50d30b7cb28abd053e54909b876c~c5_300x300.jpeg?x-expires=1677142800&x-signature=ruPqzihUIQ6%2Br8%2F6deLk8SZmtO4%3D",
              "verified": false,
              "secret": false,
              "aweme_count": 0,
              "follower_count": 0,
              "favoriting_count": 0,
              "total_favorited": 0,
              "youtube_channel_title": "",
              "youtube_channel_id": "",
              "twitter_name": "",
              "twitter_id": ""
            },
            "status": 1
          }
        ],
        "total": 634,
        "cursor": 200,
        "hasMore": true
      }
    };
  }

  Future<Map<String, List<Map<String, Object>>>> objectData() async {
    return {
      "data": [
        {
          "aweme_id": "v0f025gc0000cflf1rbc77u7jbb8hslg",
          "video_id": "7199831883549625626",
          "region": "VN",
          "title": "tr oiiii filter cuteee #chiingaos #stormick ",
          "cover":
              "https://p16-sign-va.tiktokcdn.com/obj/tos-useast2a-p-0037-aiso/4e8fd409c31d446c8d9f9492b8337e56_1676341504?x-expires=1677142800&x-signature=I1%2FHWiSDCR6IP5ugiXos8bwpTJI%3D&s=AWEME_DETAIL&se=false&sh=&sc=dynamic_cover&l=20230222095030195306B878A4D10D45CE",
          "origin_cover":
              "https://p16-sign-va.tiktokcdn.com/tos-useast2a-p-0037-aiso/5182f6bedadb4267bf21359f89c5600a_1676341503~tplv-tiktokx-360p.image?x-expires=1677142800&x-signature=yxiA3MQNhyBDI774VrwPm21MZHI%3D&s=AWEME_DETAIL&se=false&sh=&sc=feed_cover&l=20230222095030195306B878A4D10D45CE",
          "duration": 11,
          "play":
              "https://v16m-default.akamaized.net/0adeadef82974bfd39b6b43f76658cb0/63f639d2/video/tos/useast2a/tos-useast2a-pve-0037-aiso/oYgqraoUh2zA9nLfXRAtXx8hHCmhKBQwIHQ8tI/?a=0&ch=0&cr=0&dr=0&lr=all&cd=0%7C0%7C0%7C0&cv=1&br=3812&bt=1906&cs=0&ds=6&ft=XE5bCqT0m7jPD12bMlZq3wUTDvyKMeF~OD&mime_type=video_mp4&qs=0&rc=Zjc0N2hpODllMzs4Zjk8ZUBpanY7ZTo6ZnVpaTMzZjgzM0AtNV5iY2A1NmIxMzNgMTBeYSNpZV9ncjRfLmlgLS1kL2Nzcw%3D%3D&l=20230222095030195306B878A4D10D45CE&btag=80000",
          "wmplay":
              "https://v16m-default.akamaized.net/9c71ef28b0bab9c0f3a304e1b66174ef/63f639d2/video/tos/useast2a/tos-useast2a-pve-0037-aiso/oADE8uhUIhox2T9ttrfnw7DIr1hawBAmzAXKQH/?a=0&ch=0&cr=0&dr=0&lr=all&cd=0%7C0%7C0%7C0&cv=1&br=3164&bt=1582&cs=0&ds=3&ft=XE5bCqT0m7jPD12bMlZq3wUTDvyKMeF~OD&mime_type=video_mp4&qs=0&rc=ZTg6OmVoOjg2NTs5ZWdkNUBpanY7ZTo6ZnVpaTMzZjgzM0A0MTE0XjVeXzExM2M2MjA1YSNpZV9ncjRfLmlgLS1kL2Nzcw%3D%3D&l=20230222095030195306B878A4D10D45CE&btag=80000",
          "music":
              "https://sf16-ies-music.tiktokcdn.com/obj/ies-music-aiso/7194321589101038362.mp3",
          "music_info": {
            "id": "7194321561325701914",
            "title": "Kìa Bóng Dáng Ai của Pháo",
            "play":
                "https://sf16-ies-music.tiktokcdn.com/obj/ies-music-aiso/7194321589101038362.mp3",
            "cover":
                "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/ac2eacfe320778ebbb377358ebde6373~c5_1080x1080.jpeg?x-expires=1677142800&x-signature=RljYbIzLPjFrTHvDFXoDIRXvDok%3D",
            "author": "Phan Đặng Trùng Dương",
            "original": true,
            "duration": 11,
            "album": ""
          },
          "play_count": 5141857,
          "digg_count": 373572,
          "comment_count": 1856,
          "share_count": 778,
          "download_count": 2621,
          "create_time": 1676341499,
          "author": {
            "id": "6520842173457711105",
            "unique_id": "chiingaos._",
            "nickname": "𝖈𝖍𝖎𝖎𝖓𝖌𝖆𝖔𝖘 🐼",
            "avatar":
                "https://p16-sign-sg.tiktokcdn.com/tos-alisg-avt-0068/247a764f9711a238f1e2de3bbfe62227~c5_300x300.jpeg?x-expires=1677142800&x-signature=YPljSlcqfR%2FyItFwolgEEV2DN2Q%3D"
          }
        },
        {
          "aweme_id": "v0f025gc0000cfovs4rc77ueu52p1e4g",
          "video_id": "7201816704156994843",
          "region": "VN",
          "title": "nhạc hay 😆 #xuhuong #bienhinh ",
          "cover":
              "https://p16-sign-va.tiktokcdn.com/obj/tos-useast2a-p-0037-aiso/6005d823b3f14aa98bb04b2e6e8752b7_1676803630?x-expires=1677142800&x-signature=oWAITfk8LS3BbFHw2Wz09HlDxMY%3D&s=AWEME_DETAIL&se=false&sh=&sc=dynamic_cover&l=20230222095030195306B878A4D10D45CE",
          "origin_cover":
              "https://p16-sign-va.tiktokcdn.com/tos-useast2a-p-0037-aiso/547a0120e2c9470ab0f038fa25059642_1676803632~tplv-tiktokx-360p.image?x-expires=1677142800&x-signature=a%2BlgnISvrYRGu6tCWUyXHgyf63I%3D&s=AWEME_DETAIL&se=false&sh=&sc=feed_cover&l=20230222095030195306B878A4D10D45CE",
          "duration": 16,
          "play":
              "https://v16m-default.akamaized.net/9a14307513b0af4b617d32e172836752/63f639d7/video/tos/useast2a/tos-useast2a-pve-0037-aiso/oMsjTcg4bAQlr4X6gnrHojESfDGeeEYh4fGoFd/?a=0&ch=0&cr=0&dr=0&lr=all&cd=0%7C0%7C0%7C0&cv=1&br=3256&bt=1628&cs=0&ds=6&ft=XE5bCqT0m7jPD12bMlZq3wUTDvyKMeF~OD&mime_type=video_mp4&qs=0&rc=NjQ6ZDhlPGU0OWRmOzc0OkBpamhzOGg6Zjd5aTMzZjgzM0BiNS8xM2FfNTIxLzAxLmNjYSMxLi9ycjRvcGxgLS1kL2Nzcw%3D%3D&l=20230222095030195306B878A4D10D45CE&btag=80000",
          "wmplay":
              "https://v16m-default.akamaized.net/8f1dd609efadfc2c1d9950f7e895b0ee/63f639d7/video/tos/useast2a/tos-useast2a-pve-0037-aiso/ooQuUJJtVjhPrPDtBWzyQ8fPdAIeQAOI8BBDUC/?a=0&ch=0&cr=0&dr=0&lr=all&cd=0%7C0%7C0%7C0&cv=1&br=3536&bt=1768&cs=0&ds=3&ft=XE5bCqT0m7jPD12bMlZq3wUTDvyKMeF~OD&mime_type=video_mp4&qs=0&rc=NjRpaDs4OGk2M2RmNmQ5OkBpamhzOGg6Zjd5aTMzZjgzM0A0Xy0yXl5gNV8xXjMyNmNfYSMxLi9ycjRvcGxgLS1kL2Nzcw%3D%3D&l=20230222095030195306B878A4D10D45CE&btag=80000",
          "music":
              "https://sf16-ies-music.tiktokcdn.com/obj/ies-music-aiso/7158013931292855066.mp3",
          "music_info": {
            "id": "7157275409783687962",
            "title": "Mua nhạc zalo 0366066383",
            "play":
                "https://sf16-ies-music.tiktokcdn.com/obj/ies-music-aiso/7158013931292855066.mp3",
            "cover":
                "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/8b9511841cf8f0517797abda14ba0cec~c5_1080x1080.jpeg?x-expires=1677142800&x-signature=e7ms09z07Bm5MQK31KrRgsMixUY%3D",
            "author": "Điều Dưỡng Tiến",
            "original": true,
            "duration": 48,
            "album": ""
          },
          "play_count": 1642952,
          "digg_count": 189997,
          "comment_count": 685,
          "share_count": 192,
          "download_count": 698,
          "create_time": 1676803624,
          "author": {
            "id": "6541368734635048961",
            "unique_id": "lhdieu",
            "nickname": "Lê Huyền Diệu",
            "avatar":
                "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/3477ce04e331e177941ceb5043799905~c5_300x300.jpeg?x-expires=1677142800&x-signature=0CLmHWzW8%2BAoAb%2FRPfcfIH%2FmM%2Bs%3D"
          }
        },
        {
          "aweme_id": "v0f025gc0000cfi7bojc77uefq1ph250",
          "video_id": "7198008298652650778",
          "region": "VN",
          "title":
              "Xin lũi, quơ tay hơi mạnh 🥲 #lenhutquan #LearnOnTikTok #AnCungTikTok ",
          "cover":
              "https://p16-sign-va.tiktokcdn.com/obj/tos-useast2a-p-0037-aiso/9889bdeeb8184d229e1c7f6f7484378a_1675916916?x-expires=1677142800&x-signature=HBcQ7P8XnKz51KKKG8i99eC%2F2aI%3D&s=AWEME_DETAIL&se=false&sh=&sc=dynamic_cover&l=20230222095030195306B878A4D10D45CE",
          "origin_cover":
              "https://p16-sign-va.tiktokcdn.com/tos-useast2a-p-0037-aiso/e92866b918bd4711bf62656e23655ce4_1675916915~tplv-tiktokx-360p.image?x-expires=1677142800&x-signature=Z2znJdpdAFPERyzUnx3b%2FEDcB1s%3D&s=AWEME_DETAIL&se=false&sh=&sc=feed_cover&l=20230222095030195306B878A4D10D45CE",
          "duration": 9,
          "play":
              "https://v16m-default.akamaized.net/a046a77127569b6fb052ae6cf22ba56f/63f639d0/video/tos/useast2a/tos-useast2a-pve-0037-aiso/oIonkAYXHPQgODUjP5ebDBQJid2OXKIfVCncCi/?a=0&ch=0&cr=0&dr=0&lr=all&cd=0%7C0%7C0%7C0&cv=1&br=4020&bt=2010&cs=0&ds=6&ft=XE5bCqT0m7jPD12bMlZq3wUTDvyKMeF~OD&mime_type=video_mp4&qs=0&rc=NWY6aDk5aGYzODM8aGk8ZEBpMzVzdGg6ZnI6aTMzZjgzM0BjLjIxMDFhNi8xX2FjYzQyYSMyZS5jcjRnX2ZgLS1kL2Nzcw%3D%3D&l=20230222095030195306B878A4D10D45CE&btag=80000",
          "wmplay":
              "https://v16m-default.akamaized.net/759369d8edb3abe3fcab8f9ff20a4c8b/63f639d0/video/tos/useast2a/tos-useast2a-pve-0037-aiso/o4fjnrXcEA85gVo9QQ8U5TPnibQExwHDDCBfoo/?a=0&ch=0&cr=0&dr=0&lr=all&cd=0%7C0%7C0%7C0&cv=1&br=3102&bt=1551&cs=0&ds=3&ft=XE5bCqT0m7jPD12bMlZq3wUTDvyKMeF~OD&mime_type=video_mp4&qs=0&rc=Nzs2N2Q6ZDRkPDk8ZzQ7N0BpMzVzdGg6ZnI6aTMzZjgzM0AyMS0yNTUwNjMxNF4tMTMzYSMyZS5jcjRnX2ZgLS1kL2Nzcw%3D%3D&l=20230222095030195306B878A4D10D45CE&btag=80000",
          "music":
              "https://sf16-ies-music-va.tiktokcdn.com/obj/tos-useast2a-ve-2774/o0brIohzZaNAuA8EdxbrWhkUcTfC7sB92RAuGw",
          "music_info": {
            "id": "7193419095927229211",
            "title": "Đâu Ai Dám Hứa",
            "play":
                "https://sf16-ies-music-va.tiktokcdn.com/obj/tos-useast2a-ve-2774/o0brIohzZaNAuA8EdxbrWhkUcTfC7sB92RAuGw",
            "cover":
                "https://p16-va-default.akamaized.net/img/tos-useast2a-v-2774/a8f22c9be8434b0eb63d24bff2578224~c5_720x720.jpeg",
            "author": "",
            "original": false,
            "duration": 17,
            "album": "Đâu Ai Dám Hứa"
          },
          "play_count": 7031052,
          "digg_count": 362440,
          "comment_count": 1144,
          "share_count": 1284,
          "download_count": 2449,
          "create_time": 1675916914,
          "author": {
            "id": "6606514447400370177",
            "unique_id": "quankhonggo",
            "nickname": "Quan không gờ",
            "avatar":
                "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/66b9f5ca1b7bf7f73c3b2823e630331b~c5_300x300.jpeg?x-expires=1677142800&x-signature=yov8Rduugvol759R5tQO%2BunfiLw%3D"
          }
        },
        {
          "aweme_id": "v0f025gc0000cfpo8dbc77u62j5lqhp0",
          "video_id": "7202246079365123354",
          "region": "VN",
          "title":
              "Mùa này mà không ăn cam là phí cả của trời nha 🤤 #Hanabanme #khamphanongsanviet #ancungtiktok ",
          "cover":
              "https://p16-sign-va.tiktokcdn.com/tos-useast2a-p-0037-aiso/5f3f112416e5462a88318d4e18b810ee_1676903602~tplv-dmt-logom:tos-useast2a-pv-0037-aiso/607aa7c34db74e8ca51186b1a577866b.image?x-expires=1677142800&x-signature=L84QocbEp0z5nmMdmGoUjv2Fma4%3D&s=AWEME_DETAIL&se=false&sh=&sc=dynamic_cover&l=20230222095030195306B878A4D10D45CE",
          "origin_cover":
              "https://p16-sign-va.tiktokcdn.com/tos-useast2a-p-0037-aiso/1ebcd7dee0fb4a20b21d6c86fefa6f6a_1676903601~tplv-tiktokx-360p.image?x-expires=1677142800&x-signature=oT7PQL2jIug79ISRDiRtbIgFMYY%3D&s=AWEME_DETAIL&se=false&sh=&sc=feed_cover&l=20230222095030195306B878A4D10D45CE",
          "duration": 26,
          "play":
              "https://v16m-default.akamaized.net/c19173797f96a048f5727e8346080e1b/63f639e1/video/tos/useast2a/tos-useast2a-pve-0037c001-aiso/oYPnIcIhDf8ARY8QjMHA1C4bUQYVB1C8nhDfy1/?a=0&ch=0&cr=0&dr=0&lr=all&cd=0%7C0%7C0%7C0&cv=1&br=4380&bt=2190&cs=0&ds=6&ft=XE5bCqT0m7jPD12bMlZq3wUTDvyKMeF~OD&mime_type=video_mp4&qs=0&rc=M2c3OWQ8aTYzMzplNDQ5M0BpM2tvbTk6ZmdyaTMzZjgzM0A2MGMxMC0tNl8xM142NTIvYSNtbjIvcjRfNW1gLS1kL2Nzcw%3D%3D&l=20230222095030195306B878A4D10D45CE&btag=80000",
          "wmplay":
              "https://v16m-default.akamaized.net/ca63ea0440b8955c22610e26685c03b8/63f639e1/video/tos/useast2a/tos-useast2a-pve-0037-aiso/oQnCdvfeRIzUaGQAIynQtMhFjzUBVLtDPHpciB/?a=0&ch=0&cr=0&dr=0&lr=all&cd=0%7C0%7C0%7C0&cv=1&br=4680&bt=2340&cs=0&ds=3&ft=XE5bCqT0m7jPD12bMlZq3wUTDvyKMeF~OD&mime_type=video_mp4&qs=0&rc=NzdmPDw7PGhnOWk6MzM2aUBpM2tvbTk6ZmdyaTMzZjgzM0AwNDExXjRfX2MxNmExNF42YSNtbjIvcjRfNW1gLS1kL2Nzcw%3D%3D&l=20230222095030195306B878A4D10D45CE&btag=80000",
          "music":
              "https://sf16-ies-music.tiktokcdn.com/obj/ies-music-aiso/7202246174551231258.mp3",
          "music_info": {
            "id": "7202246168506567451",
            "title": "original sound - hanabanme",
            "play":
                "https://sf16-ies-music.tiktokcdn.com/obj/ies-music-aiso/7202246174551231258.mp3",
            "cover":
                "https://p16-sign-sg.tiktokcdn.com/aweme/1080x1080/tos-alisg-avt-0068/5408830bdeae57bbfb717922402ff1f9.jpeg?x-expires=1677142800&x-signature=nS2GTpG%2F7cMz2TmVnle1bvQ0SWo%3D",
            "author": "Hana Ban Mê",
            "original": true,
            "duration": 26,
            "album": ""
          },
          "play_count": 444150,
          "digg_count": 32291,
          "comment_count": 408,
          "share_count": 35,
          "download_count": 61,
          "create_time": 1676903598,
          "author": {
            "id": "6974601392695116802",
            "unique_id": "hanabanme",
            "nickname": "Hana Ban Mê",
            "avatar":
                "https://p16-sign-sg.tiktokcdn.com/tos-alisg-avt-0068/5408830bdeae57bbfb717922402ff1f9~c5_300x300.jpeg?x-expires=1677142800&x-signature=Qw9y6TgW5JHf6B7I%2BFKr2jeTglg%3D"
          }
        },
        {
          "aweme_id": "v0f025gc0000ce81bcjc77u2eqohmmsg",
          "video_id": "7174258422676802843",
          "region": "VN",
          "title":
              "Cách làm mì ý cho bồ ăn mà ai cũng thích #xuhuong #xuhungtiktok #metub ",
          "cover":
              "https://p16-sign-va.tiktokcdn.com/obj/tos-useast2a-p-0037-aiso/2fadb3ff567b48c2b556e987dea17a4e_1670387339?x-expires=1677142800&x-signature=TssputETADcrOrnuthVEgCjLImc%3D&s=AWEME_DETAIL&se=false&sh=&sc=dynamic_cover&l=20230222095030195306B878A4D10D45CE",
          "origin_cover":
              "https://p16-sign-va.tiktokcdn.com/tos-useast2a-p-0037-aiso/d06b42e00666478898224bbbcb374068_1670387336~tplv-tiktokx-360p.image?x-expires=1677142800&x-signature=cL8G9TlXGj0uR6N0FhVcb3evdec%3D&s=AWEME_DETAIL&se=false&sh=&sc=feed_cover&l=20230222095030195306B878A4D10D45CE",
          "duration": 114,
          "play":
              "https://v16m-default.akamaized.net/75b5bdf545820115a60fe8a05c648d4f/63f63a39/video/tos/useast2a/tos-useast2a-pve-0037-aiso/oUBfALtkieMl7CBgQjDnEUbyo0pQQWIWDPgy2V/?a=0&ch=0&cr=0&dr=0&lr=all&cd=0%7C0%7C0%7C0&cv=1&br=2712&bt=1356&cs=0&ds=6&ft=XE5bCqT0m7jPD12bMlZq3wUTDvyKMeF~OD&mime_type=video_mp4&qs=0&rc=aWRkNjxmNTZlZzRoNDs3NUBpanBrdDU6ZmY0aDMzZjgzM0AyXjViLy9iNS4xLi8yYTQzYSNwamxicjRnXzVgLS1kL2Nzcw%3D%3D&l=20230222095030195306B878A4D10D45CE&btag=80000",
          "wmplay":
              "https://v16m-default.akamaized.net/0a89c5e9c3fc8669ec63668576f1f3c7/63f63a39/video/tos/useast2a/tos-useast2a-pve-0037c001-aiso/oUSIBrC5hfAdGyQoUKEznZEbAWlUrCxQPhrNAE/?a=0&ch=0&cr=0&dr=0&lr=all&cd=0%7C0%7C0%7C0&cv=1&br=2866&bt=1433&cs=0&ds=3&ft=XE5bCqT0m7jPD12bMlZq3wUTDvyKMeF~OD&mime_type=video_mp4&qs=0&rc=aGk1PGhlZzo2PGU8PDw0ZUBpanBrdDU6ZmY0aDMzZjgzM0AxMC8yYF81NWMxMmM0MDReYSNwamxicjRnXzVgLS1kL2Nzcw%3D%3D&l=20230222095030195306B878A4D10D45CE&btag=80000",
          "music":
              "https://sf16-ies-music.tiktokcdn.com/obj/ies-music-aiso/7174259001943739163.mp3",
          "music_info": {
            "id": "7174259007098850074",
            "title": "original sound - phong.72",
            "play":
                "https://sf16-ies-music.tiktokcdn.com/obj/ies-music-aiso/7174259001943739163.mp3",
            "cover":
                "https://p16-sign-sg.tiktokcdn.com/aweme/1080x1080/tos-alisg-avt-0068/d754ff03930c556299beca04b81361dc.jpeg?x-expires=1677142800&x-signature=I0yhKib%2BMwYijGI7fwaBqhijGmE%3D",
            "author": "Phong Trần.🐝",
            "original": true,
            "duration": 114,
            "album": ""
          },
          "play_count": 2576593,
          "digg_count": 163033,
          "comment_count": 469,
          "share_count": 1138,
          "download_count": 35,
          "create_time": 1670387218,
          "author": {
            "id": "64724702240",
            "unique_id": "phong.72",
            "nickname": "Phong Trần.🐝",
            "avatar":
                "https://p16-sign-sg.tiktokcdn.com/tos-alisg-avt-0068/d754ff03930c556299beca04b81361dc~c5_300x300.jpeg?x-expires=1677142800&x-signature=V10QYjlrZh4NagENFnikIOg5VUg%3D"
          }
        },
        {
          "aweme_id": "v0f025gc0000cfjkbbjc77u2v8j9opb0",
          "video_id": "7198799547420757275",
          "region": "VN",
          "title":
              "@Quang Linh Store Đang Sale mạnh dịp 14/02 đấy mua đi cả nhà ❤️ #quanglinhvlog #teamchauphi ",
          "cover":
              "https://p16-sign-va.tiktokcdn.com/obj/tos-useast2a-p-0037-aiso/c78f1a00c1a4438b95eac27e45f4a135_1676101280?x-expires=1677142800&x-signature=3aZHOvxeBG%2BrCuzehumEVuJ3qKQ%3D&s=AWEME_DETAIL&se=false&sh=&sc=dynamic_cover&l=20230222095030195306B878A4D10D45CE",
          "origin_cover":
              "https://p16-sign-va.tiktokcdn.com/tos-useast2a-p-0037-aiso/d6ef6deedfaf492791631488806e63e6_1676101155~tplv-tiktokx-360p.image?x-expires=1677142800&x-signature=OlaxmqsbFFvpPtOQn4RnlMNg5Sk%3D&s=AWEME_DETAIL&se=false&sh=&sc=feed_cover&l=20230222095030195306B878A4D10D45CE",
          "duration": 14,
          "play":
              "https://v16m-default.akamaized.net/1d08761f547e7c7022c9aebed85ba71a/63f639d5/video/tos/useast2a/tos-useast2a-pve-0037-aiso/oc94mfnuQeAWoJB5sgDPXjCCDF0dbV0OjEUPQy/?a=0&ch=0&cr=0&dr=0&lr=all&cd=0%7C0%7C0%7C0&cv=1&br=1338&bt=669&cs=0&ds=6&ft=XE5bCqT0m7jPD12bMlZq3wUTDvyKMeF~OD&mime_type=video_mp4&qs=0&rc=O2k2ZDY3OjNpOjs7NGk6PEBpM3M8OzU6ZmVuaTMzZjgzM0BeMWI1X2AvNWIxNTRfNl41YSNfbGdzcjRnX2dgLS1kL2Nzcw%3D%3D&l=20230222095030195306B878A4D10D45CE&btag=80000",
          "wmplay":
              "https://v16m-default.akamaized.net/ada7ab0dfbdfcb382ebba2e8e694cae1/63f639d5/video/tos/useast2a/tos-useast2a-pve-0037c001-aiso/oMvuWFQWIDZakLBD0KjCsnZB5UviPcjbQAeerV/?a=0&ch=0&cr=0&dr=0&lr=all&cd=0%7C0%7C0%7C0&cv=1&br=1380&bt=690&cs=0&ds=3&ft=XE5bCqT0m7jPD12bMlZq3wUTDvyKMeF~OD&mime_type=video_mp4&qs=0&rc=N2U7PDtnZmQ5aGVlN2k3aEBpM3M8OzU6ZmVuaTMzZjgzM0BiMTIxNGI2Xy0xLWAyXmBjYSNfbGdzcjRnX2dgLS1kL2Nzcw%3D%3D&l=20230222095030195306B878A4D10D45CE&btag=80000",
          "music":
              "https://sf16-ies-music-va.tiktokcdn.com/obj/tos-useast2a-ve-2774/o0brIohzZaNAuA8EdxbrWhkUcTfC7sB92RAuGw",
          "music_info": {
            "id": "7193419095927229211",
            "title": "Đâu Ai Dám Hứa",
            "play":
                "https://sf16-ies-music-va.tiktokcdn.com/obj/tos-useast2a-ve-2774/o0brIohzZaNAuA8EdxbrWhkUcTfC7sB92RAuGw",
            "cover":
                "https://p16-va-default.akamaized.net/img/tos-useast2a-v-2774/a8f22c9be8434b0eb63d24bff2578224~c5_720x720.jpeg",
            "author": "",
            "original": false,
            "duration": 17,
            "album": "Đâu Ai Dám Hứa"
          },
          "play_count": 1234088,
          "digg_count": 103524,
          "comment_count": 1173,
          "share_count": 79,
          "download_count": 120,
          "create_time": 1676101153,
          "author": {
            "id": "7119491153066951706",
            "unique_id": "phamquanglinh.official",
            "nickname": "Phạm Quang Linh",
            "avatar":
                "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/d01e61ff2464caa380eec9f5e45143d2~c5_300x300.jpeg?x-expires=1677142800&x-signature=l6oW%2BmCBEN1WObr5N5tWLgHLoVA%3D"
          }
        },
        {
          "aweme_id": "v0f025gc0000cfid7lrc77u1ff25pirg",
          "video_id": "7198111538975231258",
          "region": "VN",
          "title": "Con gái của bố sinh ra để nhảy rồi !",
          "cover":
              "https://p16-sign-va.tiktokcdn.com/obj/tos-useast2a-p-0037-aiso/056e8c9c4d5f4cec9a94428c4757f5d1_1675940950?x-expires=1677142800&x-signature=PejI8rEWswfKmefPeAJiMVT31lM%3D&s=AWEME_DETAIL&se=false&sh=&sc=dynamic_cover&l=20230222095030195306B878A4D10D45CE",
          "origin_cover":
              "https://p16-sign-va.tiktokcdn.com/tos-useast2a-p-0037-aiso/c1699f8b2cef4c548639af72839c88c6_1675940950~tplv-tiktokx-360p.image?x-expires=1677142800&x-signature=LnIZhWdg9DnccZTOdgZdgIt3g%2Fs%3D&s=AWEME_DETAIL&se=false&sh=&sc=feed_cover&l=20230222095030195306B878A4D10D45CE",
          "duration": 21,
          "play":
              "https://v16m-default.akamaized.net/1607134e7149b0895dcd3de79806b9fb/63f639dc/video/tos/useast2a/tos-useast2a-pve-0037-aiso/oYwQ8y1XAePCNCPjVc3BDcRuFDUvIQek7HC5bn/?a=0&ch=0&cr=0&dr=0&lr=all&cd=0%7C0%7C0%7C0&cv=1&br=2270&bt=1135&cs=0&ds=6&ft=XE5bCqT0m7jPD12bMlZq3wUTDvyKMeF~OD&mime_type=video_mp4&qs=0&rc=aGZoZjhkOzw3ZzVoPGVmaEBpamw4aTQ6Zm9naTMzZjgzM0BgMDUvYDFgNWIxMi5jYzMwYSNvbS9jcjRvNGZgLS1kL2Nzcw%3D%3D&l=20230222095030195306B878A4D10D45CE&btag=80000",
          "wmplay":
              "https://v16m-default.akamaized.net/18c660b6b2e6084c2a2a441a0cfdc8e4/63f639dc/video/tos/useast2a/tos-useast2a-pve-0037c001-aiso/oYPICVT3DeAen5QQUVFnPXRcNyTDPCjpXD8bBs/?a=0&ch=0&cr=0&dr=0&lr=all&cd=0%7C0%7C0%7C0&cv=1&br=2174&bt=1087&cs=0&ds=3&ft=XE5bCqT0m7jPD12bMlZq3wUTDvyKMeF~OD&mime_type=video_mp4&qs=0&rc=NWRkOzY4NzNlO2k6Omk3Z0Bpamw4aTQ6Zm9naTMzZjgzM0AuNWFeNi40Xy0xLzRjLi5hYSNvbS9jcjRvNGZgLS1kL2Nzcw%3D%3D&l=20230222095030195306B878A4D10D45CE&btag=80000",
          "music":
              "https://sf16-ies-music-sg.tiktokcdn.com/obj/tiktok-obj/7183482101998979841.mp3",
          "music_info": {
            "id": "7183482242398735105",
            "title": "original sound - theheroes.viva",
            "play":
                "https://sf16-ies-music-sg.tiktokcdn.com/obj/tiktok-obj/7183482101998979841.mp3",
            "cover":
                "https://p16-sign-sg.tiktokcdn.com/aweme/1080x1080/tos-alisg-avt-0068/c72817d358b0a7760f6635c10b1e0f5d.jpeg?x-expires=1677142800&x-signature=%2FqCsxs3L8IY0F8JFd15KFCmGs3Y%3D",
            "author": "The Heroes IDOL CAMP 2022",
            "original": true,
            "duration": 50,
            "album": ""
          },
          "play_count": 30136987,
          "digg_count": 2572809,
          "comment_count": 20441,
          "share_count": 8794,
          "download_count": 16224,
          "create_time": 1675940947,
          "author": {
            "id": "6714905125141611521",
            "unique_id": "hungtheptiktok",
            "nickname": "ThiênAnh và Hùng Thép",
            "avatar":
                "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/200029617f0e0e14e4cc8c510c96574e~c5_300x300.jpeg?x-expires=1677142800&x-signature=nnUhpUijMHxXMpsKGIlOOsUaF1U%3D"
          }
        },
        {
          "aweme_id": "v12044gd0000ceu9sqrc77ufsu76a5a0",
          "video_id": "7186793411318533422",
          "region": "VN",
          "title":
              "Mew báo thủ 😸😸🥰 #pet #cat #fyp #catsoftiktok #viral #trending #xuhuong #foryou ",
          "cover":
              "https://p16-sign.tiktokcdn-us.com/obj/tos-useast5-p-0068-tx/5093e2833ead49278ea2dcfd9c9d4612_1673305749?x-expires=1677142800&x-signature=UZJrCXMgOdNogj5ZR%2Fa6T472P%2B0%3D&s=AWEME_DETAIL&se=false&sh=&sc=dynamic_cover&l=20230222095030195306B878A4D10D45CE",
          "origin_cover":
              "https://p16-sign.tiktokcdn-us.com/tos-useast5-p-0068-tx/5236d9805f0a4dffb09cd20846ca7b6b_1673305748~tplv-tiktokx-360p.jpeg?x-expires=1677142800&x-signature=JXyqybJuw2HO9oLoYmHJT8PY%2B%2Bo%3D&s=AWEME_DETAIL&se=false&sh=&sc=feed_cover&l=20230222095030195306B878A4D10D45CE",
          "duration": 30,
          "play":
              "https://v16m-default.akamaized.net/736b307c150cb835ffde97061a309968/63f639e5/video/tos/maliva/tos-maliva-ve-0068c799-us/d0ee91e4a09b45dc9c6261de39dd3c32/?a=0&ch=0&cr=0&dr=0&lr=all&cd=0%7C0%7C0%7C0&cv=1&br=2434&bt=1217&cs=0&ds=6&ft=XE5bCqT0m7jPD12bMlZq3wUTDvyKMeF~OD&mime_type=video_mp4&qs=0&rc=NjM0aDU2aDc4PGU7ODkzZEBpMzg5eGk6ZnQ8aDMzZzczNEAyYF40MmMyNTMxXjQwYTI0YSNeXjRwcjRvcHJgLS1kMS9zcw%3D%3D&l=20230222095030195306B878A4D10D45CE&btag=80000",
          "wmplay":
              "https://v16m-default.akamaized.net/86e668d58cdf1881f2b06d7da75a0bfc/63f639e5/video/tos/maliva/tos-maliva-ve-0068c799-us/c13d69141c7649848ce01760a4db8ef5/?a=0&ch=0&cr=0&dr=0&lr=all&cd=0%7C0%7C0%7C0&cv=1&br=2428&bt=1214&cs=0&ds=3&ft=XE5bCqT0m7jPD12bMlZq3wUTDvyKMeF~OD&mime_type=video_mp4&qs=0&rc=Z2Y6Zjk4Njw5NTg4ZTo7NEBpMzg5eGk6ZnQ8aDMzZzczNEAxMjQvMWJiNV8xYjY0LTBiYSNeXjRwcjRvcHJgLS1kMS9zcw%3D%3D&l=20230222095030195306B878A4D10D45CE&btag=80000",
          "music":
              "https://sf16-ies-music.tiktokcdn.com/obj/ies-music-aiso/7122861968884501274.mp3",
          "music_info": {
            "id": "7122861933417876251",
            "title": "original sound - abcanden",
            "play":
                "https://sf16-ies-music.tiktokcdn.com/obj/ies-music-aiso/7122861968884501274.mp3",
            "cover":
                "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/decb924ed47331137661faf50e96462d~c5_1080x1080.jpeg?x-expires=1677142800&x-signature=r2A3k3PnAGLbGCwXtFx5tYQNfH4%3D",
            "author": "ABCandE",
            "original": true,
            "duration": 29,
            "album": ""
          },
          "play_count": 25381996,
          "digg_count": 1164299,
          "comment_count": 7409,
          "share_count": 44016,
          "download_count": 165232,
          "create_time": 1673305747,
          "author": {
            "id": "7121158525736944686",
            "unique_id": "pets.cuti22",
            "nickname": "Pets Funny Cute",
            "avatar":
                "https://p16-sign-va.tiktokcdn.com/tos-maliva-avt-0068/5dc3df94bd9801c3d7c9bddb4e42f911~c5_300x300.jpeg?x-expires=1677142800&x-signature=Q1JEuCmuoqf1TvbVGneH3t32QTI%3D"
          }
        },
        {
          "aweme_id": "v0f025gc0000cfh4hbrc77udo8oe0ur0",
          "video_id": "7197395273235090715",
          "region": "VN",
          "title": "Là đều dữ chưa #nguyenthucthuytien ",
          "cover":
              "https://p16-sign-va.tiktokcdn.com/obj/tos-useast2a-p-0037-aiso/b13fa7b3963949458b2f909c3552e8b1_1675774189?x-expires=1677142800&x-signature=uJFb6CBYRyFc7%2BbNYZeJLfXj69E%3D&s=AWEME_DETAIL&se=false&sh=&sc=dynamic_cover&l=20230222095030195306B878A4D10D45CE",
          "origin_cover":
              "https://p16-sign-va.tiktokcdn.com/tos-useast2a-p-0037-aiso/0be7c80f812347ffa6871193eacf5ae2_1675774188~tplv-tiktokx-360p.image?x-expires=1677142800&x-signature=J%2B1FwfcKeLyhgcmH4WE8oRiS55Q%3D&s=AWEME_DETAIL&se=false&sh=&sc=feed_cover&l=20230222095030195306B878A4D10D45CE",
          "duration": 11,
          "play":
              "https://v16m-default.akamaized.net/936dd5e19f7f1a92e2022586585802e6/63f639d2/video/tos/useast2a/tos-useast2a-pve-0037c001-aiso/ogQCiejhkBD9DHnHobJv8PgQDKSGs4bvAfiAVP/?a=0&ch=0&cr=0&dr=0&lr=all&cd=0%7C0%7C0%7C0&cv=1&br=2738&bt=1369&cs=0&ds=6&ft=XE5bCqT0m7jPD12bMlZq3wUTDvyKMeF~OD&mime_type=video_mp4&qs=0&rc=PDM5NGUzaTM3ZWU1OmZkZEBpM3hoO2c6ZmU3aTMzZjgzM0A1Nl4yXzVgNl4xYzQ2LzRgYSNvLWxscjRvZWVgLS1kL2Nzcw%3D%3D&l=20230222095030195306B878A4D10D45CE&btag=80000",
          "wmplay":
              "https://v16m-default.akamaized.net/c012eae4ff967bf88bdb1d56c83a685c/63f639d2/video/tos/useast2a/tos-useast2a-pve-0037-aiso/o8CUQDbQViHIjAcblR24jk3yGeinCBevPhtDNA/?a=0&ch=0&cr=0&dr=0&lr=all&cd=0%7C0%7C0%7C0&cv=1&br=2352&bt=1176&cs=0&ds=3&ft=XE5bCqT0m7jPD12bMlZq3wUTDvyKMeF~OD&mime_type=video_mp4&qs=0&rc=NzY5ZWdpODZlNDhnNGY2ZkBpM3hoO2c6ZmU3aTMzZjgzM0AvLWBeMzIvXzQxLjMzYy9iYSNvLWxscjRvZWVgLS1kL2Nzcw%3D%3D&l=20230222095030195306B878A4D10D45CE&btag=80000",
          "music":
              "https://sf16-ies-music.tiktokcdn.com/obj/ies-music-aiso/7194491335083068187.mp3",
          "music_info": {
            "id": "7194491304791853851",
            "title": "original sound - nmgc_3107",
            "play":
                "https://sf16-ies-music.tiktokcdn.com/obj/ies-music-aiso/7194491335083068187.mp3",
            "cover":
                "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/0a97f0da77781cff4e0ecdf08d7a3c1a~c5_1080x1080.jpeg?x-expires=1677142800&x-signature=1zZwnZchITXs5lvlya8MLppjdoI%3D",
            "author": "Ngoc Mai",
            "original": true,
            "duration": 11,
            "album": ""
          },
          "play_count": 7158013,
          "digg_count": 461161,
          "comment_count": 1955,
          "share_count": 810,
          "download_count": 1322,
          "create_time": 1675774185,
          "author": {
            "id": "6802925421576274945",
            "unique_id": "missgrand2021.thuytien",
            "nickname": "Nguyễn Thúc Thuỳ Tiên",
            "avatar":
                "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/5e37ff4da73ba2fad83dd7728cfee477~c5_300x300.jpeg?x-expires=1677142800&x-signature=iS2Nrld37gBkcS9gN6KyJj1Fwps%3D"
          }
        }
      ]
    };
  }
}
