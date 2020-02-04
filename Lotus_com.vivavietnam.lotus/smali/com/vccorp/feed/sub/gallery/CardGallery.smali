.class public Lcom/vccorp/feed/sub/gallery/CardGallery;
.super Lcom/vccorp/feed/base/util/BaseFeed;
.source "SourceFile"


# instance fields
.field public baseDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;"
        }
    .end annotation
.end field

.field public extension:Lcom/vccorp/base/entity/extension/Extension;

.field public footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

.field public footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

.field public footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

.field public footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

.field public footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

.field public frameId:I

.field public headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

.field public linkShare:Ljava/lang/String;

.field public listDataImage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataImage;",
            ">;"
        }
    .end annotation
.end field

.field public mediaunit_name:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public totalPhotos:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    sget-object v0, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/FeedType;

    invoke-direct {p0, v0}, Lcom/vccorp/feed/base/util/BaseFeed;-><init>(Lcom/vccorp/feed/base/util/FeedType;)V

    return-void
.end method

.method public static converDataToListCardGallery(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/sub/gallery/CardGallery;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 118
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_12

    .line 119
    new-instance v0, Lcom/vccorp/feed/sub/gallery/CardGallery;

    invoke-direct {v0}, Lcom/vccorp/feed/sub/gallery/CardGallery;-><init>()V

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->listDataImage:Ljava/util/List;

    .line 121
    new-instance v4, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-direct {v4}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;-><init>()V

    .line 122
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v5, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-direct {v5}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>()V

    move-object/from16 v6, p0

    .line 125
    :try_start_0
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "id"

    .line 126
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "id"

    .line 127
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/vccorp/feed/sub/gallery/CardGallery;->setId(Ljava/lang/String;)V

    :cond_0
    const-string v8, "card"

    .line 129
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "card"

    .line 130
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "link_share"

    .line 131
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->linkShare:Ljava/lang/String;

    const-string v9, "title"

    .line 132
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->title:Ljava/lang/String;

    const-string v9, "mediaunit_name"

    .line 133
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->mediaunit_name:Ljava/lang/String;

    const-string v9, "frame_id"

    .line 134
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->frameId:I

    const-string v9, "user"

    .line 135
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    .line 136
    new-instance v4, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-direct {v4}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;-><init>()V

    const-string v9, "user"

    .line 137
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "id"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    .line 138
    iget-object v9, v4, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    const-string v11, "user"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "avatar"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 140
    iget-object v9, v4, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    const-string v11, "user"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "full_name"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const-string v9, "user"

    .line 141
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "follow"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    .line 142
    :goto_1
    iput-boolean v9, v4, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->hasFollow:Z

    const-string v9, "user"

    .line 143
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "is_follow"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 144
    iget-object v11, v4, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->isFollow:Landroidx/databinding/ObservableField;

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 146
    new-instance v9, Lcom/vccorp/base/entity/user/User;

    invoke-direct {v9}, Lcom/vccorp/base/entity/user/User;-><init>()V

    .line 147
    iget-object v11, v4, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    iput-object v11, v9, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    .line 148
    iget-object v11, v4, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, v9, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    .line 149
    iget-object v11, v4, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, v9, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    .line 150
    iput-object v9, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->mUser:Lcom/vccorp/base/entity/user/User;

    :cond_3
    const-string v9, "card_info"

    .line 153
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "card_info"

    .line 154
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "created_at"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->time:Ljava/lang/String;

    const-string v9, "id"

    .line 155
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->idPost:Ljava/lang/String;

    const-string v9, "card_info"

    .line 156
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "total_like"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v5, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    const-string v9, "card_info"

    .line 157
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "total_like"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "0"

    .line 158
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v9, "Like"

    .line 160
    :cond_4
    iget-object v11, v5, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmoji:Landroidx/databinding/ObservableField;

    invoke-virtual {v11, v9}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 162
    iget-object v9, v5, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberComment:Landroidx/databinding/ObservableField;

    const-string v11, "card_info"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "total_comment"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const-string v9, "card_info"

    .line 163
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "total_post"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->totalPost:Ljava/lang/String;

    const-string v9, "card_info"

    .line 164
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "total_repost"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->totalRePost:Ljava/lang/String;

    const-string v9, "card_info"

    .line 165
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "total_send"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->totalSend:Ljava/lang/String;

    const-string v9, "%1$s React \u00b7 %2$s Loan tin \u00b7 %3$s Send"

    const/4 v11, 0x3

    .line 166
    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, v5, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->totalPost:Ljava/lang/String;

    aput-object v12, v11, v2

    iget-object v12, v5, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->totalRePost:Ljava/lang/String;

    aput-object v12, v11, v10

    const/4 v12, 0x2

    iget-object v13, v5, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->totalSend:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->formatPostRepostSend:Ljava/lang/String;

    const-string v9, "card_info"

    .line 167
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "liked"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v11, "card_info"

    .line 168
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "is_comment"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 169
    iget-object v12, v5, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 170
    iget-object v9, v5, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    const/4 v11, 0x1

    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const-string v9, "card_info"

    .line 173
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "category"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 174
    new-instance v9, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    const-string v11, "card_info"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "category"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "name"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "card_info"

    .line 175
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v13, "category"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v13, "follow"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v11, "card_info"

    .line 176
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v15, "category"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v15, "is_follow"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_7

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    const/4 v15, 0x1

    :goto_5
    const-string v10, "id"

    .line 177
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v7, v4, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    const-string v10, "card_info"

    .line 179
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "category"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v10, "user"

    .line 180
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "channel_id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    move-object v11, v9

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v19}, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v9, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    .line 184
    :cond_8
    iput-object v4, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 185
    iput-object v5, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 186
    new-instance v4, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v5, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->linkShare:Ljava/lang/String;

    move-object/from16 v20, v4

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;-><init>(ZZZZLjava/lang/String;)V

    iput-object v4, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    const-string v4, "data"

    .line 187
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "data"

    .line 188
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 189
    instance-of v4, v4, Lorg/json/JSONArray;

    if-eqz v4, :cond_11

    const-string v4, "data"

    .line 190
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_11

    .line 192
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    iput v5, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->totalPhotos:I

    const/4 v5, 0x0

    .line 193
    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_10

    .line 195
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 196
    new-instance v8, Lcom/vccorp/base/entity/data/DataImage;

    invoke-direct {v8}, Lcom/vccorp/base/entity/data/DataImage;-><init>()V

    const-string v9, "content_type"

    .line 197
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "content_type"

    .line 198
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lcom/vccorp/base/entity/data/DataImage;->contentType:Ljava/lang/Integer;

    :cond_9
    const-string v9, "height"

    .line 199
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "height"

    .line 200
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    :cond_a
    const-string/jumbo v9, "width"

    .line 201
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string/jumbo v9, "width"

    .line 202
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    :cond_b
    const-string v9, "id"

    .line 203
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "id"

    .line 204
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    :cond_c
    const-string v9, "link"

    .line 205
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "link"

    .line 206
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    :cond_d
    const-string v9, "thumb"

    .line 207
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "thumb"

    .line 208
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    :cond_e
    const-string v9, "title"

    .line 209
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v9, "title"

    .line 210
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/vccorp/base/entity/data/DataImage;->title:Ljava/lang/String;

    .line 212
    :cond_f
    iget-object v7, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->listDataImage:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    .line 215
    :cond_10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_11
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    const-string v0, "get list data"

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method


# virtual methods
.method public convert(Lcom/vccorp/base/entity/card/Card;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/vccorp/base/entity/card/Card;->getItemId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->itemId:Ljava/lang/String;

    .line 59
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->id:Ljava/lang/String;

    .line 60
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->title:Ljava/lang/String;

    .line 61
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->mediaunitName:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->mediaunit_name:Ljava/lang/String;

    .line 62
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->frameId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->frameId:I

    .line 63
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    iput-object v2, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->baseDataList:Ljava/util/List;

    .line 64
    iget v2, v1, Lcom/vccorp/base/entity/card/Card;->faildUpload:I

    iput v2, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->createPost:I

    .line 65
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iput-object v2, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->extension:Lcom/vccorp/base/entity/extension/Extension;

    .line 66
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->linkShare:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->linkShare:Ljava/lang/String;

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->listDataImage:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 68
    iget-object v4, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz v4, :cond_2

    .line 69
    new-instance v4, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v6, v5, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v7, v5, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v8, v5, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v9, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v5, v5, Lcom/vccorp/base/entity/user/User;->follow:I

    if-ne v5, v3, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v5, v5, Lcom/vccorp/base/entity/user/User;->isFollow:I

    if-ne v5, v3, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iget-object v13, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    iput-object v4, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 70
    iget-object v4, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iput-object v4, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->mUser:Lcom/vccorp/base/entity/user/User;

    :cond_2
    if-eqz v1, :cond_7

    .line 72
    iget-object v4, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v4, :cond_7

    .line 73
    iget-object v4, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    invoke-static {v5, v6}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->time:Ljava/lang/String;

    .line 74
    new-instance v4, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalLike:I

    int-to-long v7, v5

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalComment:I

    int-to-long v9, v5

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalPost:I

    int-to-long v11, v5

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalRepost:I

    int-to-long v13, v5

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalSend:I

    int-to-long v5, v5

    iget-object v15, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v15, v15, Lcom/vccorp/base/entity/cardinfo/CardInfo;->liked:I

    if-ne v15, v3, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    iget-object v15, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v15, v15, Lcom/vccorp/base/entity/cardinfo/CardInfo;->isComment:I

    if-ne v15, v3, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    iget-object v15, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    move-wide/from16 v19, v5

    move-object v6, v4

    move-object v5, v15

    move-wide/from16 v15, v19

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v19}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>(JJJJJZZLjava/lang/String;)V

    iput-object v4, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 75
    iget-object v4, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v4, v4, Lcom/vccorp/base/entity/cardinfo/CardInfo;->tags:Ljava/util/List;

    iput-object v4, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->tags:Ljava/util/List;

    .line 76
    iget-object v4, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v4, v4, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    if-eqz v4, :cond_7

    .line 77
    iget-object v4, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v4, v4, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    const-string v5, ""

    const/4 v6, -0x1

    .line 80
    iget-object v7, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz v7, :cond_5

    iget-object v7, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v7, v7, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 81
    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v5, v5, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    .line 82
    iget-object v6, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v6, v6, Lcom/vccorp/base/entity/user/User;->chanelId:I

    move-object v13, v5

    move v15, v6

    goto :goto_4

    :cond_5
    move-object v13, v5

    const/4 v15, -0x1

    :goto_4
    if-eqz v4, :cond_7

    .line 85
    new-instance v5, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    iget-object v8, v4, Lcom/vccorp/base/entity/cardinfo/Category;->name:Ljava/lang/String;

    iget-object v6, v4, Lcom/vccorp/base/entity/cardinfo/Category;->follow:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v9, v6

    iget-object v6, v4, Lcom/vccorp/base/entity/cardinfo/Category;->isFollow:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    iget-object v12, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->id:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/vccorp/base/entity/cardinfo/Category;->id:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    :cond_7
    if-eqz v1, :cond_8

    .line 89
    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->shopInfo:Lcom/vccorp/base/entity/shopinfo/ShopInfo;

    if-eqz v3, :cond_8

    .line 90
    new-instance v3, Lcom/vccorp/feed/sub/common/footer/FooterShop;

    invoke-direct {v3}, Lcom/vccorp/feed/sub/common/footer/FooterShop;-><init>()V

    iput-object v3, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    .line 91
    iget-object v3, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    iget-object v4, v1, Lcom/vccorp/base/entity/card/Card;->shopInfo:Lcom/vccorp/base/entity/shopinfo/ShopInfo;

    iget-object v4, v4, Lcom/vccorp/base/entity/shopinfo/ShopInfo;->email:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vccorp/feed/sub/common/footer/FooterShop;->setEmail(Ljava/lang/String;)V

    .line 92
    iget-object v3, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    iget-object v4, v1, Lcom/vccorp/base/entity/card/Card;->shopInfo:Lcom/vccorp/base/entity/shopinfo/ShopInfo;

    iget-object v4, v4, Lcom/vccorp/base/entity/shopinfo/ShopInfo;->phone:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vccorp/feed/sub/common/footer/FooterShop;->setPhone(Ljava/lang/String;)V

    .line 94
    :cond_8
    new-instance v3, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->linkShare:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;-><init>(ZZZZLjava/lang/String;)V

    iput-object v3, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 95
    iget-object v3, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iput-object v3, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->baseHeader:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 96
    iget-object v3, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iput-object v3, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 98
    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v3, v3, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalToken:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 99
    new-instance v3, Lcom/vccorp/feed/sub/common/footer/FooterToken;

    iget-object v4, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v4, v4, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalToken:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/vccorp/feed/sub/common/footer/FooterToken;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    .line 100
    iget-object v3, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    iput-object v3, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->baseToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    :cond_9
    if-eqz v1, :cond_b

    .line 103
    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 104
    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->totalPhotos:I

    .line 105
    :goto_6
    iget v3, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->totalPhotos:I

    if-ge v2, v3, :cond_b

    .line 106
    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/BaseData;

    .line 107
    instance-of v4, v3, Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v4, :cond_a

    .line 108
    iget-object v4, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->listDataImage:Ljava/util/List;

    check-cast v3, Lcom/vccorp/base/entity/data/DataImage;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method
