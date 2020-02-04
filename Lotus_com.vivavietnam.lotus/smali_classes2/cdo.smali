.class Lcdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcdo;->a:Ljava/util/LinkedList;

    invoke-static {}, Lcdf;->b()I

    move-result v0

    sput v0, Lcdo;->b:I

    const/4 v0, 0x0

    sput-object v0, Lcdo;->c:Ljava/util/Map;

    const/4 v0, 0x1

    sput-boolean v0, Lcdo;->d:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcdo;->e:J

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcdo;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-nez v3, :cond_1

    iget p0, v2, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    if-eqz p0, :cond_0

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "1"

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "1"

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x2c

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "_error"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "_nonfatal"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "_logs"

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {}, Lcdo;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    const-string p1, "_device"

    const/4 p2, 0x6

    aput-object p1, v1, p2

    invoke-static {}, Lcdr;->c()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v1, p2

    const-string p1, "_os"

    const/16 p2, 0x8

    aput-object p1, v1, p2

    invoke-static {}, Lcdr;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v1, p2

    const-string p1, "_os_version"

    const/16 p2, 0xa

    aput-object p1, v1, p2

    invoke-static {}, Lcdr;->b()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xb

    aput-object p1, v1, p2

    const-string p1, "_resolution"

    const/16 p2, 0xc

    aput-object p1, v1, p2

    invoke-static {p0}, Lcdr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    aput-object p1, v1, p2

    const-string p1, "_app_version"

    const/16 p2, 0xe

    aput-object p1, v1, p2

    invoke-static {p0}, Lcdr;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xf

    aput-object p1, v1, p2

    const-string p1, "_manufacture"

    const/16 p2, 0x10

    aput-object p1, v1, p2

    invoke-static {}, Lcdo;->d()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x11

    aput-object p1, v1, p2

    const-string p1, "_cpu"

    const/16 p2, 0x12

    aput-object p1, v1, p2

    invoke-static {}, Lcdo;->e()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x13

    aput-object p1, v1, p2

    const-string p1, "_opengl"

    const/16 p2, 0x14

    aput-object p1, v1, p2

    invoke-static {p0}, Lcdo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x15

    aput-object p1, v1, p2

    const-string p1, "_ram_current"

    const/16 p2, 0x16

    aput-object p1, v1, p2

    invoke-static {p0}, Lcdo;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x17

    aput-object p1, v1, p2

    const-string p1, "_ram_total"

    const/16 p2, 0x18

    aput-object p1, v1, p2

    invoke-static {}, Lcdo;->f()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x19

    aput-object p1, v1, p2

    const-string p1, "_disk_current"

    const/16 p2, 0x1a

    aput-object p1, v1, p2

    invoke-static {}, Lcdo;->g()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1b

    aput-object p1, v1, p2

    const-string p1, "_disk_total"

    const/16 p2, 0x1c

    aput-object p1, v1, p2

    invoke-static {}, Lcdo;->h()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1d

    aput-object p1, v1, p2

    const-string p1, "_bat"

    const/16 p2, 0x1e

    aput-object p1, v1, p2

    invoke-static {p0}, Lcdo;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1f

    aput-object p1, v1, p2

    const-string p1, "_run"

    const/16 p2, 0x20

    aput-object p1, v1, p2

    invoke-static {}, Lcdo;->i()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x21

    aput-object p1, v1, p2

    const-string p1, "_orientation"

    const/16 p2, 0x22

    aput-object p1, v1, p2

    invoke-static {p0}, Lcdo;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x23

    aput-object p1, v1, p2

    const-string p1, "_root"

    const/16 p2, 0x24

    aput-object p1, v1, p2

    invoke-static {}, Lcdo;->j()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x25

    aput-object p1, v1, p2

    const-string p1, "_online"

    const/16 p2, 0x26

    aput-object p1, v1, p2

    invoke-static {p0}, Lcdo;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x27

    aput-object p1, v1, p2

    const-string p1, "_muted"

    const/16 p2, 0x28

    aput-object p1, v1, p2

    invoke-static {p0}, Lcdo;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x29

    aput-object p0, v1, p1

    const-string p0, "_background"

    const/16 p1, 0x2a

    aput-object p0, v1, p1

    invoke-static {}, Lcdo;->a()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2b

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Lcdo;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    const-string p0, "_custom"

    :try_start_0
    invoke-static {}, Lcdo;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static varargs a(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 4

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method static b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcdo;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v1, Lcdo;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-static {}, Lcdo;->k()J

    move-result-wide v1

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v5, 0x100000

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-le v1, v2, :cond_0

    if-lez p0, :cond_0

    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v1, v1, p0

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object p0

    invoke-virtual {p0}, Lcdf;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "PlayerSDK"

    const-string v1, "Can\'t get batter level"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method static c()Lorg/json/JSONObject;
    .locals 2

    sget-object v0, Lcdo;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcdo;->c:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "Square"

    return-object p0

    :pswitch_1
    const-string p0, "Landscape"

    return-object p0

    :pswitch_2
    const-string p0, "Portrait"

    return-object p0

    :pswitch_3
    const-string p0, "Unknown"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static e()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-string p0, "true"

    return-object p0

    :cond_0
    const-string p0, "false"

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v0

    invoke-virtual {v0}, Lcdf;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PlayerSDK"

    const-string v1, "Got exception determining connectivity"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcdo;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "false"

    return-object p0

    :cond_0
    const-string p0, "true"

    return-object p0

    :cond_1
    const-string p0, "true"

    return-object p0
.end method

.method static g()Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/32 v1, 0x100000

    const/16 v3, 0x12

    if-ge v0, v3, :cond_0

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v5, v5

    mul-long v3, v3, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    :goto_0
    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    mul-long v3, v3, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    goto :goto_0
.end method

.method static h()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/32 v1, 0x100000

    const/16 v3, 0x12

    if-ge v0, v3, :cond_0

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v5, v0

    :goto_0
    mul-long v3, v3, v5

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    goto :goto_0
.end method

.method static i()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcdf;->b()I

    move-result v0

    sget v1, Lcdo;->b:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static j()Ljava/lang/String;
    .locals 8

    const-string v0, "/sbin/su"

    const-string v1, "/system/bin/su"

    const-string v2, "/system/xbin/su"

    const-string v3, "/data/local/xbin/su"

    const-string v4, "/data/local/bin/su"

    const-string v5, "/system/sd/xbin/su"

    const-string v6, "/system/bin/failsafe/su"

    const-string v7, "/data/local/su"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "true"

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "false"

    return-object v0
.end method

.method private static k()J
    .locals 9

    sget-wide v0, Lcdo;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "/proc/meminfo"

    const-string v5, "r"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v4, "(\\d+)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, ""

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    sput-wide v4, Lcdo;->e:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_4
    sput-wide v2, Lcdo;->e:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_2
    if-eqz v0, :cond_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catch_3
    move-exception v2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_3

    :try_start_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :goto_4
    if-eqz v1, :cond_2

    :try_start_9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_5
    throw v0

    :cond_3
    :goto_6
    sget-wide v0, Lcdo;->e:J

    return-wide v0
.end method
