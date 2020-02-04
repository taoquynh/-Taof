.class public Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avatar:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public name:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public postId:Ljava/lang/String;

.field public time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    .line 21
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    .line 25
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->isFollow:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    .line 21
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    .line 25
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->isFollow:Landroidx/databinding/ObservableField;

    .line 38
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 40
    iput-object p3, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    .line 41
    invoke-static {p4, p5}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->time:Ljava/lang/String;

    .line 42
    iput-boolean p6, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->hasFollow:Z

    .line 43
    iget-object p1, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->isFollow:Landroidx/databinding/ObservableField;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 44
    iput-object p8, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->postId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addClick(Lcom/vccorp/feed/base/FeedCallback;I)V
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->isFollow:Landroidx/databinding/ObservableField;

    iget-object v1, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->isFollow:Landroidx/databinding/ObservableField;

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

    .line 97
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->isFollow:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    sget v5, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->TYPE_FOLLOW_USER:I

    iget-object v6, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->postId:Ljava/lang/String;

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lcom/vccorp/feed/base/FeedCallback;->addHeader(IZLjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addClickActionMore(Lcom/vccorp/feed/base/FeedCallback;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 104
    invoke-interface {p1, p2}, Lcom/vccorp/feed/base/FeedCallback;->clickActionMore(I)V

    :cond_0
    return-void
.end method

.method public addClickProfile(Lcom/vccorp/feed/base/FeedCallback;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/vccorp/feed/base/FeedCallback;->clickProfile(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addClickProfile(Lcom/vccorp/feed/base/FeedCallback;Ljava/lang/String;)V
    .locals 1

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 118
    invoke-interface {p1, v0, p2}, Lcom/vccorp/feed/base/FeedCallback;->clickProfile(ILjava/lang/String;)V

    :cond_1
    return-void
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

    .line 81
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->isFollow:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->time:Ljava/lang/String;

    return-object v0
.end method

.method public isHasFollow()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->hasFollow:Z

    return v0
.end method

.method public setHasFollow(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->hasFollow:Z

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

    .line 85
    iput-object p1, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->isFollow:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 2

    .line 65
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const-wide/16 v0, -0x1

    .line 69
    :goto_0
    invoke-static {v0, v1}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->time:Ljava/lang/String;

    return-void
.end method
