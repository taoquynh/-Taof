.class public Lcom/vccorp/feed/sub/CardInfoCustom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

.field private footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

.field private footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

.field private headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

.field private itemID:Ljava/lang/String;

.field private postID:Ljava/lang/String;

.field public shareLink:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private viewCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->tags:Ljava/util/List;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->title:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->itemID:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->postID:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->viewCount:Ljava/lang/String;

    return-void
.end method

.method public static paserListInfoCard(Lorg/json/JSONArray;Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/sub/CardInfoCustom;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 40
    new-instance v0, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-direct {v0}, Lcom/vccorp/feed/sub/CardInfoCustom;-><init>()V

    move-object/from16 v4, p0

    .line 43
    :try_start_0
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "post_id"

    .line 44
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/vccorp/feed/sub/CardInfoCustom;->setPostID(Ljava/lang/String;)V

    const-string v6, "item_id"

    .line 45
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/vccorp/feed/sub/CardInfoCustom;->setItemID(Ljava/lang/String;)V

    const-string v6, "card_info"

    .line 46
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 50
    new-instance v13, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/vccorp/feed/sub/CardInfoCustom;->shareLink:Ljava/lang/String;

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;-><init>(ZZZZLjava/lang/String;)V

    .line 51
    invoke-virtual {v0, v13}, Lcom/vccorp/feed/sub/CardInfoCustom;->setFooterInteractive(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    const-string v7, "total_like"

    .line 65
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v7, "total_comment"

    .line 66
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v7, "total_post"

    .line 67
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v7, "total_repost"

    .line 68
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v7, "total_send"

    .line 69
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v7, "liked"

    .line 70
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_comment"

    .line 71
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 72
    new-instance v8, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    const/16 v19, 0x1

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-nez v6, :cond_1

    const/16 v20, 0x0

    goto :goto_2

    :cond_1
    const/16 v20, 0x1

    :goto_2
    const-string v6, "post_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object v5, v8

    move-object v8, v5

    move/from16 v19, v7

    invoke-direct/range {v8 .. v21}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>(JJJJJZZLjava/lang/String;)V

    .line 88
    invoke-virtual {v0, v5}, Lcom/vccorp/feed/sub/CardInfoCustom;->setFooterReactition(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v5, p1

    .line 89
    :try_start_1
    invoke-virtual {v0, v5}, Lcom/vccorp/feed/sub/CardInfoCustom;->setHeaderUserInfo(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v5, p1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v5, p1

    .line 94
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public getFooterInteractive()Lcom/vccorp/feed/sub/common/footer/FooterInteractive;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    return-object v0
.end method

.method public getFooterPageChannel()Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    return-object v0
.end method

.method public getFooterReactition()Lcom/vccorp/feed/sub/common/footer/FooterReactition;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    return-object v0
.end method

.method public getHeaderUserInfo()Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    return-object v0
.end method

.method public getItemID()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->itemID:Ljava/lang/String;

    return-object v0
.end method

.method public getPostID()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->postID:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getViewCount()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->viewCount:Ljava/lang/String;

    return-object v0
.end method

.method public setFooterInteractive(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    return-void
.end method

.method public setFooterPageChannel(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    return-void
.end method

.method public setFooterReactition(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    return-void
.end method

.method public setHeaderUserInfo(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    return-void
.end method

.method public setItemID(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->itemID:Ljava/lang/String;

    return-void
.end method

.method public setPostID(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->postID:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->tags:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->title:Ljava/lang/String;

    return-void
.end method

.method public setViewCount(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/vccorp/feed/sub/CardInfoCustom;->viewCount:Ljava/lang/String;

    return-void
.end method
