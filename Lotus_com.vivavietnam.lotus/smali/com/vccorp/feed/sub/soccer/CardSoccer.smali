.class public Lcom/vccorp/feed/sub/soccer/CardSoccer;
.super Lcom/vccorp/feed/base/util/BaseFeed;
.source "SourceFile"


# instance fields
.field public footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

.field public header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

.field public headerTrendingNews:Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;

.field public listSoccer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    sget-object v0, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    const/4 v1, 0x7

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
    .locals 12

    .line 37
    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/feed/sub/soccer/CardSoccer;->id:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v1, p1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v2, v1, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iget-object v1, p1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v3, v1, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v1, p1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v4, v1, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v5, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    iget-object v1, p1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v1, v1, Lcom/vccorp/base/entity/user/User;->follow:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v1, v11, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v1, p1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v1, v1, Lcom/vccorp/base/entity/user/User;->isFollow:I

    if-ne v1, v11, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v9, p0, Lcom/vccorp/feed/sub/soccer/CardSoccer;->id:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    iput-object v0, p0, Lcom/vccorp/feed/sub/soccer/CardSoccer;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 41
    iget-object v1, p1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v1, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v1, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    iget-object v1, v1, Lcom/vccorp/base/entity/cardinfo/Category;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 42
    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v0, v0, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    iget-object v0, v0, Lcom/vccorp/base/entity/cardinfo/Category;->name:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v1, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    iget-object v1, v1, Lcom/vccorp/base/entity/cardinfo/Category;->follow:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v0

    const/4 v1, 0x0

    .line 45
    :goto_2
    new-instance v0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;

    iget-object v2, p1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v3, v2, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    int-to-long v5, v1

    iget-object v1, p1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v1, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    iget-object v1, v1, Lcom/vccorp/base/entity/cardinfo/Category;->isFollow:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    iget-object v8, p0, Lcom/vccorp/feed/sub/soccer/CardSoccer;->id:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    iput-object v0, p0, Lcom/vccorp/feed/sub/soccer/CardSoccer;->headerTrendingNews:Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;

    .line 46
    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    iput-object v0, p0, Lcom/vccorp/feed/sub/soccer/CardSoccer;->listSoccer:Ljava/util/List;

    .line 48
    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v0, v0, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 49
    new-instance v0, Lcom/vccorp/feed/sub/common/footer/FooterToken;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object p1, p1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalToken:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/vccorp/feed/sub/common/footer/FooterToken;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vccorp/feed/sub/soccer/CardSoccer;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    .line 50
    iget-object p1, p0, Lcom/vccorp/feed/sub/soccer/CardSoccer;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    iput-object p1, p0, Lcom/vccorp/feed/sub/soccer/CardSoccer;->baseToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    :cond_4
    return-void
.end method

.method public getHeader()Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vccorp/feed/sub/soccer/CardSoccer;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    return-object v0
.end method

.method public setHeader(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vccorp/feed/sub/soccer/CardSoccer;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    return-void
.end method
