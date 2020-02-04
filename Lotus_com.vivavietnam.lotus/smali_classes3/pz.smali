.class final Lpz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "pz"

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Lpz$a;

.field private static e:Lpz$a;

.field private static f:Lpz$a;

.field private static g:Lpz$a;

.field private static h:Landroid/content/SharedPreferences;

.field private static i:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lpz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lpz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance v0, Lpz$a;

    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lpz$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lpz;->d:Lpz$a;

    .line 60
    new-instance v0, Lpz$a;

    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-direct {v0, v3, v2}, Lpz$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lpz;->e:Lpz$a;

    .line 63
    new-instance v0, Lpz$a;

    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-direct {v0, v3, v2}, Lpz$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lpz;->f:Lpz$a;

    .line 66
    new-instance v0, Lpz$a;

    const-string v2, "auto_event_setup_enabled"

    invoke-direct {v0, v1, v2}, Lpz$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lpz;->g:Lpz$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .line 99
    invoke-static {}, Loy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    sget-object v0, Lpz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 107
    :cond_1
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.facebook.sdk.USER_SETTINGS"

    .line 108
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lpz;->h:Landroid/content/SharedPreferences;

    .line 109
    sget-object v0, Lpz;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lpz;->i:Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x3

    .line 111
    new-array v0, v0, [Lpz$a;

    sget-object v3, Lpz;->e:Lpz$a;

    aput-object v3, v0, v2

    sget-object v2, Lpz;->f:Lpz$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lpz;->d:Lpz$a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lpz;->a([Lpz$a;)V

    .line 112
    invoke-static {}, Lpz;->i()V

    .line 113
    invoke-static {}, Lpz;->j()V

    .line 114
    invoke-static {}, Lpz;->k()V

    return-void
.end method

.method static synthetic a(Lpz$a;)V
    .locals 0

    .line 45
    invoke-static {p0}, Lpz;->b(Lpz$a;)V

    return-void
.end method

.method private static varargs a([Lpz$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 118
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 119
    aget-object v1, p0, v0

    .line 120
    sget-object v2, Lpz;->g:Lpz$a;

    if-ne v1, v2, :cond_0

    .line 121
    invoke-static {}, Lpz;->i()V

    goto :goto_1

    .line 123
    :cond_0
    iget-object v2, v1, Lpz$a;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 124
    invoke-static {v1}, Lpz;->c(Lpz$a;)V

    .line 125
    iget-object v2, v1, Lpz$a;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 126
    invoke-static {v1}, Lpz;->d(Lpz$a;)V

    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v1}, Lpz;->b(Lpz$a;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static b(Lpz$a;)V
    .locals 4

    .line 191
    invoke-static {}, Lpz;->l()V

    .line 193
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    .line 194
    iget-object v2, p0, Lpz$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_timestamp"

    .line 195
    iget-wide v2, p0, Lpz$a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    sget-object v1, Lpz;->i:Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lpz$a;->a:Ljava/lang/String;

    .line 197
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 198
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 199
    invoke-static {}, Lpz;->k()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 201
    sget-object v0, Lpz;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lvi;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 332
    invoke-static {}, Lpz;->a()V

    .line 333
    sget-object v0, Lpz;->d:Lpz$a;

    invoke-virtual {v0}, Lpz$a;->a()Z

    move-result v0

    return v0
.end method

.method private static c(Lpz$a;)V
    .locals 3

    .line 206
    invoke-static {}, Lpz;->l()V

    .line 208
    :try_start_0
    sget-object v0, Lpz;->h:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lpz$a;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "value"

    .line 211
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpz$a;->b:Ljava/lang/Boolean;

    const-string v0, "last_timestamp"

    .line 212
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lpz$a;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 215
    sget-object v0, Lpz;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lvi;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 347
    invoke-static {}, Lpz;->a()V

    .line 348
    sget-object v0, Lpz;->e:Lpz$a;

    invoke-virtual {v0}, Lpz$a;->a()Z

    move-result v0

    return v0
.end method

.method private static d(Lpz$a;)V
    .locals 3

    .line 220
    invoke-static {}, Lpz;->l()V

    .line 222
    :try_start_0
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    .line 224
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v2, p0, Lpz$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v1, p0, Lpz$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lpz$a;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpz$a;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 233
    sget-object v0, Lpz;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lvi;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 362
    invoke-static {}, Lpz;->a()V

    .line 363
    sget-object v0, Lpz;->f:Lpz$a;

    invoke-virtual {v0}, Lpz$a;->a()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 367
    invoke-static {}, Lpz;->a()V

    .line 368
    sget-object v0, Lpz;->g:Lpz$a;

    invoke-virtual {v0}, Lpz$a;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic f()Lpz$a;
    .locals 1

    .line 45
    sget-object v0, Lpz;->f:Lpz$a;

    return-object v0
.end method

.method static synthetic g()Lpz$a;
    .locals 1

    .line 45
    sget-object v0, Lpz;->g:Lpz$a;

    return-object v0
.end method

.method static synthetic h()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 45
    sget-object v0, Lpz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static i()V
    .locals 7

    .line 137
    sget-object v0, Lpz;->g:Lpz$a;

    invoke-static {v0}, Lpz;->c(Lpz$a;)V

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 139
    sget-object v2, Lpz;->g:Lpz$a;

    iget-object v2, v2, Lpz$a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v2, Lpz;->g:Lpz$a;

    iget-wide v2, v2, Lpz$a;->d:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 142
    :cond_0
    sget-object v2, Lpz;->g:Lpz$a;

    const/4 v3, 0x0

    iput-object v3, v2, Lpz$a;->b:Ljava/lang/Boolean;

    .line 143
    sget-object v2, Lpz;->g:Lpz$a;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lpz$a;->d:J

    .line 146
    sget-object v2, Lpz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 150
    :cond_1
    invoke-static {}, Loy;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lqa;

    invoke-direct {v3, v0, v1}, Lqa;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static j()V
    .locals 3

    .line 239
    :try_start_0
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    .line 241
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 246
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    sget-object v1, Lpz;->a:Ljava/lang/String;

    const-string v2, "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    sget-object v0, Lpz;->a:Ljava/lang/String;

    const-string v1, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_1
    invoke-static {}, Lpz;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    sget-object v0, Lpz;->a:Ljava/lang/String;

    const-string v1, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private static k()V
    .locals 12

    .line 260
    sget-object v0, Lpz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-static {}, Loy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 268
    :cond_1
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object v0

    .line 272
    sget-object v1, Lpz;->d:Lpz$a;

    invoke-virtual {v1}, Lpz$a;->a()Z

    move-result v1

    const/4 v2, 0x0

    shl-int/2addr v1, v2

    or-int/2addr v1, v2

    .line 273
    sget-object v3, Lpz;->e:Lpz$a;

    invoke-virtual {v3}, Lpz$a;->a()Z

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v1, v3

    .line 274
    sget-object v3, Lpz;->f:Lpz$a;

    invoke-virtual {v3}, Lpz$a;->a()Z

    move-result v3

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v1, v3

    .line 276
    sget-object v3, Lpz;->h:Landroid/content/SharedPreferences;

    const-string v4, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_4

    .line 278
    sget-object v4, Lpz;->i:Landroid/content/SharedPreferences$Editor;

    const-string v5, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 282
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    .line 283
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 286
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    const-string v5, "com.facebook.sdk.AutoInitEnabled"

    const-string v6, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const-string v7, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 287
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 292
    new-array v6, v6, [Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 293
    :goto_0
    :try_start_1
    array-length v9, v5

    if-ge v2, v9, :cond_2

    .line 294
    iget-object v9, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v10, v5, v2

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    shl-int/2addr v9, v2

    or-int/2addr v7, v9

    .line 295
    iget-object v9, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v10, v5, v2

    aget-boolean v11, v6, v2

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    shl-int/2addr v9, v2

    or-int/2addr v8, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    move v2, v7

    goto :goto_1

    :catch_1
    :cond_3
    const/4 v8, 0x0

    .line 301
    :goto_1
    new-instance v4, Lqx;

    invoke-direct {v4, v0}, Lqx;-><init>(Landroid/content/Context;)V

    .line 302
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "usage"

    .line 303
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "initial"

    .line 304
    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "previous"

    .line 305
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "current"

    .line 306
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "fb_sdk_settings_changed"

    .line 307
    invoke-virtual {v4, v1, v0}, Lqx;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static l()V
    .locals 2

    .line 315
    sget-object v0, Lpz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 316
    :cond_0
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    const-string v1, "The UserSettingManager has not been initialized successfully"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
