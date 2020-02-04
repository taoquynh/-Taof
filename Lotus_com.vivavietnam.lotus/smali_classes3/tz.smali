.class public final Ltz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ltz$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    const-class v0, Ltz;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltz;->a:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ltz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Ltz;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ltz;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 51
    sput-object p0, Ltz;->e:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 51
    invoke-static {p0}, Ltz;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 51
    invoke-static {p0, p1}, Ltz;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    .line 171
    sget-object p1, Ltz;->d:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    sget-object p1, Ltz;->d:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    .line 175
    :cond_0
    invoke-static {p0}, Ltz;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 180
    :cond_1
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.internal.APP_GATEKEEPERS.%s"

    const/4 v2, 0x1

    .line 181
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 183
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    invoke-static {p0, p1}, Ltz;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static a()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ltz;->a(Ltz$a;)V

    return-void
.end method

.method static declared-synchronized a(Ltz$a;)V
    .locals 8
    .param p0    # Ltz$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Ltz;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 79
    :try_start_0
    sget-object v1, Ltz;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 82
    :cond_0
    :goto_0
    sget-object p0, Ltz;->e:Ljava/lang/Long;

    invoke-static {p0}, Ltz;->b(Ljava/lang/Long;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 83
    invoke-static {}, Ltz;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v0

    return-void

    .line 87
    :cond_1
    :try_start_1
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object p0

    .line 88
    invoke-static {}, Loy;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.internal.APP_GATEKEEPERS.%s"

    const/4 v3, 0x1

    .line 89
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_2

    .line 92
    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    const-string v4, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 96
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v6, 0x0

    .line 99
    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static {v4}, Lvi;->a(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    .line 106
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v7

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_4
    const-string v7, "FacebookSDK"

    .line 108
    invoke-static {v7, v4}, Lvi;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    if-eqz v6, :cond_3

    .line 111
    invoke-static {v1, v6}, Ltz;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 115
    :cond_3
    invoke-static {}, Loy;->f()Ljava/util/concurrent/Executor;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_4

    .line 117
    monitor-exit v0

    return-void

    .line 120
    :cond_4
    :try_start_5
    sget-object v6, Ltz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v3, :cond_5

    .line 121
    monitor-exit v0

    return-void

    .line 124
    :cond_5
    :try_start_6
    new-instance v3, Lua;

    invoke-direct {v3, v1, p0, v2}, Lua;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    monitor-exit v0

    return-void

    .line 77
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 197
    invoke-static {}, Ltz;->a()V

    if-eqz p1, :cond_1

    .line 198
    sget-object v0, Ltz;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    sget-object v0, Ltz;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p2
.end method

.method private static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "platform"

    const-string v2, "android"

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdk_version"

    .line 210
    invoke-static {}, Loy;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fields"

    const-string v2, "gatekeepers"

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "%s/%s"

    const/4 v2, 0x2

    .line 213
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "mobile_sdk_gk"

    const/4 v3, 0x1

    aput-object p0, v2, v3

    .line 214
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 213
    invoke-static {v1, p0, v1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    .line 216
    invoke-virtual {p0, v3}, Lcom/facebook/GraphRequest;->a(Z)V

    .line 217
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->i()Lpl;

    move-result-object p0

    invoke-virtual {p0}, Lpl;->b()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const-class v0, Ltz;

    monitor-enter v0

    .line 226
    :try_start_0
    sget-object v1, Ltz;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    sget-object v1, Ltz;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_0

    .line 229
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v2, "data"

    .line 231
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 234
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, "gatekeepers"

    .line 237
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "gatekeepers"

    .line 238
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 239
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v2, :cond_2

    .line 241
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "key"

    .line 242
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string v4, "FacebookSDK"

    .line 244
    invoke-static {v4, v2}, Lvi;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 249
    :cond_2
    sget-object p1, Ltz;->d:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 225
    monitor-exit v0

    throw p0
.end method

.method static synthetic b()V
    .locals 0

    .line 51
    invoke-static {}, Ltz;->d()V

    return-void
.end method

.method private static b(Ljava/lang/Long;)Z
    .locals 5
    .param p0    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 257
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 51
    sget-object v0, Ltz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static d()V
    .locals 3

    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 149
    :cond_0
    :goto_0
    sget-object v1, Ltz;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    sget-object v1, Ltz;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz$a;

    if-eqz v1, :cond_0

    .line 153
    new-instance v2, Lub;

    invoke-direct {v2, v1}, Lub;-><init>(Ltz$a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
