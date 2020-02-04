.class public abstract Lcom/vccorp/feed/base/util/BaseFeed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public baseHeader:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

.field public baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

.field public baseToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

.field public createPost:I

.field public id:Ljava/lang/String;

.field public itemId:Ljava/lang/String;

.field public mUser:Lcom/vccorp/base/entity/user/User;

.field public temporaryId:Ljava/lang/String;

.field public type:Lcom/vccorp/feed/base/util/FeedType;


# direct methods
.method public constructor <init>(Lcom/vccorp/feed/base/util/FeedType;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vccorp/feed/base/util/BaseFeed;->itemId:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    return-void
.end method


# virtual methods
.method public abstract convert(Lcom/vccorp/base/entity/card/Card;)V
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    return-void
.end method
