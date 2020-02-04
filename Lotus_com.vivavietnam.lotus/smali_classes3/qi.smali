.class Lqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "qi"

.field private static volatile b:Lqh;

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static d:Ljava/util/concurrent/ScheduledFuture;

.field private static final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lqh;

    invoke-direct {v0}, Lqh;-><init>()V

    sput-object v0, Lqi;->b:Lqh;

    .line 57
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lqi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    new-instance v0, Lqj;

    invoke-direct {v0}, Lqj;-><init>()V

    sput-object v0, Lqi;->e:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lqb;Lra;ZLqw;)Lcom/facebook/GraphRequest;
    .locals 7

    .line 195
    invoke-virtual {p0}, Lqb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 198
    invoke-static {v0, v1}, Lud;->a(Ljava/lang/String;Z)Luc;

    move-result-object v2

    const-string v3, "%s/activities"

    const/4 v4, 0x1

    .line 200
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 202
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 200
    invoke-static {v3, v0, v3, v3}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->e()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    .line 208
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v5, "access_token"

    .line 210
    invoke-virtual {p0}, Lqb;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lqx;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "device_token"

    .line 214
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_1
    invoke-static {}, Lqr;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "install_referrer"

    .line 219
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_2
    invoke-virtual {v0, v4}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    if-eqz v2, :cond_3

    .line 227
    invoke-virtual {v2}, Luc;->a()Z

    move-result v1

    .line 232
    :cond_3
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object v2

    .line 230
    invoke-virtual {p1, v0, v2, v1, p2}, Lra;->a(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_4

    return-object v3

    .line 240
    :cond_4
    iget v1, p3, Lqw;->a:I

    add-int/2addr v1, p2

    iput v1, p3, Lqw;->a:I

    .line 242
    new-instance p2, Lqn;

    invoke-direct {p2, p0, v0, p1, p3}, Lqn;-><init>(Lqb;Lcom/facebook/GraphRequest;Lra;Lqw;)V

    invoke-virtual {v0, p2}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 49
    sput-object p0, Lqi;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic a(Lqh;)Lqh;
    .locals 0

    .line 49
    sput-object p0, Lqi;->b:Lqh;

    return-object p0
.end method

.method private static a(Lqu;Lqh;)Lqw;
    .locals 7

    .line 157
    new-instance v0, Lqw;

    invoke-direct {v0}, Lqw;-><init>()V

    .line 159
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object v1

    .line 160
    invoke-static {v1}, Loy;->b(Landroid/content/Context;)Z

    move-result v1

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual {p1}, Lqh;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb;

    .line 166
    invoke-virtual {p1, v4}, Lqh;->a(Lqb;)Lra;

    move-result-object v5

    .line 164
    invoke-static {v4, v5, v1, v0}, Lqi;->a(Lqb;Lra;ZLqw;)Lcom/facebook/GraphRequest;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 170
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 175
    sget-object p1, Lpo;->APP_EVENTS:Lpo;

    sget-object v1, Lqi;->a:Ljava/lang/String;

    const-string v3, "Flushing %d events due to %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lqw;->a:I

    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 177
    invoke-virtual {p0}, Lqu;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    .line 175
    invoke-static {p1, v1, v3, v4}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphRequest;

    .line 182
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->i()Lpl;

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 74
    sget-object v0, Lqi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lqk;

    invoke-direct {v1}, Lqk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lqb;Lcom/facebook/GraphRequest;Lpl;Lra;Lqw;)V
    .locals 0

    .line 49
    invoke-static {p0, p1, p2, p3, p4}, Lqi;->b(Lqb;Lcom/facebook/GraphRequest;Lpl;Lra;Lqw;)V

    return-void
.end method

.method public static a(Lqb;Lqf;)V
    .locals 2

    .line 96
    sget-object v0, Lqi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lqm;

    invoke-direct {v1, p0, p1}, Lqm;-><init>(Lqb;Lqf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lqu;)V
    .locals 2

    .line 85
    sget-object v0, Lqi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lql;

    invoke-direct {v1, p0}, Lql;-><init>(Lqu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqb;",
            ">;"
        }
    .end annotation

    .line 121
    sget-object v0, Lqi;->b:Lqh;

    invoke-virtual {v0}, Lqh;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lqb;Lcom/facebook/GraphRequest;Lpl;Lra;Lqw;)V
    .locals 10

    .line 263
    invoke-virtual {p2}, Lpl;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    const-string v1, "Success"

    .line 266
    sget-object v2, Lqv;->SUCCESS:Lqv;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Failed: No Connectivity"

    .line 272
    sget-object v2, Lqv;->NO_CONNECTIVITY:Lqv;

    goto :goto_0

    :cond_0
    const-string v1, "Failed:\n  Response: %s\n  Error %s"

    .line 274
    new-array v2, v5, [Ljava/lang/Object;

    .line 275
    invoke-virtual {p2}, Lpl;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    .line 276
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    .line 274
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 277
    sget-object v2, Lqv;->SERVER_ERROR:Lqv;

    .line 281
    :cond_1
    :goto_0
    sget-object p2, Lpo;->APP_EVENTS:Lpo;

    invoke-static {p2}, Loy;->a(Lpo;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 282
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 286
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "<Can\'t encode events for debug logging>"

    .line 292
    :goto_1
    sget-object v6, Lpo;->APP_EVENTS:Lpo;

    sget-object v7, Lqi;->a:Ljava/lang/String;

    const-string v8, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 294
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v4

    aput-object v1, v9, v3

    aput-object p2, v9, v5

    .line 292
    invoke-static {v6, v7, v8, v9}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 299
    :goto_2
    invoke-virtual {p3, v3}, Lra;->a(Z)V

    .line 301
    sget-object p1, Lqv;->NO_CONNECTIVITY:Lqv;

    if-ne v2, p1, :cond_4

    .line 307
    invoke-static {}, Loy;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lqo;

    invoke-direct {p2, p0, p3}, Lqo;-><init>(Lqb;Lra;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 315
    :cond_4
    sget-object p0, Lqv;->SUCCESS:Lqv;

    if-eq v2, p0, :cond_5

    .line 317
    iget-object p0, p4, Lqw;->b:Lqv;

    sget-object p1, Lqv;->NO_CONNECTIVITY:Lqv;

    if-eq p0, p1, :cond_5

    .line 318
    iput-object v2, p4, Lqw;->b:Lqv;

    :cond_5
    return-void
.end method

.method static b(Lqu;)V
    .locals 3

    .line 126
    invoke-static {}, Lqp;->a()Lqy;

    move-result-object v0

    .line 128
    sget-object v1, Lqi;->b:Lqh;

    invoke-virtual {v1, v0}, Lqh;->a(Lqy;)V

    .line 133
    :try_start_0
    sget-object v0, Lqi;->b:Lqh;

    invoke-static {p0, v0}, Lqi;->a(Lqu;Lqh;)Lqw;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 143
    iget v2, p0, Lqw;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 146
    iget-object p0, p0, Lqw;->b:Lqv;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object p0

    .line 150
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 137
    sget-object v0, Lqi;->a:Ljava/lang/String;

    const-string v1, "Caught unexpected exception while flushing app events: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic c()Lqh;
    .locals 1

    .line 49
    sget-object v0, Lqi;->b:Lqh;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 49
    sget-object v0, Lqi;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Runnable;
    .locals 1

    .line 49
    sget-object v0, Lqi;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 49
    sget-object v0, Lqi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
