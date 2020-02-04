.class public Lcom/vccorp/feed/sub/example/CardExample;
.super Lcom/vccorp/feed/base/util/BaseFeed;
.source "SourceFile"


# instance fields
.field public dataImage:Lcom/vccorp/base/entity/data/DataImage;

.field public footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

.field public footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

.field public footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

.field public footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

.field public headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

.field public shareLink:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    sget-object v0, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/FeedType;

    invoke-direct {p0, v0}, Lcom/vccorp/feed/base/util/BaseFeed;-><init>(Lcom/vccorp/feed/base/util/FeedType;)V

    return-void
.end method


# virtual methods
.method public convert(Lcom/vccorp/base/entity/card/Card;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_2

    .line 31
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->linkShare:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/example/CardExample;->shareLink:Ljava/lang/String;

    .line 32
    new-instance v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v4, v3, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v5, v3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v6, v3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v7, v3, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/vccorp/feed/sub/example/CardExample;->id:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/example/CardExample;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 33
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/vccorp/feed/sub/example/CardExample;->shareLink:Ljava/lang/String;

    move-object v12, v2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;-><init>(ZZZZLjava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/example/CardExample;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 34
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterShop;

    invoke-direct {v2}, Lcom/vccorp/feed/sub/common/footer/FooterShop;-><init>()V

    iput-object v2, v0, Lcom/vccorp/feed/sub/example/CardExample;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    .line 35
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    const-wide/32 v4, 0x218d0b

    const-wide/16 v6, 0x4d2

    const-wide/16 v8, 0x45

    const-wide/16 v10, 0x60

    const-wide/16 v12, 0x64

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>(JJJJJZZLjava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/example/CardExample;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    const-string v2, ""

    const/4 v3, -0x1

    .line 40
    iget-object v4, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz v4, :cond_0

    .line 41
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v2, v2, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    .line 42
    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v3, v3, Lcom/vccorp/base/entity/user/User;->chanelId:I

    move-object v10, v2

    move v12, v3

    goto :goto_0

    :cond_0
    move-object v10, v2

    const/4 v12, -0x1

    .line 45
    :goto_0
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    const-string v5, "Gi\u1edd cao \u0111i\u1ec3m"

    const-wide/32 v6, 0x988676

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    const-string v11, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/example/CardExample;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    .line 46
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/example/CardExample;->title:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 47
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 48
    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/data/BaseData;

    .line 49
    instance-of v2, v1, Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v2, :cond_1

    .line 50
    check-cast v1, Lcom/vccorp/base/entity/data/DataImage;

    iput-object v1, v0, Lcom/vccorp/feed/sub/example/CardExample;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    goto :goto_1

    :cond_1
    const-string v1, "AppData not image"

    .line 52
    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
