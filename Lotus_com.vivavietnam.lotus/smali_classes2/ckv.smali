.class public Lckv;
.super Lchi;
.source "SourceFile"


# instance fields
.field private f:Lcom/google/gson/Gson;

.field private g:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/vccorp/base/entity/profile/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/vccorp/base/entity/profile/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lchi;-><init>()V

    .line 28
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lckv;->f:Lcom/google/gson/Gson;

    return-void
.end method

.method static synthetic a(Lckv;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 21
    iget-object p0, p0, Lckv;->h:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vccorp/base/entity/profile/Profile;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lckv;->g:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lckv;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 106
    :cond_0
    iget-object v0, p0, Lckv;->g:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 13

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lckv;->b:Lcom/vcc/poolextend/extend/PoolModule;

    sget-object p1, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->UPDATE_PROFILE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {p1}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    sget-object p1, Lcer$a;->OTHER:Lcer$a;

    invoke-virtual {p1}, Lcer$a;->getId()I

    move-result v4

    const-string v5, ""

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/extend/PoolModule;->addUploadNoRank(IZILjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v7, p0, Lckv;->b:Lcom/vcc/poolextend/extend/PoolModule;

    sget-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->UPDATE_PROFILE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v0}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v8

    const/4 v9, 0x1

    sget-object v0, Lcer$a;->OTHER:Lcer$a;

    invoke-virtual {v0}, Lcer$a;->getId()I

    move-result v10

    const-string v11, ""

    new-instance v12, Lckx;

    invoke-direct {v12, p0, p1}, Lckx;-><init>(Lckv;Ljava/lang/String;)V

    invoke-virtual/range {v7 .. v12}, Lcom/vcc/poolextend/extend/PoolModule;->addUploadNoRank(IZILjava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lckv;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lckw;

    invoke-direct {v1, p0}, Lckw;-><init>(Lckv;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/vcc/poolextend/repository/Repository;->getAuthUserinfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vccorp/base/entity/profile/Profile;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lckv;->h:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lckv;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 113
    :cond_0
    iget-object v0, p0, Lckv;->h:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method
