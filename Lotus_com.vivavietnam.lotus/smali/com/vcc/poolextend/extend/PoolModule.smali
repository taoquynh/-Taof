.class public Lcom/vcc/poolextend/extend/PoolModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/poolextend/extend/PoolModule$PoolCallback;,
        Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;,
        Lcom/vcc/poolextend/extend/PoolModule$IPoolModule;
    }
.end annotation


# static fields
.field private static instance:Lcom/vcc/poolextend/extend/PoolModule;


# instance fields
.field private apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

.field private apiType:Lcom/vcc/poolextend/repository/remote/ApiType;

.field private currentId:I

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;>;"
        }
    .end annotation
.end field

.field private db:Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

.field private deviceId:Ljava/lang/String;

.field private iPoolModules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vcc/poolextend/extend/PoolModule$IPoolModule;",
            ">;"
        }
    .end annotation
.end field

.field private isKingTalk:Z

.field private patterns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

.field private poolManager:Lcom/vcc/pool/core/PoolManager;

.field private sessionId:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->currentId:I

    .line 51
    iput-boolean p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->isKingTalk:Z

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->data:Ljava/util/Map;

    .line 68
    iget-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->data:Ljava/util/Map;

    iget v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->currentId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->iPoolModules:Ljava/util/Map;

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->patterns:Ljava/util/Map;

    .line 73
    iget-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->patterns:Ljava/util/Map;

    iget v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->currentId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$100(Lcom/vcc/poolextend/extend/PoolModule;)Lcom/vcc/poolextend/extend/db/MyRoomDatabase;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vcc/poolextend/extend/PoolModule;->db:Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vcc/poolextend/extend/PoolModule;)Ljava/util/Map;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vcc/poolextend/extend/PoolModule;->data:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vcc/poolextend/extend/PoolModule;)Ljava/util/Map;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vcc/poolextend/extend/PoolModule;->iPoolModules:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vcc/poolextend/extend/PoolModule;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/vcc/poolextend/extend/PoolModule;->currentId:I

    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 1

    .line 57
    sget-object v0, Lcom/vcc/poolextend/extend/PoolModule;->instance:Lcom/vcc/poolextend/extend/PoolModule;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/vcc/poolextend/extend/PoolModule;

    invoke-direct {v0, p0}, Lcom/vcc/poolextend/extend/PoolModule;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vcc/poolextend/extend/PoolModule;->instance:Lcom/vcc/poolextend/extend/PoolModule;

    .line 60
    :cond_0
    sget-object p0, Lcom/vcc/poolextend/extend/PoolModule;->instance:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method


# virtual methods
.method public addAction(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 200
    sget-object p1, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->LIKE:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 202
    sget-object p1, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->FOLLOW:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 204
    :goto_0
    new-instance v0, Lcom/vcc/pool/core/storage/db/action/Action;

    invoke-direct {v0, p1, p2, p3}, Lcom/vcc/pool/core/storage/db/action/Action;-><init>(Lcom/vcc/pool/core/storage/db/action/Action$ActionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/extend/PoolModule;->addAction(Lcom/vcc/pool/core/storage/db/action/Action;)V

    return-void
.end method

.method public addAction(Lcom/vcc/pool/core/storage/db/action/Action;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    invoke-virtual {v0, p1}, Lcom/vcc/pool/core/PoolManager;->addAction(Lcom/vcc/pool/core/storage/db/action/Action;)V

    return-void
.end method

.method public addCardWhenUndo(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 367
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->db:Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    invoke-virtual {v0}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->cardDAO()Lcom/vcc/poolextend/extend/db/CardDAO;

    move-result-object v0

    .line 369
    invoke-interface {v0, p1}, Lcom/vcc/poolextend/extend/db/CardDAO;->insertCards(Ljava/util/List;)V

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/DataNewfeed;

    .line 373
    new-instance v12, Lcom/vcc/pool/core/storage/db/rank/Ranking;

    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v5, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->baseScore:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->ppr:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v1, Lcom/vccorp/base/entity/DataNewfeed;->authorName:Ljava/lang/String;

    iget-object v10, v1, Lcom/vccorp/base/entity/DataNewfeed;->channel:Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v11, v1, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/vcc/pool/core/storage/db/rank/Ranking;-><init>(Ljava/lang/String;IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 375
    :cond_0
    iget-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    invoke-virtual {p1, v0}, Lcom/vcc/pool/core/PoolManager;->insertRank(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public addUpload(IILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180
    new-instance v0, Lcom/vcc/pool/core/storage/db/upload/Upload;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/vcc/pool/core/storage/db/upload/Upload;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 181
    iget-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    sget-object p2, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;->INSERT:Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    invoke-virtual {p1, v0, p2}, Lcom/vcc/pool/core/PoolManager;->upload(Lcom/vcc/pool/core/storage/db/upload/Upload;Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;)V

    return-void
.end method

.method public addUploadNoRank(IZILjava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 185
    new-instance v7, Lcom/vcc/pool/core/storage/db/upload/Upload;

    const/4 v4, 0x0

    move-object v0, v7

    move v1, p3

    move v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/vcc/pool/core/storage/db/upload/Upload;-><init>(IIZZLjava/lang/String;Ljava/util/List;)V

    .line 186
    iget-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    sget-object p2, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;->INSERT:Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    invoke-virtual {p1, v7, p2}, Lcom/vcc/pool/core/PoolManager;->upload(Lcom/vcc/pool/core/storage/db/upload/Upload;Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;)V

    return-void
.end method

.method public changeId(I)V
    .locals 2

    .line 119
    iput p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->currentId:I

    .line 120
    iget-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->data:Ljava/util/Map;

    iget v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->currentId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->data:Ljava/util/Map;

    iget v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->currentId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    if-eqz p1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    iget v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->currentId:I

    invoke-virtual {p1, v0}, Lcom/vcc/pool/core/PoolManager;->switchId(I)V

    :cond_1
    return-void
.end method

.method public clear(Landroid/content/Context;)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/vcc/poolextend/extend/PoolModule;->outLocal()V

    .line 84
    invoke-static {}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->clear()V

    .line 85
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    invoke-virtual {v0, p1}, Lcom/vcc/pool/core/PoolManager;->destroy(Landroid/content/Context;)V

    .line 88
    iput-object v1, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    .line 90
    :cond_0
    sput-object v1, Lcom/vcc/poolextend/extend/PoolModule;->instance:Lcom/vcc/poolextend/extend/PoolModule;

    return-void
.end method

.method public getAllByUserId(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->db:Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    invoke-virtual {v0}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->cardDAO()Lcom/vcc/poolextend/extend/db/CardDAO;

    move-result-object v0

    .line 359
    invoke-interface {v0, p1}, Lcom/vcc/poolextend/extend/db/CardDAO;->getCardWithUserId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCardById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->db:Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    invoke-virtual {v0}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->cardDAO()Lcom/vcc/poolextend/extend/db/CardDAO;

    move-result-object v0

    .line 242
    invoke-interface {v0, p1}, Lcom/vcc/poolextend/extend/db/CardDAO;->getById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object p1

    return-object p1
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;"
        }
    .end annotation

    .line 168
    iget v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->currentId:I

    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/extend/PoolModule;->getData(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getData(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->data:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->data:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getId()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->currentId:I

    return v0
.end method

.method public inLocal(Landroid/content/Context;Ljava/lang/String;Lcom/vcc/poolextend/repository/remote/ApiType;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vcc/poolextend/repository/remote/ApiType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 136
    sget-object v0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->unique:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->unique:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string p1, "extension need call outLocal first"

    .line 137
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void

    .line 140
    :cond_0
    iput-object p3, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiType:Lcom/vcc/poolextend/repository/remote/ApiType;

    .line 141
    sput-object p2, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->unique:Ljava/lang/String;

    .line 143
    invoke-static {p1}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->getDatabase(Landroid/content/Context;)Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->db:Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    .line 144
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lcom/vcc/poolextend/extend/ApiExtend;

    iget-object v1, p0, Lcom/vcc/poolextend/extend/PoolModule;->db:Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    invoke-virtual {v1}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->cardDAO()Lcom/vcc/poolextend/extend/db/CardDAO;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vcc/poolextend/extend/ApiExtend;-><init>(Landroid/content/Context;Lcom/vcc/poolextend/extend/db/CardDAO;)V

    iput-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

    iget-object v1, p0, Lcom/vcc/poolextend/extend/PoolModule;->db:Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    invoke-virtual {v1}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->cardDAO()Lcom/vcc/poolextend/extend/db/CardDAO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/ApiExtend;->setCardDAO(Lcom/vcc/poolextend/extend/db/CardDAO;)V

    .line 148
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

    if-nez p3, :cond_2

    sget-object p3, Lcom/vcc/poolextend/repository/remote/ApiType;->DEVELOP:Lcom/vcc/poolextend/repository/remote/ApiType;

    :cond_2
    invoke-virtual {v0, p3}, Lcom/vcc/poolextend/extend/ApiExtend;->setApiType(Lcom/vcc/poolextend/repository/remote/ApiType;)V

    .line 149
    iget-object p3, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

    invoke-virtual {p3, v0}, Lcom/vcc/poolextend/extend/ApiExtend;->setPoolConfig(Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;)V

    .line 150
    iget-object p3, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->sessionId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/vcc/poolextend/extend/ApiExtend;->setSessionId(Ljava/lang/String;)V

    .line 151
    iget-object p3, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->userId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/vcc/poolextend/extend/ApiExtend;->setUserId(Ljava/lang/String;)V

    .line 152
    iget-object p3, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->token:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/vcc/poolextend/extend/ApiExtend;->setToken(Ljava/lang/String;)V

    .line 153
    iget-object p3, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->deviceId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/vcc/poolextend/extend/ApiExtend;->setDeviceID(Ljava/lang/String;)V

    .line 154
    iget-object p3, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

    iget-boolean v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->isKingTalk:Z

    invoke-virtual {p3, v0}, Lcom/vcc/poolextend/extend/ApiExtend;->setKingTalk(Z)V

    .line 156
    invoke-static {p1}, Lcom/vcc/pool/core/PoolManager;->getInstance(Landroid/content/Context;)Lcom/vcc/pool/core/PoolManager;

    move-result-object p3

    iput-object p3, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    .line 157
    iget-object p3, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    new-instance v0, Lcom/vcc/poolextend/extend/PoolModule$PoolCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vcc/poolextend/extend/PoolModule$PoolCallback;-><init>(Lcom/vcc/poolextend/extend/PoolModule;Lcom/vcc/poolextend/extend/PoolModule$1;)V

    invoke-virtual {p3, v0}, Lcom/vcc/pool/core/PoolManager;->setCallback(Lcom/vcc/pool/core/IPoolManager;)V

    .line 158
    iget-object p3, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

    invoke-virtual {p3, v0}, Lcom/vcc/pool/core/PoolManager;->setClientConfig(Lcom/vcc/pool/core/ClientConfig;)V

    .line 159
    iget-object p3, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    iget v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->currentId:I

    invoke-virtual {p3, v0}, Lcom/vcc/pool/core/PoolManager;->switchId(I)V

    .line 160
    iget-object p3, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    iget v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->currentId:I

    iget-object v1, p0, Lcom/vcc/poolextend/extend/PoolModule;->patterns:Ljava/util/Map;

    iget v2, p0, Lcom/vcc/poolextend/extend/PoolModule;->currentId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p3, v0, v1}, Lcom/vcc/pool/core/PoolManager;->setPattern(ILjava/util/List;)V

    .line 161
    iget-object p3, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    invoke-virtual {p3, p1, p2}, Lcom/vcc/pool/core/PoolManager;->inLocal(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    sget-object p2, Lcer$a;->POST:Lcer$a;

    invoke-virtual {p2}, Lcer$a;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vcc/pool/core/PoolManager;->initUploadType(I)V

    .line 163
    iget-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    sget-object p2, Lcer$a;->OTHER:Lcer$a;

    invoke-virtual {p2}, Lcer$a;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vcc/pool/core/PoolManager;->initUploadType(I)V

    .line 164
    iget-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vcc/pool/core/PoolManager;->isLoggerDebug(Z)V

    return-void
.end method

.method public isLoggerDebug(ZLandroid/content/Context;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    if-nez v0, :cond_0

    .line 392
    invoke-static {p2}, Lcom/vcc/pool/core/PoolManager;->getInstance(Landroid/content/Context;)Lcom/vcc/pool/core/PoolManager;

    move-result-object p2

    iput-object p2, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    .line 393
    :cond_0
    iget-object p2, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    if-eqz p2, :cond_1

    .line 394
    iget-object p2, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    invoke-virtual {p2, p1}, Lcom/vcc/pool/core/PoolManager;->isLoggerDebug(Z)V

    :cond_1
    return-void
.end method

.method public loadData(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->data:Ljava/util/Map;

    iget v1, p0, Lcom/vcc/poolextend/extend/PoolModule;->currentId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    invoke-virtual {v0, p1}, Lcom/vcc/pool/core/PoolManager;->getData(Z)V

    :cond_1
    return-void
.end method

.method public outLocal()V
    .locals 1

    .line 128
    invoke-static {}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->clear()V

    const-string v0, ""

    .line 129
    sput-object v0, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->unique:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    invoke-virtual {v0}, Lcom/vcc/pool/core/PoolManager;->outLocal()V

    :cond_0
    return-void
.end method

.method public removeCardWithId(Ljava/lang/String;)V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->db:Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    invoke-virtual {v0}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->cardDAO()Lcom/vcc/poolextend/extend/db/CardDAO;

    move-result-object v0

    .line 332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-interface {v0, p1}, Lcom/vcc/poolextend/extend/db/CardDAO;->deleteCardWithId(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    invoke-virtual {v0, p1}, Lcom/vcc/pool/core/PoolManager;->removeRankById(Ljava/lang/String;)V

    return-void
.end method

.method public removeRankByIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    invoke-virtual {v0, p1}, Lcom/vcc/pool/core/PoolManager;->removeRankByIds(Ljava/util/List;)V

    return-void
.end method

.method public removeRankByUserIds(Ljava/lang/String;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->db:Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    invoke-virtual {v0}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->cardDAO()Lcom/vcc/poolextend/extend/db/CardDAO;

    move-result-object v0

    .line 347
    invoke-interface {v0, p1}, Lcom/vcc/poolextend/extend/db/CardDAO;->removeByUserId(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    invoke-virtual {v0, p1}, Lcom/vcc/pool/core/PoolManager;->removeRankByUserIds(Ljava/lang/String;)V

    return-void
.end method

.method public setCallback(Lcom/vcc/poolextend/extend/PoolModule$IPoolModule;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->iPoolModules:Ljava/util/Map;

    iget v1, p0, Lcom/vcc/poolextend/extend/PoolModule;->currentId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 234
    iput-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->deviceId:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/extend/ApiExtend;->setDeviceID(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setKingTalk(Z)V
    .locals 1

    .line 47
    iput-boolean p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->isKingTalk:Z

    .line 48
    iget-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

    iget-boolean v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->isKingTalk:Z

    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/extend/ApiExtend;->setKingTalk(Z)V

    return-void
.end method

.method public setOvpToken(Ljava/lang/String;)V
    .locals 1

    .line 213
    iput-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->token:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/extend/ApiExtend;->setToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPattern(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->patterns:Ljava/util/Map;

    iget v1, p0, Lcom/vcc/poolextend/extend/PoolModule;->currentId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->patterns:Ljava/util/Map;

    iget v1, p0, Lcom/vcc/poolextend/extend/PoolModule;->currentId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolManager:Lcom/vcc/pool/core/PoolManager;

    iget v1, p0, Lcom/vcc/poolextend/extend/PoolModule;->currentId:I

    invoke-virtual {v0, v1, p1}, Lcom/vcc/pool/core/PoolManager;->setPattern(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public setPoolConfig(Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;)V
    .locals 1

    .line 94
    iput-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

    const-string v0, "setPoolConfig: 1"

    .line 95
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

    if-eqz v0, :cond_0

    const-string v0, "setPoolConfig: 2"

    .line 97
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/extend/ApiExtend;->setPoolConfig(Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;)V

    :cond_0
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 1

    .line 220
    iput-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->sessionId:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/extend/ApiExtend;->setSessionId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 227
    iput-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule;->userId:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->apiExtend:Lcom/vcc/poolextend/extend/ApiExtend;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/extend/ApiExtend;->setUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule;->db:Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    invoke-virtual {v0}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->cardDAO()Lcom/vcc/poolextend/extend/db/CardDAO;

    move-result-object v0

    .line 247
    invoke-interface {v0, p1, p2}, Lcom/vcc/poolextend/extend/db/CardDAO;->update(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
