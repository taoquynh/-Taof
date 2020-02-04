.class public Lguv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lvn/viva/messenger/TalkMessageListenerService;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/TalkMessageListenerService;Ljava/util/Map;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lguv;->b:Lvn/viva/messenger/TalkMessageListenerService;

    iput-object p2, p0, Lguv;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 52
    invoke-static {}, Lftq;->b()V

    .line 55
    :try_start_0
    iget-object v0, p0, Lguv;->a:Ljava/util/Map;

    const-string v1, "talk_update"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "key"

    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DC_UPDATE"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "data"

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "dc"

    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "addr"

    .line 61
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 63
    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 66
    aget-object v2, v0, v2

    const/4 v3, 0x1

    .line 67
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 68
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lvn/viva/tgnet/ConnectionsManager;->applyDatacenterAddress(ILjava/lang/String;I)V

    .line 69
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->onInternalPushReceived()V

    .line 70
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    return-void

    :cond_1
    const-string v1, "MSG_UPDATE"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updatesTooLong;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updatesTooLong;-><init>()V

    .line 74
    sget-object v1, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v2, Lguw;

    invoke-direct {v2, p0, v0}, Lguw;-><init>(Lguv;Lvn/viva/tgnet/TLRPC$TL_updatesTooLong;)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 80
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->onInternalPushReceived()V

    .line 81
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    return-void

    :cond_2
    const-string v1, "SHORT_UPDATE"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
