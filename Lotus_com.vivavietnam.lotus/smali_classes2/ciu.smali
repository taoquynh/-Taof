.class public Lciu;
.super Lchi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lciu$a;
    }
.end annotation


# instance fields
.field public f:Landroidx/databinding/ObservableInt;

.field public g:Ljava/lang/String;

.field h:Lcis;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/frame/Data;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcfz;

.field public k:Landroid/text/TextWatcher;

.field l:Lcit;

.field private m:Landroid/content/Context;

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcis;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lchi;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lciu;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lciu;->n:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lciu;->i:Ljava/util/List;

    .line 185
    new-instance v0, Lciv;

    invoke-direct {v0, p0}, Lciv;-><init>(Lciu;)V

    iput-object v0, p0, Lciu;->k:Landroid/text/TextWatcher;

    .line 225
    new-instance v0, Lciw;

    invoke-direct {v0, p0}, Lciw;-><init>(Lciu;)V

    iput-object v0, p0, Lciu;->l:Lcit;

    .line 64
    iput-object p1, p0, Lciu;->m:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lciu;->o:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lciu;->h:Lcis;

    .line 67
    new-instance p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060060

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p2, p0, Lciu;->f:Landroidx/databinding/ObservableInt;

    .line 68
    new-instance p2, Lcfz;

    invoke-direct {p2, p1}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lciu;->j:Lcfz;

    return-void
.end method

.method static synthetic a(Lciu;I)I
    .locals 0

    .line 52
    iput p1, p0, Lciu;->n:I

    return p1
.end method

.method static synthetic a(Lciu;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lciu;->m:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lciu;)I
    .locals 0

    .line 52
    iget p0, p0, Lciu;->n:I

    return p0
.end method

.method static synthetic c(Lciu;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 52
    iget-object p0, p0, Lciu;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 175
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    const v1, 0x7f060101

    if-eqz v0, :cond_0

    iget v0, p0, Lciu;->n:I

    if-lez v0, :cond_0

    .line 176
    iget-object v0, p0, Lciu;->f:Landroidx/databinding/ObservableInt;

    iget-object v2, p0, Lciu;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_1

    .line 177
    :cond_0
    iget v0, p0, Lciu;->n:I

    if-gtz v0, :cond_2

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->m:Lcom/vccorp/base/entity/post/Preview;

    if-nez v0, :cond_2

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->o:Lcom/vccorp/base/entity/request/comment/gif/GifData;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lciu;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 180
    iget-object v0, p0, Lciu;->f:Landroidx/databinding/ObservableInt;

    iget-object v1, p0, Lciu;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_1

    .line 178
    :cond_2
    :goto_0
    iget-object v0, p0, Lciu;->f:Landroidx/databinding/ObservableInt;

    iget-object v2, p0, Lciu;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 337
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchUser keyword: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lciu;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lciu;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lcix;

    invoke-direct {v1, p0}, Lcix;-><init>(Lciu;)V

    iget-object v2, p0, Lciu;->j:Lcfz;

    .line 359
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 341
    invoke-virtual {v0, v1, v2, p1}, Lcom/vcc/poolextend/repository/Repository;->suggestionUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;IILcom/vccorp/base/entity/post/Preview;Lcom/vccorp/base/entity/extension/Extension;Ljava/lang/String;ZLjava/util/List;Lcom/vccorp/base/entity/DataNewfeed;Lcom/vccorp/base/entity/request/comment/gif/GifData;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;II",
            "Lcom/vccorp/base/entity/post/Preview;",
            "Lcom/vccorp/base/entity/extension/Extension;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/MediaUnitDesc;",
            ">;",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            "Lcom/vccorp/base/entity/request/comment/gif/GifData;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p5

    move-object/from16 v2, p6

    move/from16 v3, p8

    move-object/from16 v4, p10

    const/4 v6, 0x7

    if-eqz p11, :cond_0

    .line 241
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v8, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-direct {v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;-><init>()V

    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    const-string v9, ""

    .line 244
    invoke-virtual {v8, v9}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setThumb(Ljava/lang/String;)V

    const-string v9, ""

    .line 245
    invoke-virtual {v8, v9}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setTitle(Ljava/lang/String;)V

    .line 246
    invoke-virtual/range {p11 .. p11}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLink(Ljava/lang/String;)V

    .line 247
    invoke-virtual/range {p11 .. p11}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 248
    invoke-virtual/range {p11 .. p11}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    .line 249
    invoke-virtual/range {p11 .. p11}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getGif_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setId(Ljava/lang/String;)V

    .line 250
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v7, p9

    .line 253
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lciu;->o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 254
    new-instance v9, Lcom/vccorp/base/entity/post/CreatePost;

    invoke-direct {v9}, Lcom/vccorp/base/entity/post/CreatePost;-><init>()V

    if-nez v7, :cond_1

    .line 255
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v9, v7}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaUnitDesc(Ljava/util/List;)V

    const-string v7, ""

    .line 256
    invoke-virtual {v9, v7}, Lcom/vccorp/base/entity/post/CreatePost;->setFromId(Ljava/lang/String;)V

    .line 257
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/vccorp/base/entity/post/CreatePost;->setCardType(Ljava/lang/Integer;)V

    move-object v7, p1

    .line 258
    invoke-virtual {v9, p1}, Lcom/vccorp/base/entity/post/CreatePost;->setTitle(Ljava/lang/String;)V

    .line 259
    iget-object v7, v1, Lciu;->o:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lcom/vccorp/base/entity/post/CreatePost;->setUserId(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v9, v8}, Lcom/vccorp/base/entity/post/CreatePost;->setTemporaryId(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 262
    iget-object v7, v4, Lcom/vccorp/base/entity/DataNewfeed;->publishDate:Ljava/lang/Long;

    invoke-virtual {v9, v7}, Lcom/vccorp/base/entity/post/CreatePost;->setPublishDate(Ljava/lang/Long;)V

    .line 263
    iget-object v7, v4, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    if-eqz v7, :cond_3

    iget-object v7, v4, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v7, v7, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v7, :cond_3

    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v10, v4, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/vccorp/base/entity/post/CreatePost;->setCreateTime(Ljava/lang/String;)V

    goto :goto_1

    .line 267
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/vccorp/base/entity/post/CreatePost;->setPublishDate(Ljava/lang/Long;)V

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/vccorp/base/entity/post/CreatePost;->setCreateTime(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v4, ""

    .line 271
    invoke-virtual {v9, v4}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaunitName(Ljava/lang/String;)V

    .line 272
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/vccorp/base/entity/post/CreatePost;->setFrameId(Ljava/lang/Integer;)V

    move-object/from16 v4, p7

    .line 273
    invoke-virtual {v9, v4}, Lcom/vccorp/base/entity/post/CreatePost;->setId(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v9, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setIsUpdate(I)V

    .line 275
    new-instance v4, Lcom/vccorp/base/entity/card/Card;

    invoke-direct {v4}, Lcom/vccorp/base/entity/card/Card;-><init>()V

    .line 276
    iput-object v4, v9, Lcom/vccorp/base/entity/post/CreatePost;->card:Lcom/vccorp/base/entity/card/Card;

    if-eqz v0, :cond_4

    .line 278
    invoke-virtual {v9, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setPreview(Lcom/vccorp/base/entity/post/Preview;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 282
    invoke-virtual {v9, v2}, Lcom/vccorp/base/entity/post/CreatePost;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 286
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-eqz p2, :cond_8

    .line 289
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_8

    .line 290
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 292
    :try_start_0
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 293
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_6
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 296
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_7

    .line 297
    sget-object v11, Ldfr;->g:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 299
    :cond_7
    sget-object v11, Ldfr;->g:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    :goto_3
    sget-object v11, Ldfr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getIsTop()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    sget-object v11, Ldfr;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    sget-object v11, Ldfr;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_8
    if-eqz p11, :cond_9

    .line 312
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 314
    :try_start_1
    sget-object v7, Ldfr;->g:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    sget-object v6, Ldfr;->i:Ljava/lang/String;

    invoke-virtual/range {p11 .. p11}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    sget-object v6, Ldfr;->k:Ljava/lang/String;

    invoke-virtual/range {p11 .. p11}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getWidth()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    sget-object v6, Ldfr;->l:Ljava/lang/String;

    invoke-virtual/range {p11 .. p11}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getHeight()I

    move-result v5

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 320
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 324
    :cond_9
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaList(Ljava/lang/String;)V

    .line 326
    iget-object v0, v1, Lciu;->c:Ldfn;

    invoke-virtual {v0, v9}, Ldfn;->a(Lcom/vccorp/base/entity/post/CreatePost;)V

    if-eqz v3, :cond_a

    .line 329
    iget-object v0, v1, Lciu;->b:Lcom/vcc/poolextend/extend/PoolModule;

    sget-object v3, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->UPDATE_POST:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v3}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v3

    sget-object v4, Lcer$a;->POST:Lcer$a;

    invoke-virtual {v4}, Lcer$a;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v4, v8, v2}, Lcom/vcc/poolextend/extend/PoolModule;->addUpload(IILjava/lang/String;Ljava/util/List;)V

    goto :goto_5

    .line 331
    :cond_a
    iget-object v0, v1, Lciu;->b:Lcom/vcc/poolextend/extend/PoolModule;

    sget-object v3, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->POST:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v3}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v3

    sget-object v4, Lcer$a;->POST:Lcer$a;

    invoke-virtual {v4}, Lcer$a;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v4, v8, v2}, Lcom/vcc/poolextend/extend/PoolModule;->addUpload(IILjava/lang/String;Ljava/util/List;)V

    .line 333
    :goto_5
    iget-object v0, v1, Lciu;->h:Lcis;

    const-string v2, ""

    invoke-interface {v0, v2}, Lcis;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/vccorp/base/entity/post/Preview;Lcom/vccorp/base/entity/request/comment/gif/GifData;Lcom/vccorp/base/entity/extension/Extension;Ljava/lang/String;ZLjava/util/List;Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;",
            "Lcom/vccorp/base/entity/post/Preview;",
            "Lcom/vccorp/base/entity/request/comment/gif/GifData;",
            "Lcom/vccorp/base/entity/extension/Extension;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/MediaUnitDesc;",
            ">;",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    iput v0, v12, Lciu;->n:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    .line 160
    iget-object v1, v12, Lciu;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p3

    invoke-virtual/range {v0 .. v11}, Lciu;->a(Ljava/lang/String;Ljava/util/ArrayList;IILcom/vccorp/base/entity/post/Preview;Lcom/vccorp/base/entity/extension/Extension;Ljava/lang/String;ZLjava/util/List;Lcom/vccorp/base/entity/DataNewfeed;Lcom/vccorp/base/entity/request/comment/gif/GifData;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/vccorp/base/entity/post/Preview;Lcom/vccorp/base/entity/request/comment/gif/GifData;Lcom/vccorp/base/entity/extension/Extension;Ljava/lang/String;ZLjava/util/List;Lcom/vccorp/base/entity/DataNewfeed;Lcom/vccorp/base/entity/challenge/ChallengeData;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;",
            "Lcom/vccorp/base/entity/post/Preview;",
            "Lcom/vccorp/base/entity/request/comment/gif/GifData;",
            "Lcom/vccorp/base/entity/extension/Extension;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/MediaUnitDesc;",
            ">;",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            "Lcom/vccorp/base/entity/challenge/ChallengeData;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object v2, p1

    move-object/from16 v0, p9

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    iput v3, v12, Lciu;->n:I

    .line 87
    iget-object v3, v12, Lciu;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    iget v3, v12, Lciu;->n:I

    if-nez v3, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 92
    iget v0, v0, Lcom/vccorp/base/entity/challenge/ChallengeData;->challengeType:I

    if-nez v0, :cond_2

    iget v0, v12, Lciu;->n:I

    if-nez v0, :cond_2

    return-void

    .line 97
    :cond_2
    iget-object v0, v12, Lciu;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    iget v0, v12, Lciu;->n:I

    if-gtz v0, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_a

    :cond_3
    const/4 v0, 0x1

    if-eqz p3, :cond_5

    :cond_4
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    .line 102
    :cond_5
    iget v3, v12, Lciu;->n:I

    if-ne v3, v0, :cond_6

    .line 103
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    const/4 v0, 0x2

    const/4 v3, 0x2

    goto :goto_1

    .line 108
    :cond_6
    iget v3, v12, Lciu;->n:I

    if-nez v3, :cond_8

    if-eqz p2, :cond_7

    const/16 v0, 0xf

    const/16 v3, 0xf

    goto :goto_1

    :cond_7
    const/16 v0, 0xb

    const/16 v3, 0xb

    goto :goto_1

    .line 113
    :cond_8
    iget v3, v12, Lciu;->n:I

    if-le v3, v0, :cond_9

    const/4 v0, 0x6

    .line 115
    iget-object v3, v12, Lciu;->c:Ldfn;

    invoke-virtual {v3}, Ldfn;->a()Ljava/util/List;

    move-result-object v3

    iput-object v3, v12, Lciu;->i:Ljava/util/List;

    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/16 v1, 0x12e

    const/4 v3, 0x6

    const/16 v4, 0x12e

    goto :goto_2

    :pswitch_0
    const/16 v1, 0x12d

    const/4 v3, 0x6

    const/16 v4, 0x12d

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x12c

    const/4 v3, 0x6

    const/16 v4, 0x12c

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x6

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    .line 141
    :goto_2
    iget-object v1, v12, Lciu;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p3

    invoke-virtual/range {v0 .. v11}, Lciu;->a(Ljava/lang/String;Ljava/util/ArrayList;IILcom/vccorp/base/entity/post/Preview;Lcom/vccorp/base/entity/extension/Extension;Ljava/lang/String;ZLjava/util/List;Lcom/vccorp/base/entity/DataNewfeed;Lcom/vccorp/base/entity/request/comment/gif/GifData;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcit;
    .locals 1

    .line 222
    iget-object v0, p0, Lciu;->l:Lcit;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 364
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sugguestHastag keyword: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lciu;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lciu;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lciy;

    invoke-direct {v1, p0}, Lciy;-><init>(Lciu;)V

    iget-object v2, p0, Lciu;->j:Lcfz;

    .line 387
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 368
    invoke-virtual {v0, v1, v2, p1}, Lcom/vcc/poolextend/repository/Repository;->suggestHashtag(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 392
    new-instance v0, Lciu$a;

    invoke-direct {v0, p0, p1}, Lciu$a;-><init>(Lciu;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lciu$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
