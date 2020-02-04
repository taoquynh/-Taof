.class public Lcom/vcc/poolextend/repository/socket/SocketManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private gson:Lcom/google/gson/Gson;

.field private iSocketManagerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vcc/poolextend/repository/socket/ISocketManager;",
            ">;"
        }
    .end annotation
.end field

.field private isConnect:Z

.field private isConnecting:Z

.field private port:Ljava/lang/String;

.field private retry:I

.field private sessionId:Ljava/lang/String;

.field private socket:Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->retry:I

    .line 37
    iput-boolean v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->isConnect:Z

    .line 38
    iput-boolean v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->isConnecting:Z

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->iSocketManagerMap:Ljava/util/Map;

    .line 40
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method static synthetic access$002(Lcom/vcc/poolextend/repository/socket/SocketManager;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->isConnect:Z

    return p1
.end method

.method static synthetic access$102(Lcom/vcc/poolextend/repository/socket/SocketManager;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->isConnecting:Z

    return p1
.end method

.method static synthetic access$202(Lcom/vcc/poolextend/repository/socket/SocketManager;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->retry:I

    return p1
.end method

.method static synthetic access$300(Lcom/vcc/poolextend/repository/socket/SocketManager;)Z
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/socket/SocketManager;->checkRetry()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/vcc/poolextend/repository/socket/SocketManager;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/socket/SocketManager;->delayConnect()V

    return-void
.end method

.method static synthetic access$500(Lcom/vcc/poolextend/repository/socket/SocketManager;[Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vcc/poolextend/repository/socket/SocketManager;->handlerMsg([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$600(Lcom/vcc/poolextend/repository/socket/SocketManager;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method private checkRetry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private delayConnect()V
    .locals 0

    return-void
.end method

.method private varargs handlerMsg([Ljava/lang/Object;)V
    .locals 5

    .line 222
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    aget-object v2, p1, v1

    .line 224
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "socket receive message : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lceg;->a(Ljava/lang/String;)V

    .line 225
    iget-object v3, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    const-string v3, "status"

    .line 226
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "code"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "status"

    .line 227
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    const-string v3, "code"

    .line 228
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    const-string v4, "result"

    .line 229
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230
    sget-object v4, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->WIDGET_NEWS:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    invoke-virtual {v4}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v4

    if-ne v4, v3, :cond_0

    const-string/jumbo v4, "widget"

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v4, v3, v2}, Lcom/vcc/poolextend/repository/socket/SocketManager;->sendAllCallback(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 232
    :cond_0
    sget-object v4, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->DELETE_NEWS:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    invoke-virtual {v4}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v4

    if-ne v4, v3, :cond_1

    const-string v4, "post"

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v4, v3, v2}, Lcom/vcc/poolextend/repository/socket/SocketManager;->sendAllCallback(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 234
    :cond_1
    sget-object v4, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->PERMISSION_ALL:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    invoke-virtual {v4}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v4

    if-eq v4, v3, :cond_5

    sget-object v4, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->PERMISSION_PAGE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 235
    invoke-virtual {v4}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v4

    if-eq v4, v3, :cond_5

    sget-object v4, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->PERMISSION_POST:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 236
    invoke-virtual {v4}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v4

    if-eq v4, v3, :cond_5

    sget-object v4, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->USER_HAS_BEEN_APPPROVED:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 237
    invoke-virtual {v4}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v4

    if-eq v4, v3, :cond_5

    sget-object v4, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->NEED_SHOW_LIVE_STREAM:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 238
    invoke-virtual {v4}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v4

    if-eq v4, v3, :cond_5

    sget-object v4, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->NEED_SHOW_SCREEN_COUNTDOWN:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 239
    invoke-virtual {v4}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v4

    if-eq v4, v3, :cond_5

    sget-object v4, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->NEED_SHOW_SCREEN_PENDING:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 240
    invoke-virtual {v4}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_2

    .line 243
    :cond_2
    sget-object v4, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_JOIN:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    invoke-virtual {v4}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v4

    if-eq v4, v3, :cond_4

    sget-object v4, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_LEAVE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 244
    invoke-virtual {v4}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v4

    if-eq v4, v3, :cond_4

    sget-object v4, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_ACTION_JOIN:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 245
    invoke-virtual {v4}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v4

    if-eq v4, v3, :cond_4

    sget-object v4, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_ACTION_LEAVE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 246
    invoke-virtual {v4}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v4

    if-eq v4, v3, :cond_4

    sget-object v4, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_NEW:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 247
    invoke-virtual {v4}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v4

    if-eq v4, v3, :cond_4

    sget-object v4, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_UPDATE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 248
    invoke-virtual {v4}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v4

    if-eq v4, v3, :cond_4

    sget-object v4, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_DELETE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 249
    invoke-virtual {v4}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v4

    if-eq v4, v3, :cond_4

    sget-object v4, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_TYPING:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 250
    invoke-virtual {v4}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    .line 252
    :cond_3
    sget-object v4, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->NOTIFY_RECEIVE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    invoke-virtual {v4}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->getCode()I

    move-result v4

    if-ne v4, v3, :cond_6

    const-string v4, "notify"

    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v4, v3, v2}, Lcom/vcc/poolextend/repository/socket/SocketManager;->sendAllCallback(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_1
    const-string v4, "comment"

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v4, v3, v2}, Lcom/vcc/poolextend/repository/socket/SocketManager;->sendAllCallback(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    const-string v4, "permission"

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v4, v3, v2}, Lcom/vcc/poolextend/repository/socket/SocketManager;->sendAllCallback(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 258
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private initSocket()V
    .locals 4

    .line 315
    invoke-virtual {p0}, Lcom/vcc/poolextend/repository/socket/SocketManager;->terminate()V

    const-string v0, ""

    .line 317
    iget-object v1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->address:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->address:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->port:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->address:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 324
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->address:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->port:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    :goto_0
    new-instance v1, Lfco$a;

    invoke-direct {v1}, Lfco$a;-><init>()V

    const/4 v2, 0x1

    .line 327
    iput-boolean v2, v1, Lfco$a;->a:Z

    .line 332
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Socket connect set url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    .line 333
    invoke-static {v0, v1}, Lfco;->a(Ljava/lang/String;Lfco$a;)Lfdm;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    .line 335
    iget-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    invoke-virtual {v0}, Lfdm;->e()Lfcp;

    move-result-object v0

    const-string v1, "transport"

    new-instance v2, Lcom/vcc/poolextend/repository/socket/SocketManager$13;

    invoke-direct {v2, p0}, Lcom/vcc/poolextend/repository/socket/SocketManager$13;-><init>(Lcom/vcc/poolextend/repository/socket/SocketManager;)V

    invoke-virtual {v0, v1, v2}, Lfcp;->a(Ljava/lang/String;Lfdz$a;)Lfdz;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private sendAllCallback(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->iSocketManagerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 268
    iget-object v2, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->iSocketManagerMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vcc/poolextend/repository/socket/ISocketManager;

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v2, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 271
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v6

    aput-object p3, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public conectSocket()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    invoke-virtual {v0}, Lfdm;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->isConnecting:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->isConnect:Z

    if-nez v0, :cond_0

    const-string v0, "Socket connect - isConnected[%s] - isConnecting[%s]"

    const/4 v1, 0x2

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    invoke-virtual {v3}, Lfdm;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->isConnecting:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    const-string v0, "Socket connect connecting"

    .line 167
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 168
    iput-boolean v3, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->isConnecting:Z

    .line 169
    iget-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    invoke-virtual {v0}, Lfdm;->b()Lfdm;

    :cond_0
    return-void
.end method

.method public disconectSocket()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    invoke-virtual {v0}, Lfdm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Socket connect disconnect"

    .line 176
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    invoke-virtual {v0}, Lfdm;->d()Lfdm;

    :cond_0
    return-void
.end method

.method public varargs emit(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 193
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 194
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "socket msg emit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    new-instance v1, Lcom/vcc/poolextend/repository/socket/SocketManager$12;

    invoke-direct {v1, p0}, Lcom/vcc/poolextend/repository/socket/SocketManager$12;-><init>(Lcom/vcc/poolextend/repository/socket/SocketManager;)V

    invoke-virtual {v0, p1, p2, v1}, Lfdm;->a(Ljava/lang/String;[Ljava/lang/Object;Lfcn;)Lfdz;

    :cond_1
    return-void
.end method

.method public initSocket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->address:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->port:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->sessionId:Ljava/lang/String;

    .line 47
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/socket/SocketManager;->initSocket()V

    .line 49
    iget-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    if-nez p1, :cond_0

    .line 50
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "Can\'t create socket with position[%s]"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    const-string p2, "connect"

    new-instance p3, Lcom/vcc/poolextend/repository/socket/SocketManager$1;

    invoke-direct {p3, p0}, Lcom/vcc/poolextend/repository/socket/SocketManager$1;-><init>(Lcom/vcc/poolextend/repository/socket/SocketManager;)V

    invoke-virtual {p1, p2, p3}, Lfdm;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 72
    iget-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    const-string p2, "reconnect"

    new-instance p3, Lcom/vcc/poolextend/repository/socket/SocketManager$2;

    invoke-direct {p3, p0}, Lcom/vcc/poolextend/repository/socket/SocketManager$2;-><init>(Lcom/vcc/poolextend/repository/socket/SocketManager;)V

    invoke-virtual {p1, p2, p3}, Lfdm;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 81
    iget-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    const-string p2, "connecting"

    new-instance p3, Lcom/vcc/poolextend/repository/socket/SocketManager$3;

    invoke-direct {p3, p0}, Lcom/vcc/poolextend/repository/socket/SocketManager$3;-><init>(Lcom/vcc/poolextend/repository/socket/SocketManager;)V

    invoke-virtual {p1, p2, p3}, Lfdm;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 90
    iget-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    const-string p2, "disconnect"

    new-instance p3, Lcom/vcc/poolextend/repository/socket/SocketManager$4;

    invoke-direct {p3, p0}, Lcom/vcc/poolextend/repository/socket/SocketManager$4;-><init>(Lcom/vcc/poolextend/repository/socket/SocketManager;)V

    invoke-virtual {p1, p2, p3}, Lfdm;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 102
    iget-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    const-string p2, "connect_timeout"

    new-instance p3, Lcom/vcc/poolextend/repository/socket/SocketManager$5;

    invoke-direct {p3, p0}, Lcom/vcc/poolextend/repository/socket/SocketManager$5;-><init>(Lcom/vcc/poolextend/repository/socket/SocketManager;)V

    invoke-virtual {p1, p2, p3}, Lfdm;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 114
    iget-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    const-string p2, "connect_error"

    new-instance p3, Lcom/vcc/poolextend/repository/socket/SocketManager$6;

    invoke-direct {p3, p0}, Lcom/vcc/poolextend/repository/socket/SocketManager$6;-><init>(Lcom/vcc/poolextend/repository/socket/SocketManager;)V

    invoke-virtual {p1, p2, p3}, Lfdm;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 126
    iget-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    const-string p2, "post"

    new-instance p3, Lcom/vcc/poolextend/repository/socket/SocketManager$7;

    invoke-direct {p3, p0}, Lcom/vcc/poolextend/repository/socket/SocketManager$7;-><init>(Lcom/vcc/poolextend/repository/socket/SocketManager;)V

    invoke-virtual {p1, p2, p3}, Lfdm;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 132
    iget-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    const-string p2, "comment"

    new-instance p3, Lcom/vcc/poolextend/repository/socket/SocketManager$8;

    invoke-direct {p3, p0}, Lcom/vcc/poolextend/repository/socket/SocketManager$8;-><init>(Lcom/vcc/poolextend/repository/socket/SocketManager;)V

    invoke-virtual {p1, p2, p3}, Lfdm;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 138
    iget-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    const-string p2, "focus"

    new-instance p3, Lcom/vcc/poolextend/repository/socket/SocketManager$9;

    invoke-direct {p3, p0}, Lcom/vcc/poolextend/repository/socket/SocketManager$9;-><init>(Lcom/vcc/poolextend/repository/socket/SocketManager;)V

    invoke-virtual {p1, p2, p3}, Lfdm;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 144
    iget-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    const-string p2, "permission"

    new-instance p3, Lcom/vcc/poolextend/repository/socket/SocketManager$10;

    invoke-direct {p3, p0}, Lcom/vcc/poolextend/repository/socket/SocketManager$10;-><init>(Lcom/vcc/poolextend/repository/socket/SocketManager;)V

    invoke-virtual {p1, p2, p3}, Lfdm;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 150
    iget-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    const-string p2, "user"

    new-instance p3, Lcom/vcc/poolextend/repository/socket/SocketManager$11;

    invoke-direct {p3, p0}, Lcom/vcc/poolextend/repository/socket/SocketManager$11;-><init>(Lcom/vcc/poolextend/repository/socket/SocketManager;)V

    invoke-virtual {p1, p2, p3}, Lfdm;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    return-void
.end method

.method public isConnect()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->isConnect:Z

    return v0
.end method

.method public register(Ljava/lang/String;Lcom/vcc/poolextend/repository/socket/ISocketManager;)V
    .locals 1

    const-string v0, "Socket register"

    .line 182
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->iSocketManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public terminate()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    if-eqz v0, :cond_0

    const-string v0, "thaond"

    const-string v1, "terminate"

    .line 210
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    invoke-virtual {v0}, Lfdm;->d()Lfdm;

    .line 212
    iget-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    invoke-virtual {v0}, Lfdm;->h()Lfdz;

    .line 213
    iget-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->socket:Lfdm;

    invoke-virtual {v0}, Lfdm;->c()Lfdm;

    :cond_0
    return-void
.end method

.method public unRegister(Ljava/lang/String;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->iSocketManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketManager;->iSocketManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
