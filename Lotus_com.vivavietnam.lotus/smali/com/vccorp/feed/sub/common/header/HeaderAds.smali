.class public Lcom/vccorp/feed/sub/common/header/HeaderAds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avatar:Ljava/lang/String;

.field public hasFollow:Z

.field public id:Ljava/lang/String;

.field public isFollow:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public numberReached:Ljava/lang/String;

.field public postId:Ljava/lang/String;

.field public time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->isFollow:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p9, Landroidx/databinding/ObservableField;

    invoke-direct {p9}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p9, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->isFollow:Landroidx/databinding/ObservableField;

    .line 37
    iput-object p1, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->avatar:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->name:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->id:Ljava/lang/String;

    .line 40
    invoke-static {p4, p5}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->time:Ljava/lang/String;

    .line 41
    iput-boolean p6, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->hasFollow:Z

    .line 42
    iget-object p1, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->isFollow:Landroidx/databinding/ObservableField;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 43
    iput-object p8, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->postId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addClick(Lcom/vccorp/feed/base/FeedCallback;I)V
    .locals 7

    .line 102
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->isFollow:Landroidx/databinding/ObservableField;

    iget-object v1, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->isFollow:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->isFollow:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->id:Ljava/lang/String;

    sget v5, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->TYPE_FOLLOW_USER:I

    iget-object v6, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->postId:Ljava/lang/String;

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lcom/vccorp/feed/base/FeedCallback;->addHeader(IZLjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addClickActionMore(Lcom/vccorp/feed/base/FeedCallback;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 111
    invoke-interface {p1, p2}, Lcom/vccorp/feed/base/FeedCallback;->clickActionMore(I)V

    :cond_0
    return-void
.end method

.method public addClickProfile(Lcom/vccorp/feed/base/FeedCallback;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/vccorp/feed/base/FeedCallback;->clickProfile(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFollow()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->isFollow:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->time:Ljava/lang/String;

    return-object v0
.end method

.method public isHasFollow()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->hasFollow:Z

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setHasFollow(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->hasFollow:Z

    return-void
.end method

.method public setIsFollow(Landroidx/databinding/ObservableField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->isFollow:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->name:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 2

    .line 72
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const-wide/16 v0, -0x1

    .line 76
    :goto_0
    invoke-static {v0, v1}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->time:Ljava/lang/String;

    return-void
.end method
