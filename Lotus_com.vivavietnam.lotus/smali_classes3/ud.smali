.class public final Lud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud$b;,
        Lud$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ud"

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luc;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lud$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lud$b;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z

.field private static g:Z

.field private static h:Lorg/json/JSONArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "supports_implicit_sdk_logging"

    const-string v1, "gdpv4_nux_content"

    const-string v2, "gdpv4_nux_enabled"

    const-string v3, "android_dialog_configs"

    const-string v4, "android_sdk_error_categories"

    const-string v5, "app_events_session_timeout"

    const-string v6, "app_events_feature_bitmask"

    const-string v7, "auto_event_mapping_android"

    const-string v8, "seamless_login"

    const-string v9, "smart_login_bookmark_icon_url"

    const-string v10, "smart_login_menu_icon_url"

    const-string v11, "restrictive_data_filter_params"

    .line 103
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lud;->b:[Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lud;->c:Ljava/util/Map;

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lud$a;->NOT_LOADED:Lud$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lud;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lud;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 126
    sput-boolean v0, Lud;->f:Z

    .line 128
    sput-boolean v0, Lud;->g:Z

    const/4 v0, 0x0

    .line 129
    sput-object v0, Lud;->h:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luc$a;",
            ">;>;"
        }
    .end annotation

    .line 382
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2

    const-string v1, "data"

    .line 386
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 388
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 391
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 390
    invoke-static {v2}, Luc$a;->a(Lorg/json/JSONObject;)Luc$a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 396
    :cond_0
    invoke-virtual {v2}, Luc$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 398
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    .line 400
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 401
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_1
    invoke-virtual {v2}, Luc$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Luc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 214
    sget-object v0, Lud;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)Luc;
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lud;->b(Ljava/lang/String;Lorg/json/JSONObject;)Luc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Luc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    .line 274
    sget-object p1, Lud;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 275
    sget-object p1, Lud;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc;

    return-object p0

    .line 278
    :cond_0
    invoke-static {p0}, Lud;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 283
    :cond_1
    invoke-static {p0, p1}, Lud;->b(Ljava/lang/String;Lorg/json/JSONObject;)Luc;

    move-result-object p1

    .line 285
    invoke-static {}, Loy;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 286
    sget-object p0, Lud;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lud$a;->SUCCESS:Lud$a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 287
    invoke-static {}, Lud;->g()V

    :cond_2
    return-object p1
.end method

.method public static a()V
    .locals 7

    .line 132
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object v0

    .line 133
    invoke-static {}, Loy;->l()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lvi;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    sget-object v0, Lud;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lud$a;->ERROR:Lud$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lud;->g()V

    return-void

    .line 139
    :cond_0
    sget-object v2, Lud;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    sget-object v0, Lud;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lud$a;->SUCCESS:Lud$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lud;->g()V

    return-void

    .line 145
    :cond_1
    sget-object v2, Lud;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lud$a;->NOT_LOADED:Lud$a;

    sget-object v4, Lud$a;->LOADING:Lud$a;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    sget-object v2, Lud;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lud$a;->ERROR:Lud$a;

    sget-object v6, Lud$a;->LOADING:Lud$a;

    .line 146
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 149
    invoke-static {}, Lud;->g()V

    return-void

    :cond_4
    const-string v2, "com.facebook.internal.APP_SETTINGS.%s"

    .line 153
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {}, Loy;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lue;

    invoke-direct {v4, v0, v2, v1}, Lue;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 63
    sput-boolean p0, Lud;->f:Z

    return p0
.end method

.method static synthetic b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 63
    invoke-static {p0}, Lud;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONObject;)Luc;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "android_sdk_error_categories"

    .line 297
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 300
    invoke-static {}, Ltp;->a()Ltp;

    move-result-object v1

    :goto_0
    move-object v10, v1

    goto :goto_1

    .line 301
    :cond_0
    invoke-static {v1}, Ltp;->a(Lorg/json/JSONArray;)Ltp;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-string v1, "app_events_feature_bitmask"

    const/4 v2, 0x0

    .line 304
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit8 v3, v1, 0x8

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_2

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_3

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    const/16 v17, 0x1

    goto :goto_5

    :cond_4
    const/16 v17, 0x0

    :goto_5
    const-string v1, "auto_event_mapping_android"

    .line 313
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 315
    sput-object v15, Lud;->h:Lorg/json/JSONArray;

    .line 316
    sget-object v1, Lud;->h:Lorg/json/JSONArray;

    if-eqz v1, :cond_5

    invoke-static {}, Luv;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 317
    invoke-virtual {v15}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lry;->a(Ljava/lang/String;)V

    .line 320
    :cond_5
    new-instance v1, Luc;

    const-string v3, "supports_implicit_sdk_logging"

    .line 321
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "gdpv4_nux_content"

    const-string v5, ""

    .line 322
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gdpv4_nux_enabled"

    .line 323
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v2, "app_events_session_timeout"

    .line 326
    invoke-static {}, Lsk;->a()I

    move-result v6

    .line 324
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "seamless_login"

    .line 327
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lvg;->parseOptions(J)Ljava/util/EnumSet;

    move-result-object v7

    const-string v2, "android_dialog_configs"

    .line 328
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lud;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    const-string v2, "smart_login_bookmark_icon_url"

    .line 331
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "smart_login_menu_icon_url"

    .line 332
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "sdk_update_message"

    .line 336
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Luc;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLtp;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Z)V

    .line 340
    sget-object v2, Lud;->c:Ljava/util/Map;

    move-object/from16 v3, p0

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-static {}, Loy;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Luh;

    invoke-direct {v3, v0}, Luh;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method static synthetic b()Z
    .locals 1

    .line 63
    sget-boolean v0, Lud;->f:Z

    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lud;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 364
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 365
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lud;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "fields"

    const-string v3, ","

    .line 371
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 373
    invoke-static {v1, p0, v1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    const/4 v1, 0x1

    .line 374
    invoke-virtual {p0, v1}, Lcom/facebook/GraphRequest;->a(Z)V

    .line 375
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 377
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->i()Lpl;

    move-result-object p0

    invoke-virtual {p0}, Lpl;->b()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()Ljava/util/Map;
    .locals 1

    .line 63
    sget-object v0, Lud;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 63
    sget-object v0, Lud;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic f()V
    .locals 0

    .line 63
    invoke-static {}, Lud;->g()V

    return-void
.end method

.method private static declared-synchronized g()V
    .locals 5

    const-class v0, Lud;

    monitor-enter v0

    .line 233
    :try_start_0
    sget-object v1, Lud;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud$a;

    .line 234
    sget-object v2, Lud$a;->NOT_LOADED:Lud$a;

    invoke-virtual {v2, v1}, Lud$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lud$a;->LOADING:Lud$a;

    invoke-virtual {v2, v1}, Lud$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 238
    :cond_0
    invoke-static {}, Loy;->l()Ljava/lang/String;

    move-result-object v2

    .line 239
    sget-object v3, Lud;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc;

    .line 240
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 242
    sget-object v4, Lud$a;->ERROR:Lud$a;

    invoke-virtual {v4, v1}, Lud$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    :goto_0
    sget-object v1, Lud;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 244
    sget-object v1, Lud;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud$b;

    .line 245
    new-instance v2, Luf;

    invoke-direct {v2, v1}, Luf;-><init>(Lud$b;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 252
    :cond_1
    monitor-exit v0

    return-void

    .line 255
    :cond_2
    :goto_1
    :try_start_1
    sget-object v1, Lud;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 256
    sget-object v1, Lud;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud$b;

    .line 257
    new-instance v4, Lug;

    invoke-direct {v4, v1, v2}, Lug;-><init>(Lud$b;Luc;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 264
    :cond_3
    monitor-exit v0

    return-void

    .line 235
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 232
    monitor-exit v0

    throw v1
.end method
