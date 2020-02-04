.class public Lsz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz$a;,
        Lsz$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static g:Lsz;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lsz;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lsz;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 172
    invoke-static {p0}, Lsz;->b(Landroid/content/Context;)Lsz;

    move-result-object v0

    const/4 v1, 0x0

    .line 177
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_a

    .line 183
    sget-object v2, Lsz;->g:Lsz;

    if-eqz v2, :cond_0

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lsz;->g:Lsz;

    iget-wide v4, v4, Lsz;->f:J

    const/4 v6, 0x0

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 186
    sget-object p0, Lsz;->g:Lsz;

    return-object p0

    :cond_0
    const-string v2, "aid"

    const-string v3, "androidid"

    const-string v4, "limit_tracking"

    .line 189
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.facebook.katana.provider.AttributionIdProvider"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v5, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 198
    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 199
    invoke-static {p0, v2}, Ltt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 202
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 203
    iget-object v2, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 204
    invoke-static {p0, v2}, Ltt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 207
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v6, v1

    .line 209
    :goto_1
    invoke-static {p0}, Lsz;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 211
    iput-object v2, v0, Lsz;->d:Ljava/lang/String;

    :cond_3
    if-nez v6, :cond_4

    .line 214
    invoke-static {v0}, Lsz;->a(Lsz;)Lsz;

    move-result-object p0

    return-object p0

    .line 216
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_8

    .line 217
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "aid"

    .line 220
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "androidid"

    .line 221
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "limit_tracking"

    .line 222
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 224
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsz;->b:Ljava/lang/String;

    if-lez v3, :cond_6

    if-lez v4, :cond_6

    .line 229
    invoke-virtual {v0}, Lsz;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 230
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsz;->c:Ljava/lang/String;

    .line 232
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lsz;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    if-eqz p0, :cond_7

    .line 239
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 242
    :cond_7
    invoke-static {v0}, Lsz;->a(Lsz;)Lsz;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, p0

    move-object p0, v11

    goto :goto_3

    .line 218
    :cond_8
    :goto_2
    :try_start_2
    invoke-static {v0}, Lsz;->a(Lsz;)Lsz;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_9

    .line 239
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v0

    .line 178
    :cond_a
    :try_start_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v0, v1

    .line 235
    :goto_3
    :try_start_4
    sget-object v2, Lsz;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caught unexpected exception in getAttributionId(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lvi;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_b

    .line 239
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v1

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 241
    :cond_c
    throw p0
.end method

.method private static a(Lsz;)Lsz;
    .locals 2

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsz;->f:J

    .line 252
    sput-object p0, Lsz;->g:Lsz;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lsz;
    .locals 1

    .line 78
    invoke-static {p0}, Lsz;->c(Landroid/content/Context;)Lsz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {p0}, Lsz;->e(Landroid/content/Context;)Lsz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lsz;

    invoke-direct {v0}, Lsz;-><init>()V

    :cond_0
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lsz;
    .locals 7

    const/4 v0, 0x0

    .line 90
    :try_start_0
    invoke-static {p0}, Lsz;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    .line 94
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lvi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 102
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lvi;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 108
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lvi;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v6, [Ljava/lang/Class;

    .line 109
    invoke-static {v2, v3, v4}, Lvi;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    .line 116
    :cond_3
    new-instance v3, Lsz;

    invoke-direct {v3}, Lsz;-><init>()V

    .line 117
    new-array v4, v6, [Ljava/lang/Object;

    .line 118
    invoke-static {p0, v1, v4}, Lvi;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lsz;->c:Ljava/lang/String;

    .line 119
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lvi;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v3, Lsz;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_4
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "android_id"

    .line 125
    invoke-static {v1, p0}, Lvi;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v1, "isGooglePlayServicesAvailable"

    const/4 v2, 0x1

    .line 131
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lvi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/4 v1, 0x0

    .line 141
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v1, v0, v3}, Lvi;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 143
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Integer;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v5
.end method

.method private static e(Landroid/content/Context;)Lsz;
    .locals 5

    .line 152
    new-instance v0, Lsz$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsz$b;-><init>(Lta;)V

    .line 153
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    .line 154
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 155
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    :try_start_0
    new-instance v2, Lsz$a;

    invoke-virtual {v0}, Lsz$b;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lsz$a;-><init>(Landroid/os/IBinder;)V

    .line 158
    new-instance v3, Lsz;

    invoke-direct {v3}, Lsz;-><init>()V

    .line 159
    invoke-virtual {v2}, Lsz$a;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lsz;->c:Ljava/lang/String;

    .line 160
    invoke-virtual {v2}, Lsz$a;->b()Z

    move-result v2

    iput-boolean v2, v3, Lsz;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "android_id"

    .line 163
    invoke-static {v3, v2}, Lvi;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 166
    throw v1

    :cond_0
    :goto_1
    return-object v1
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lsz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 261
    invoke-static {}, Loy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Loy;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lsz;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lsz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lsz;->e:Z

    return v0
.end method
