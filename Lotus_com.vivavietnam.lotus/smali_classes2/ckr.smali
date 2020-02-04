.class public Lckr;
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
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lchi;-><init>()V

    .line 34
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lckr;->f:Lcom/google/gson/Gson;

    return-void
.end method

.method static synthetic a(Lckr;)Lcom/google/gson/Gson;
    .locals 0

    .line 25
    iget-object p0, p0, Lckr;->f:Lcom/google/gson/Gson;

    return-object p0
.end method

.method static synthetic b(Lckr;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 25
    iget-object p0, p0, Lckr;->h:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method static synthetic c(Lckr;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 25
    iget-object p0, p0, Lckr;->g:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method static synthetic d(Lckr;)Lcfz;
    .locals 0

    .line 25
    iget-object p0, p0, Lckr;->e:Lcfz;

    return-object p0
.end method

.method static synthetic e(Lckr;)Lcfz;
    .locals 0

    .line 25
    iget-object p0, p0, Lckr;->e:Lcfz;

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

    .line 160
    iget-object v0, p0, Lckr;->g:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lckr;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 163
    :cond_0
    iget-object v0, p0, Lckr;->g:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 13

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v1, p0, Lckr;->b:Lcom/vcc/poolextend/extend/PoolModule;

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

    .line 126
    :cond_0
    iget-object v7, p0, Lckr;->b:Lcom/vcc/poolextend/extend/PoolModule;

    sget-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->UPDATE_PROFILE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v0}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v8

    const/4 v9, 0x1

    sget-object v0, Lcer$a;->OTHER:Lcer$a;

    invoke-virtual {v0}, Lcer$a;->getId()I

    move-result v10

    const-string v11, ""

    new-instance v12, Lcku;

    invoke-direct {v12, p0, p1}, Lcku;-><init>(Lckr;Ljava/lang/String;)V

    invoke-virtual/range {v7 .. v12}, Lcom/vcc/poolextend/extend/PoolModule;->addUploadNoRank(IZILjava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    const-string v0, "getHistoryProfile viewUserID[%s], loadPage[%s]"

    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lckr;->a:Lcom/vcc/poolextend/repository/Repository;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v4, p0, Lckr;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v5, Lcks;

    invoke-direct {v5, p0}, Lcks;-><init>(Lckr;)V

    .line 66
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "10"

    move-object v6, p1

    move-object v7, p2

    .line 44
    invoke-virtual/range {v4 .. v9}, Lcom/vcc/poolextend/repository/Repository;->getHistoryProfile(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p3, p0, Lckr;->e:Lcfz;

    if-eqz p3, :cond_3

    .line 71
    iget-object p3, p0, Lckr;->e:Lcfz;

    invoke-virtual {p3, p2}, Lcfz;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileUser from Local: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 73
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lckr;->f:Lcom/google/gson/Gson;

    const-class v1, Lcom/vccorp/base/entity/profile/Profile;

    invoke-virtual {v0, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vccorp/base/entity/profile/Profile;

    .line 75
    iget-object v0, p0, Lckr;->g:Landroidx/lifecycle/MediatorLiveData;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p3}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p4, 0x1

    .line 83
    :cond_3
    :goto_1
    iget-object p3, p0, Lckr;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v0, Lckt;

    invoke-direct {v0, p0, p4}, Lckt;-><init>(Lckr;Z)V

    invoke-virtual {p3, v0, p1, p2}, Lcom/vcc/poolextend/repository/Repository;->getProfile(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;-><init>()V

    const/4 v2, 0x2

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setActionType(Ljava/lang/Integer;)V

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 136
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setStatusFollow(Ljava/lang/Integer;)V

    .line 137
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTemporaryId(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setOwnerId(Ljava/lang/String;)V

    const-string p1, ""

    .line 139
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setPostFollowId(Ljava/lang/String;)V

    .line 140
    sget p1, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->TYPE_FOLLOW_USER:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTypeFollow(Ljava/lang/Integer;)V

    .line 141
    iget-object p1, p0, Lckr;->c:Ldfn;

    invoke-virtual {p1, v1}, Ldfn;->a(Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;)V

    .line 142
    iget-object p1, p0, Lckr;->b:Lcom/vcc/poolextend/extend/PoolModule;

    const-string p2, ""

    invoke-virtual {p1, v2, p2, v0}, Lcom/vcc/poolextend/extend/PoolModule;->addAction(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lckr;->e:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;-><init>()V

    const/4 v2, 0x2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setActionType(Ljava/lang/Integer;)V

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 149
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setStatusFollow(Ljava/lang/Integer;)V

    .line 150
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTemporaryId(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1, p3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setOwnerId(Ljava/lang/String;)V

    const-string p1, ""

    .line 152
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setPostFollowId(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setBoardId(Ljava/lang/String;)V

    .line 154
    sget p1, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->TYPE_FOLLOW_PAGE:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTypeFollow(Ljava/lang/Integer;)V

    .line 155
    iget-object p1, p0, Lckr;->c:Ldfn;

    invoke-virtual {p1, v1}, Ldfn;->a(Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;)V

    .line 156
    iget-object p1, p0, Lckr;->b:Lcom/vcc/poolextend/extend/PoolModule;

    const-string p2, ""

    invoke-virtual {p1, v2, p2, v0}, Lcom/vcc/poolextend/extend/PoolModule;->addAction(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;",
            ">;>;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lckr;->h:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lckr;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 170
    :cond_0
    iget-object v0, p0, Lckr;->h:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method
