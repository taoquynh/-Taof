.class public Lcjj;
.super Lchi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjj$a;
    }
.end annotation


# instance fields
.field f:Ljava/lang/String;

.field private g:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcfz;

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Lcjj$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lchi;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcjj;->j:Ljava/lang/String;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcjj;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcjj;)Lcjj$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcjj;->k:Lcjj$a;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcjj;->g:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcjj;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 48
    :cond_0
    iget-object v0, p0, Lcjj;->g:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcfz;Ljava/lang/String;Lcjj$a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcjj;->i:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcjj;->h:Lcfz;

    .line 40
    iput-object p3, p0, Lcjj;->j:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcjj;->k:Lcjj$a;

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 5

    .line 52
    iget-object v0, p0, Lcjj;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v2, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 54
    iget-object v2, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/BaseData;

    .line 55
    iget-object v4, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v1, v4, :cond_0

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcjj;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/BaseData;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcjj;->f:Ljava/lang/String;

    goto :goto_1

    .line 57
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcjj;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/BaseData;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcjj;->f:Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-direct {v1}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;-><init>()V

    .line 61
    new-instance v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-direct {v1}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;-><init>()V

    .line 62
    iget-object v2, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    iget-object v4, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v4, v4, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 63
    iget-object v2, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    iget-object v4, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v4, v4, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 64
    iget-object v2, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v2, v2, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iput-object v2, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    .line 65
    iget-object v2, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v2, v2, Lcom/vccorp/base/entity/user/User;->follow:I

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->hasFollow:Z

    .line 66
    iget-object v2, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->isFollow:Landroidx/databinding/ObservableField;

    iget-object v4, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v4, v4, Lcom/vccorp/base/entity/user/User;->isFollow:I

    if-ne v4, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v0, :cond_4

    .line 69
    iget-object p1, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v2, p1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    invoke-static {v2, v3}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->time:Ljava/lang/String;

    .line 73
    :cond_4
    iget-object p1, p0, Lcjj;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcjj;->a(Ljava/lang/String;Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V
    .locals 3

    const-string v0, ""

    .line 96
    iget-object v1, p0, Lcjj;->h:Lcfz;

    if-eqz v1, :cond_0

    .line 97
    new-instance v0, Lcfz;

    iget-object v1, p0, Lcjj;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcjj;->h:Lcfz;

    .line 98
    iget-object v0, p0, Lcjj;->h:Lcfz;

    invoke-virtual {v0}, Lcfz;->x()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_0
    iget-object v1, p0, Lcjj;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Lcjk;

    invoke-direct {v2, p0, p2}, Lcjk;-><init>(Lcjj;Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    iget-object p2, p0, Lcjj;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p2, p1}, Lcom/vcc/poolextend/repository/Repository;->getItemInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 77
    iget-object v0, p0, Lcjj;->g:Landroidx/lifecycle/MediatorLiveData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjj;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcjj;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/DataNewfeed;

    .line 79
    iget-object v1, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 80
    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
