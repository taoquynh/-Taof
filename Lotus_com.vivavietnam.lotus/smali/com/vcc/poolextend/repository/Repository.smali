.class public Lcom/vcc/poolextend/repository/Repository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/vcc/poolextend/repository/Repository;


# instance fields
.field private gson:Lcom/google/gson/Gson;

.field public isInit:Z

.field private isKingTalk:Z

.field private preference:Lcom/vcc/poolextend/repository/local/PreferenceManager;

.field private preferenceUtil:Lcfz;

.field private remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

.field private sessionId:Ljava/lang/String;

.field private socketManager:Lcom/vcc/poolextend/repository/socket/SocketManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/vcc/poolextend/repository/Repository;->isKingTalk:Z

    const-string v1, "Repository new Repository"

    .line 69
    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 70
    new-instance v1, Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-direct {v1}, Lcom/vcc/poolextend/repository/remote/RemoteManager;-><init>()V

    iput-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    .line 71
    new-instance v1, Lcom/vcc/poolextend/repository/local/PreferenceManager;

    invoke-direct {v1, p1}, Lcom/vcc/poolextend/repository/local/PreferenceManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->preference:Lcom/vcc/poolextend/repository/local/PreferenceManager;

    .line 72
    new-instance v1, Lcom/vcc/poolextend/repository/socket/SocketManager;

    invoke-direct {v1}, Lcom/vcc/poolextend/repository/socket/SocketManager;-><init>()V

    iput-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->socketManager:Lcom/vcc/poolextend/repository/socket/SocketManager;

    .line 73
    new-instance v1, Lcfz;

    invoke-direct {v1, p1}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->preferenceUtil:Lcfz;

    .line 74
    iget-object p1, p0, Lcom/vcc/poolextend/repository/Repository;->preferenceUtil:Lcfz;

    invoke-virtual {p1}, Lcfz;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    .line 75
    iput-boolean v0, p0, Lcom/vcc/poolextend/repository/Repository;->isKingTalk:Z

    .line 76
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/vcc/poolextend/repository/Repository;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private emitComment(Ljava/lang/String;)V
    .locals 4

    .line 550
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->socketManager:Lcom/vcc/poolextend/repository/socket/SocketManager;

    const-string v1, "comment"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/vcc/poolextend/repository/socket/SocketManager;->emit(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private emitFocus(Ljava/lang/String;)V
    .locals 4

    .line 558
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->socketManager:Lcom/vcc/poolextend/repository/socket/SocketManager;

    const-string v1, "focus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/vcc/poolextend/repository/socket/SocketManager;->emit(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private emitPermission(Ljava/lang/String;)V
    .locals 4

    .line 554
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->socketManager:Lcom/vcc/poolextend/repository/socket/SocketManager;

    const-string v1, "permission"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/vcc/poolextend/repository/socket/SocketManager;->emit(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private emitPost(Ljava/lang/String;)V
    .locals 4

    .line 546
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->socketManager:Lcom/vcc/poolextend/repository/socket/SocketManager;

    const-string v1, "post"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/vcc/poolextend/repository/socket/SocketManager;->emit(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;
    .locals 1

    .line 44
    sget-object v0, Lcom/vcc/poolextend/repository/Repository;->instance:Lcom/vcc/poolextend/repository/Repository;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/vcc/poolextend/repository/Repository;

    invoke-direct {v0, p0}, Lcom/vcc/poolextend/repository/Repository;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vcc/poolextend/repository/Repository;->instance:Lcom/vcc/poolextend/repository/Repository;

    .line 47
    :cond_0
    sget-object p0, Lcom/vcc/poolextend/repository/Repository;->instance:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method private valid()Z
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "need call function Repository.setDataType()"

    .line 568
    invoke-static {v0}, Lceg;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addGroupSticker(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;",
            ">;)V"
        }
    .end annotation

    .line 726
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->addGroupSticker(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public calculateFeeToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 396
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->calculateFeeToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearData()V
    .locals 1

    const-string v0, "Repository clearData"

    .line 847
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 848
    iput-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->socketManager:Lcom/vcc/poolextend/repository/socket/SocketManager;

    .line 849
    iput-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    .line 850
    iput-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->preference:Lcom/vcc/poolextend/repository/local/PreferenceManager;

    .line 851
    iput-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->preferenceUtil:Lcfz;

    .line 852
    iput-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    .line 853
    iput-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->gson:Lcom/google/gson/Gson;

    .line 854
    sput-object v0, Lcom/vcc/poolextend/repository/Repository;->instance:Lcom/vcc/poolextend/repository/Repository;

    return-void
.end method

.method public commentActionJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 515
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "code"

    .line 516
    sget-object v2, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_ACTION_JOIN:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    invoke-virtual {v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "post_id"

    .line 517
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "parent_comment_id"

    .line 518
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "media_id"

    .line 519
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object p1, p0, Lcom/vcc/poolextend/repository/Repository;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vcc/poolextend/repository/Repository;->emitComment(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public commentActionLeave(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "code"

    .line 527
    sget-object v2, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_ACTION_LEAVE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    invoke-virtual {v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "post_id"

    .line 528
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "parent_comment_id"

    .line 529
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "media_id"

    .line 530
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object p1, p0, Lcom/vcc/poolextend/repository/Repository;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vcc/poolextend/repository/Repository;->emitComment(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public commentJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "code"

    .line 494
    sget-object v2, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_JOIN:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    invoke-virtual {v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "post_id"

    .line 495
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "parent_comment_id"

    .line 496
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "media_id"

    .line 497
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object p1, p0, Lcom/vcc/poolextend/repository/Repository;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vcc/poolextend/repository/Repository;->emitComment(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public commentLeave(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "code"

    .line 505
    sget-object v2, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_LEAVE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    invoke-virtual {v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "post_id"

    .line 506
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "parent_comment_id"

    .line 507
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "media_id"

    .line 508
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object p1, p0, Lcom/vcc/poolextend/repository/Repository;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vcc/poolextend/repository/Repository;->emitComment(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public commentTyping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "code"

    .line 538
    sget-object v2, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_TYPING:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    invoke-virtual {v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "post_id"

    .line 539
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "parent_comment_id"

    .line 540
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "media_id"

    .line 541
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object p1, p0, Lcom/vcc/poolextend/repository/Repository;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vcc/poolextend/repository/Repository;->emitComment(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public completeChallenge(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 927
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->completeChallenge(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connectSocket()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->socketManager:Lcom/vcc/poolextend/repository/socket/SocketManager;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->socketManager:Lcom/vcc/poolextend/repository/socket/SocketManager;

    invoke-virtual {v0}, Lcom/vcc/poolextend/repository/socket/SocketManager;->conectSocket()V

    :cond_0
    return-void
.end method

.method public createComment(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-boolean v1, p0, Lcom/vcc/poolextend/repository/Repository;->isKingTalk:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->createComment(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public createPost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/CreatePost;",
            ">;)V"
        }
    .end annotation

    .line 292
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->createPost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public deleteAction(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 2

    .line 646
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->deleteAction(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteCommentById(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 238
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-boolean v1, p0, Lcom/vcc/poolextend/repository/Repository;->isKingTalk:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->deleteCommentById(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public deleteGroupSticker(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;",
            ">;)V"
        }
    .end annotation

    .line 733
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->deleteGroupSticker(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public deletePost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 636
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->deletePost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disconnectSocket()V
    .locals 1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->socketManager:Lcom/vcc/poolextend/repository/socket/SocketManager;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->socketManager:Lcom/vcc/poolextend/repository/socket/SocketManager;

    invoke-virtual {v0}, Lcom/vcc/poolextend/repository/socket/SocketManager;->disconectSocket()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public followTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 825
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 828
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v3, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->followTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public followWidget(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;I)V
    .locals 2

    .line 955
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->followWidget(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getAccessTokenByKinghubId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getAccessTokenByKinghubId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAds(Lcom/vcc/poolextend/repository/request/RequestCallback;IIIILjava/lang/String;)V
    .locals 9

    .line 597
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 600
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v3, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getAds(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;IIIILjava/lang/String;)V

    return-void
.end method

.method public getAllUserinfoBlock(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;I)V
    .locals 2

    .line 934
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getAllUserinfoBlock(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getAuthUserinfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 323
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getAuthUserinfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCardDetailNewsNative(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getCardDetailNewsNative(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    return-void
.end method

.method public getCardDetailNormal(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getCardDetailNormal(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    return-void
.end method

.method public getCardTemp(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 801
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 804
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v3, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getCardTemp(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCards(Lcom/vcc/poolextend/repository/request/RequestCallback;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 155
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getCards(Lcom/vcc/poolextend/repository/request/RequestCallback;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getChannelInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;)V
    .locals 2

    .line 970
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getChannelInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    return-void
.end method

.method public getCommentByMediaId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    .line 224
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v2, v0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-boolean v10, v0, Lcom/vcc/poolextend/repository/Repository;->isKingTalk:Z

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getCommentByMediaId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public getCommentByPostId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 217
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-boolean v8, p0, Lcom/vcc/poolextend/repository/Repository;->isKingTalk:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getCommentByPostId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public getCommentChildrenByPostId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 231
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-boolean v7, p0, Lcom/vcc/poolextend/repository/Repository;->isKingTalk:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getCommentChildrenByPostId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public getConfig(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 481
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getConfig(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCountUnSeen(Lcom/vcc/poolextend/repository/request/RequestCallback;)V
    .locals 2

    .line 875
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getCountUnseenNotify(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    return-void
.end method

.method public getDetailsCardWithID(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 759
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getDetailsCardWithID(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getFolderList(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 988
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 991
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v3, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getFolderList(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getFollowBoardByChannel(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 2

    .line 780
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getFollowBoardByChannel(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getFollower(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 741
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 744
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v6, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getFollowers(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getFollowings(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 748
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 751
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v6, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getFollowings(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getFrames(Lcom/vcc/poolextend/repository/request/RequestCallback;)V
    .locals 2

    .line 145
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getFrames(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    return-void
.end method

.method public getGotoTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;)V
    .locals 2

    .line 471
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getGotoTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    return-void
.end method

.method public getHistoryProfile(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 948
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 951
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v3, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getHistoryProfile(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getHistorySearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 1

    .line 275
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getHistorySearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    return-void
.end method

.method public getInfoVideo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1023
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getInfoVideo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getItemInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 447
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getItemInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getKingtalkPostCard(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 907
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 911
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v1

    iget-object v1, v1, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    if-eqz v1, :cond_1

    .line 912
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget-object v0, v0, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v0, v0, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    :cond_1
    move-object v4, v0

    .line 914
    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v3, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getKingtalkPostCard(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getLinkPreview(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 420
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getLinkPreview(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getListRoles(Lcom/vcc/poolextend/repository/request/RequestCallback;)V
    .locals 1

    .line 186
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getListRoles(Lcom/vcc/poolextend/repository/request/RequestCallback;)V

    return-void
.end method

.method public getNewArticlRelated(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 607
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getNewArticlRelated(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getNotificationMore(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 2

    .line 883
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getNotificationMore(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getNotifications(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 773
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getNotifications(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPegaRelatedNews(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 977
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "trending"

    if-eqz p2, :cond_1

    .line 981
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 984
    :goto_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getRelatedPegaNews(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getProfile(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 653
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getProfile(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getRelatedGallery(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 995
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 998
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getRelatedGallery(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getRelatedJournalAlbum(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1002
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1005
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getRelatedJournalAlbum(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getRelatedNews(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 2

    .line 587
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getRelatedNews(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getRelatedVideo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 440
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 443
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getRelatedVideo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenDetailsPost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 1

    .line 859
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getTokenDetailsPost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    return-void
.end method

.method public getTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;)V
    .locals 2

    .line 454
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    return-void
.end method

.method public getVideoPolicy(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 963
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getVideoPolicy(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getVideoPolicy(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1009
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->getVideoPolicy(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public gifSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 691
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->gifSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public gifTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 1

    .line 684
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->gifTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    return-void
.end method

.method public gotoTrendingSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 2

    .line 464
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->gotoTrendingSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public insertAction(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/InsertAction;",
            ">;)V"
        }
    .end annotation

    .line 577
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->insertAction(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public insertFollowUserOrSubcribeBoard(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 787
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    .line 790
    iget-object v1, v0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->insertFollowUserOrSubcribeBoard(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public insertLikeFollowBatch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 430
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->insertLikeFollowBatch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public insertLikeFollowSubscribe(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 794
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->insertLikeFollowSubscribe(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public insertNotificationMore(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "xxxx"

    .line 898
    invoke-static {v0, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->insertNotificationMore(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public likeCommentById(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 245
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->likeCommentById(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loginAsGuestKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 1

    .line 365
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->loginAsGuestKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    return-void
.end method

.method public loginVietidKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 350
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    .line 353
    iget-object v1, v0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->loginVietidKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loginWithQRCode(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 766
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->loginWithQRCode(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logoutKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 372
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->logoutKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markReadNotify(Lcom/vcc/poolextend/repository/request/RequestCallback;Lorg/json/JSONArray;)V
    .locals 2

    .line 867
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->markReadNotify(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public mergeAccountKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 309
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->mergeAccountKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerSocketCallback(Ljava/lang/String;Lcom/vcc/poolextend/repository/socket/ISocketManager;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->socketManager:Lcom/vcc/poolextend/repository/socket/SocketManager;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->socketManager:Lcom/vcc/poolextend/repository/socket/SocketManager;

    invoke-virtual {v0, p1, p2}, Lcom/vcc/poolextend/repository/socket/SocketManager;->register(Ljava/lang/String;Lcom/vcc/poolextend/repository/socket/ISocketManager;)V

    :cond_0
    return-void
.end method

.method public saveChallenge(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 919
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->saveChallenge(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveSocial(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 674
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 677
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v6, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->saveSocial(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public searchBoardNews(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 832
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->searchBoardNews(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public searchChannel(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 2

    .line 839
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->searchChannel(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public searchKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 316
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->searchKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public searchUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 255
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->searchUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public searchUserinfoBlock(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 941
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 944
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v3, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->searchUserinfoBlock(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public sendNotificationToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 815
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 818
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v3, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    const-string v8, "android"

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->sendNotificationToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public sendingIms(Lcom/vcc/poolextend/repository/request/RequestCallback;Lcom/vccorp/base/entity/sending/Sending;)V
    .locals 2

    .line 891
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->sendingIms(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Lcom/vccorp/base/entity/sending/Sending;)V

    return-void
.end method

.method public setDataType(Lcom/vcc/poolextend/repository/remote/ApiType;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->setRemoteType(Lcom/vcc/poolextend/repository/remote/ApiType;)V

    return-void
.end method

.method public setKingTalk(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/vcc/poolextend/repository/Repository;->isKingTalk:Z

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setSocketData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "setSocketData1"

    .line 92
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Lcom/vcc/poolextend/repository/Repository;->isInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/vcc/poolextend/repository/Repository;->isInit:Z

    const-string v0, "setSocketData2"

    .line 95
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->socketManager:Lcom/vcc/poolextend/repository/socket/SocketManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/socket/SocketManager;->initSocket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setUserRole(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->setUserRole(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public stickerGetListAll(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 1

    .line 712
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->stickerGetListAll(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    return-void
.end method

.method public stickerGetListUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 719
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->stickerGetListUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stickerGroupSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 705
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->stickerGroupSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stickerSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 698
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->stickerSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public suggestHashtag(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 282
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->suggestHashtag(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public suggestionUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 265
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->suggestionUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public summaryToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 389
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->summaryToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public terminate()V
    .locals 1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->socketManager:Lcom/vcc/poolextend/repository/socket/SocketManager;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->socketManager:Lcom/vcc/poolextend/repository/socket/SocketManager;

    invoke-virtual {v0}, Lcom/vcc/poolextend/repository/socket/SocketManager;->terminate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public transDetailToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 403
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->transDetailToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public transactionsToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 410
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 413
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->transactionsToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public transferToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 382
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    .line 385
    iget-object v1, v0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->transferToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterSocketCallback(Ljava/lang/String;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->socketManager:Lcom/vcc/poolextend/repository/socket/SocketManager;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->socketManager:Lcom/vcc/poolextend/repository/socket/SocketManager;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/repository/socket/SocketManager;->unRegister(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateComment(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;",
            ">;)V"
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-boolean v1, p0, Lcom/vcc/poolextend/repository/Repository;->isKingTalk:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->updateComment(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public updatePost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/CreatePost;",
            ">;)V"
        }
    .end annotation

    .line 299
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->updatePost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public updateUserName(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 660
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->updateUserName(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateUserinfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Lcom/vccorp/base/entity/profile/Profile;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 337
    invoke-direct/range {p0 .. p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 340
    :cond_0
    iget-object v3, v0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v5, v0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    iget-object v6, v1, Lcom/vccorp/base/entity/profile/Profile;->cover:Ljava/lang/String;

    iget-object v7, v1, Lcom/vccorp/base/entity/profile/Profile;->avatar:Ljava/lang/String;

    iget-object v8, v1, Lcom/vccorp/base/entity/profile/Profile;->fullName:Ljava/lang/String;

    iget-object v9, v1, Lcom/vccorp/base/entity/profile/Profile;->username:Ljava/lang/String;

    iget-object v10, v1, Lcom/vccorp/base/entity/profile/Profile;->gender:Ljava/lang/String;

    iget-object v11, v1, Lcom/vccorp/base/entity/profile/Profile;->jobDesc:Ljava/lang/String;

    iget-object v12, v1, Lcom/vccorp/base/entity/profile/Profile;->jobPlace:Ljava/lang/String;

    iget-object v13, v1, Lcom/vccorp/base/entity/profile/Profile;->studyDesc:Ljava/lang/String;

    iget-object v14, v1, Lcom/vccorp/base/entity/profile/Profile;->livePlace:Ljava/lang/String;

    iget-object v15, v1, Lcom/vccorp/base/entity/profile/Profile;->birthday:Ljava/lang/String;

    const-string v16, ""

    iget-object v2, v1, Lcom/vccorp/base/entity/profile/Profile;->socialUrl:Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/base/entity/profile/Profile;->forumUrl:Ljava/lang/String;

    move-object/from16 v4, p1

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-virtual/range {v3 .. v18}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->updateUserinfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateUserinfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 330
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    .line 333
    iget-object v1, v0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->updateUserinfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uploadVideoWithPolicy(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1016
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1019
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->uploadVideoWithPolicy(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public verifyIdFacebook(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 626
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->verifyIdFacebook(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public verifyInvitationCode(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 617
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->verifyInvitationCode(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public verifyKYC(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 667
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 670
    :cond_0
    iget-object p4, p0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    iget-object v0, p0, Lcom/vcc/poolextend/repository/Repository;->sessionId:Ljava/lang/String;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->verifyKYC(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public verifyUserSession(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 358
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/Repository;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    .line 361
    iget-object v1, v0, Lcom/vcc/poolextend/repository/Repository;->remote:Lcom/vcc/poolextend/repository/remote/RemoteManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->verifyUserSession(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
