.class public Lvn/viva/tgnet/ConnectionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/tgnet/ConnectionsManager$DnsLoadTask;,
        Lvn/viva/tgnet/ConnectionsManager$DnsTxtLoadTask;
    }
.end annotation


# static fields
.field public static final ConnectionStateConnected:I = 0x3

.field public static final ConnectionStateConnecting:I = 0x1

.field public static final ConnectionStateConnectingToProxy:I = 0x4

.field public static final ConnectionStateUpdating:I = 0x5

.field public static final ConnectionStateWaitingForNetwork:I = 0x2

.field public static final ConnectionTypeDownload:I = 0x2

.field public static final ConnectionTypeDownload2:I = 0x10002

.field public static final ConnectionTypeGeneric:I = 0x1

.field public static final ConnectionTypePush:I = 0x8

.field public static final ConnectionTypeUpload:I = 0x4

.field public static final DEFAULT_DATACENTER_ID:I = 0x7fffffff

.field public static final FileTypeAudio:I = 0x3000000

.field public static final FileTypeFile:I = 0x4000000

.field public static final FileTypePhoto:I = 0x1000000

.field public static final FileTypeVideo:I = 0x2000000

.field private static volatile Instance:Lvn/viva/tgnet/ConnectionsManager; = null

.field public static final RequestFlagCanCompress:I = 0x4

.field public static final RequestFlagEnableUnauthorized:I = 0x1

.field public static final RequestFlagFailOnServerErrors:I = 0x2

.field public static final RequestFlagForceDownload:I = 0x20

.field public static final RequestFlagInvokeAfter:I = 0x40

.field public static final RequestFlagNeedQuickAck:I = 0x80

.field public static final RequestFlagTryDifferentDc:I = 0x10

.field public static final RequestFlagWithoutLogin:I = 0x8

.field private static currentTask:Landroid/os/AsyncTask;

.field private static final dnsConfigVersion:I

.field private static lastDnsRequestTime:J


# instance fields
.field private appPaused:Z

.field private appResumeCount:I

.field private connectionState:I

.field isCheckedMigrate:Z

.field isCheckingMigrate:Z

.field private isUpdating:Z

.field private lastClassGuid:I

.field private lastPauseTime:J

.field private lastRequestToken:Ljava/util/concurrent/atomic/AtomicInteger;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v14, p0

    .line 112
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v14, Lvn/viva/tgnet/ConnectionsManager;->lastPauseTime:J

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v14, Lvn/viva/tgnet/ConnectionsManager;->appPaused:Z

    .line 88
    iput v0, v14, Lvn/viva/tgnet/ConnectionsManager;->lastClassGuid:I

    .line 90
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->native_getConnectionState()I

    move-result v1

    iput v1, v14, Lvn/viva/tgnet/ConnectionsManager;->connectionState:I

    .line 91
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v14, Lvn/viva/tgnet/ConnectionsManager;->lastRequestToken:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v15, 0x0

    .line 610
    iput-boolean v15, v14, Lvn/viva/tgnet/ConnectionsManager;->isCheckedMigrate:Z

    .line 611
    iput-boolean v15, v14, Lvn/viva/tgnet/ConnectionsManager;->isCheckingMigrate:Z

    .line 118
    invoke-static {}, Lftq;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v10

    .line 119
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "Notifications"

    invoke-virtual {v1, v2, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pushConnection"

    .line 120
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 122
    :try_start_0
    invoke-static {}, Lfyt;->d()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {}, Lfyt;->e()Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 125
    sget-object v4, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    sget-object v5, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SDK "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "en"

    const-string v2, ""

    const-string v3, "Android unknown"

    const-string v4, "App version unknown"

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SDK "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v9, v1

    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "en"

    move-object v8, v1

    goto :goto_1

    :cond_0
    move-object v8, v2

    .line 138
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Android unknown"

    move-object v6, v1

    goto :goto_2

    :cond_1
    move-object v6, v3

    .line 141
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "App version unknown"

    move-object v7, v1

    goto :goto_3

    :cond_2
    move-object v7, v4

    .line 144
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "SDK Unknown"

    move-object v11, v1

    goto :goto_4

    :cond_3
    move-object v11, v5

    .line 147
    :goto_4
    invoke-static {}, Lguy;->e()V

    .line 148
    sget v2, Lftu;->c:I

    const/16 v3, 0x49

    sget v4, Lftu;->e:I

    invoke-static {}, Lfwr;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lguy;->c()I

    move-result v16

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v11

    move-object v11, v12

    move/from16 v12, v16

    invoke-virtual/range {v1 .. v13}, Lvn/viva/tgnet/ConnectionsManager;->init(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 150
    :try_start_1
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v2, "lock"

    .line 151
    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v14, Lvn/viva/tgnet/ConnectionsManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 152
    iget-object v0, v14, Lvn/viva/tgnet/ConnectionsManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v15}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 154
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method static synthetic access$000(Lvn/viva/tgnet/ConnectionsManager;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 52
    iget-object p0, p0, Lvn/viva/tgnet/ConnectionsManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static synthetic access$100(Lvn/viva/tgnet/ConnectionsManager;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lvn/viva/tgnet/ConnectionsManager;->sendMigrateUser(I)V

    return-void
.end method

.method static synthetic access$200(Lvn/viva/tgnet/ConnectionsManager;)I
    .locals 0

    .line 52
    iget p0, p0, Lvn/viva/tgnet/ConnectionsManager;->connectionState:I

    return p0
.end method

.method static synthetic access$202(Lvn/viva/tgnet/ConnectionsManager;I)I
    .locals 0

    .line 52
    iput p1, p0, Lvn/viva/tgnet/ConnectionsManager;->connectionState:I

    return p1
.end method

.method static synthetic access$400(Lvn/viva/tgnet/ConnectionsManager;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lvn/viva/tgnet/ConnectionsManager;->isUpdating:Z

    return p0
.end method

.method static synthetic access$402(Lvn/viva/tgnet/ConnectionsManager;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lvn/viva/tgnet/ConnectionsManager;->isUpdating:Z

    return p1
.end method

.method static synthetic access$502(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 52
    sput-object p0, Lvn/viva/tgnet/ConnectionsManager;->currentTask:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static getCurrentNetworkType()I
    .locals 1

    .line 447
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->isConnectedOrConnectingToWiFi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 449
    :cond_0
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance()Lvn/viva/tgnet/ConnectionsManager;
    .locals 2

    .line 100
    sget-object v0, Lvn/viva/tgnet/ConnectionsManager;->Instance:Lvn/viva/tgnet/ConnectionsManager;

    if-nez v0, :cond_1

    .line 102
    const-class v1, Lvn/viva/tgnet/ConnectionsManager;

    monitor-enter v1

    .line 103
    :try_start_0
    sget-object v0, Lvn/viva/tgnet/ConnectionsManager;->Instance:Lvn/viva/tgnet/ConnectionsManager;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lvn/viva/tgnet/ConnectionsManager;

    invoke-direct {v0}, Lvn/viva/tgnet/ConnectionsManager;-><init>()V

    sput-object v0, Lvn/viva/tgnet/ConnectionsManager;->Instance:Lvn/viva/tgnet/ConnectionsManager;

    .line 107
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static isConnectedOrConnectingToWiFi()Z
    .locals 3

    .line 571
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    .line 572
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 574
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v2, v0, :cond_0

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v2, v0, :cond_0

    sget-object v0, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v0, :cond_1

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 578
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isConnectedToWiFi()Z
    .locals 3

    .line 585
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    .line 586
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_0

    return v1

    :catch_0
    move-exception v0

    .line 591
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isNetworkOnline()Z
    .locals 4

    const/4 v0, 0x1

    .line 715
    :try_start_0
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 716
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 717
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x0

    .line 721
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 723
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    .line 726
    :cond_2
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 727
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    return v0

    :cond_3
    return v2

    :catch_0
    move-exception v1

    .line 732
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isRoaming()Z
    .locals 2

    .line 558
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 559
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 564
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native native_applyDatacenterAddress(ILjava/lang/String;I)V
.end method

.method public static native native_applyDnsConfig(J)V
.end method

.method public static native native_authKey()J
.end method

.method public static native native_bindRequestToGuid(II)V
.end method

.method public static native native_cancelRequest(IZ)V
.end method

.method public static native native_cancelRequestsForGuid(I)V
.end method

.method public static native native_cleanUp()V
.end method

.method public static native native_db()Ljava/lang/String;
.end method

.method public static native native_getConnectionState()I
.end method

.method public static native native_getCurrentTime()I
.end method

.method public static native native_getCurrentTimeMillis()J
.end method

.method public static native native_getTimeDifference()I
.end method

.method public static native native_init(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)V
.end method

.method public static native native_isTestBackend()I
.end method

.method public static native native_log(Z)V
.end method

.method public static native native_pauseNetwork()V
.end method

.method public static native native_resumeNetwork(Z)V
.end method

.method public static native native_sendRequest(JLvn/viva/tgnet/RequestDelegateInternal;Lvn/viva/tgnet/QuickAckDelegate;Lvn/viva/tgnet/WriteToSocketDelegate;IIIZI)V
.end method

.method public static native native_setJava(Z)V
.end method

.method public static native native_setLangCode(Ljava/lang/String;)V
.end method

.method public static native native_setNetworkAvailable(ZI)V
.end method

.method public static native native_setProxySettings(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native native_setPushConnectionEnabled(Z)V
.end method

.method public static native native_setUseIpv6(Z)V
.end method

.method public static native native_setUserId(I)V
.end method

.method public static native native_switchBackend()V
.end method

.method public static native native_updateDcSettings()V
.end method

.method public static onBytesReceived(II)V
    .locals 4

    .line 482
    :try_start_0
    invoke-static {}, Lgus;->a()Lgus;

    move-result-object v0

    const/4 v1, 0x6

    int-to-long v2, p0

    invoke-virtual {v0, p1, v1, v2, v3}, Lgus;->a(IIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 484
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static onBytesSent(II)V
    .locals 4

    .line 458
    :try_start_0
    invoke-static {}, Lgus;->a()Lgus;

    move-result-object v0

    const/4 v1, 0x6

    int-to-long v2, p0

    invoke-virtual {v0, p1, v1, v2, v3}, Lgus;->b(IIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 460
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static onConnectionStateChanged(I)V
    .locals 1

    .line 421
    new-instance v0, Lvn/viva/tgnet/ConnectionsManager$7;

    invoke-direct {v0, p0}, Lvn/viva/tgnet/ConnectionsManager$7;-><init>(I)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onInternalPushReceived()V
    .locals 1

    .line 509
    new-instance v0, Lvn/viva/tgnet/ConnectionsManager$10;

    invoke-direct {v0}, Lvn/viva/tgnet/ConnectionsManager$10;-><init>()V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onLogout()V
    .locals 1

    .line 435
    new-instance v0, Lvn/viva/tgnet/ConnectionsManager$8;

    invoke-direct {v0}, Lvn/viva/tgnet/ConnectionsManager$8;-><init>()V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onRequestNewServerIpAndPort(I)V
    .locals 6

    .line 465
    sget-object v0, Lvn/viva/tgnet/ConnectionsManager;->currentTask:Landroid/os/AsyncTask;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-wide v1, Lvn/viva/tgnet/ConnectionsManager;->lastDnsRequestTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    :cond_0
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->isNetworkOnline()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 468
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lvn/viva/tgnet/ConnectionsManager;->lastDnsRequestTime:J

    if-ne p0, v0, :cond_2

    .line 470
    new-instance p0, Lvn/viva/tgnet/ConnectionsManager$DnsTxtLoadTask;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lvn/viva/tgnet/ConnectionsManager$DnsTxtLoadTask;-><init>(Lvn/viva/tgnet/ConnectionsManager$1;)V

    .line 471
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Void;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lvn/viva/tgnet/ConnectionsManager$DnsTxtLoadTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 472
    sput-object p0, Lvn/viva/tgnet/ConnectionsManager;->currentTask:Landroid/os/AsyncTask;

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public static onSessionCreated()V
    .locals 2

    .line 412
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lvn/viva/tgnet/ConnectionsManager$6;

    invoke-direct {v1}, Lvn/viva/tgnet/ConnectionsManager$6;-><init>()V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onUnparsedMessageReceived(J)V
    .locals 2

    .line 376
    :try_start_0
    invoke-static {p0, p1}, Lvn/viva/tgnet/NativeByteBuffer;->wrap(J)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object p0

    const/4 p1, 0x1

    .line 377
    iput-boolean p1, p0, Lvn/viva/tgnet/NativeByteBuffer;->reused:Z

    .line 378
    invoke-static {}, Lvn/viva/tgnet/TLClassStore;->Instance()Lvn/viva/tgnet/TLClassStore;

    move-result-object v0

    invoke-virtual {p0, p1}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lvn/viva/tgnet/TLClassStore;->TLdeserialize(Lvn/viva/tgnet/NativeByteBuffer;IZ)Lvn/viva/tgnet/TLObject;

    move-result-object p0

    .line 379
    instance-of p1, p0, Lvn/viva/tgnet/TLRPC$Updates;

    if-eqz p1, :cond_0

    .line 380
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "java received "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfwr;->b(Ljava/lang/String;)V

    .line 381
    new-instance p1, Lvn/viva/tgnet/ConnectionsManager$3;

    invoke-direct {p1}, Lvn/viva/tgnet/ConnectionsManager$3;-><init>()V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 390
    sget-object p1, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v0, Lvn/viva/tgnet/ConnectionsManager$4;

    invoke-direct {v0, p0}, Lvn/viva/tgnet/ConnectionsManager$4;-><init>(Lvn/viva/tgnet/TLObject;)V

    invoke-virtual {p1, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 398
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onUpdate()V
    .locals 2

    .line 403
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lvn/viva/tgnet/ConnectionsManager$5;

    invoke-direct {v1}, Lvn/viva/tgnet/ConnectionsManager$5;-><init>()V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onUpdateConfig(J)V
    .locals 2

    .line 490
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateConfig "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqf;->a(Ljava/lang/String;)V

    .line 491
    invoke-static {p0, p1}, Lvn/viva/tgnet/NativeByteBuffer;->wrap(J)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object p0

    const/4 p1, 0x1

    .line 492
    iput-boolean p1, p0, Lvn/viva/tgnet/NativeByteBuffer;->reused:Z

    .line 493
    invoke-virtual {p0, p1}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v0

    invoke-static {p0, v0, p1}, Lvn/viva/tgnet/TLRPC$TL_config;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_config;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 496
    sget-object p1, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v0, Lvn/viva/tgnet/ConnectionsManager$9;

    invoke-direct {v0, p0}, Lvn/viva/tgnet/ConnectionsManager$9;-><init>(Lvn/viva/tgnet/TLRPC$TL_config;)V

    invoke-virtual {p1, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 504
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private declared-synchronized sendMigrateUser(I)V
    .locals 2

    monitor-enter p0

    .line 613
    :try_start_0
    invoke-static {}, Lguy;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 614
    :try_start_1
    iget-boolean v0, p0, Lvn/viva/tgnet/ConnectionsManager;->isCheckingMigrate:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lvn/viva/tgnet/ConnectionsManager;->isCheckedMigrate:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :cond_2
    monitor-exit p0

    return-void

    .line 615
    :cond_3
    :try_start_2
    iget v0, p0, Lvn/viva/tgnet/ConnectionsManager;->connectionState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 616
    iget-boolean p1, p0, Lvn/viva/tgnet/ConnectionsManager;->isCheckedMigrate:Z

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 617
    iput-boolean p1, p0, Lvn/viva/tgnet/ConnectionsManager;->isCheckingMigrate:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 619
    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 621
    :try_start_3
    iput-boolean v0, p0, Lvn/viva/tgnet/ConnectionsManager;->isCheckingMigrate:Z

    .line 622
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_auth_checkMigrateUser;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_auth_checkMigrateUser;-><init>()V

    .line 624
    new-instance v1, Lvn/viva/tgnet/ConnectionsManager$12;

    invoke-direct {v1, p0, p1}, Lvn/viva/tgnet/ConnectionsManager$12;-><init>(Lvn/viva/tgnet/ConnectionsManager;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, v1, p1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 640
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 612
    monitor-exit p0

    throw p1
.end method

.method protected static useIpv6Address()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 644
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    return v1

    .line 647
    :cond_0
    sget-boolean v0, Lftu;->a:Z

    if-eqz v0, :cond_6

    .line 650
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 651
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 652
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 653
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 656
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "valid interface: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfwr;->a(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 658
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 659
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InterfaceAddress;

    .line 660
    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    .line 661
    sget-boolean v5, Lftu;->a:Z

    if-eqz v5, :cond_3

    .line 662
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "address: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfwr;->a(Ljava/lang/String;)V

    .line 664
    :cond_3
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 667
    :cond_4
    sget-boolean v4, Lftu;->a:Z

    if-eqz v4, :cond_5

    const-string v4, "address is good"

    .line 668
    invoke-static {v4}, Lfwr;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 673
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 678
    :cond_6
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 681
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_d

    .line 682
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 683
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    .line 686
    :cond_8
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v4

    move v6, v3

    move v3, v2

    const/4 v2, 0x0

    .line 687
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_c

    .line 688
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InterfaceAddress;

    .line 689
    invoke-virtual {v7}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    .line 690
    invoke-virtual {v7}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v7}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v7}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    .line 693
    :cond_9
    instance-of v8, v7, Ljava/net/Inet6Address;

    if-eqz v8, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    .line 695
    :cond_a
    instance-of v8, v7, Ljava/net/Inet4Address;

    if-eqz v8, :cond_b

    .line 696
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    const-string v8, "192.0.0."

    .line 697
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v7, :cond_b

    const/4 v3, 0x1

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    move v2, v3

    move v3, v6

    goto :goto_3

    :cond_d
    if-nez v2, :cond_e

    if-eqz v3, :cond_e

    return v5

    :catch_1
    move-exception v0

    .line 707
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_e
    return v1
.end method


# virtual methods
.method public applyDatacenterAddress(ILjava/lang/String;I)V
    .locals 0

    .line 259
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/ConnectionsManager;->native_applyDatacenterAddress(ILjava/lang/String;I)V

    return-void
.end method

.method public bindRequestToGuid(II)V
    .locals 0

    .line 255
    invoke-static {p1, p2}, Lvn/viva/tgnet/ConnectionsManager;->native_bindRequestToGuid(II)V

    return-void
.end method

.method public cancelRequest(IZ)V
    .locals 0

    .line 243
    invoke-static {p1, p2}, Lvn/viva/tgnet/ConnectionsManager;->native_cancelRequest(IZ)V

    return-void
.end method

.method public cancelRequestsForGuid(I)V
    .locals 0

    .line 251
    invoke-static {p1}, Lvn/viva/tgnet/ConnectionsManager;->native_cancelRequestsForGuid(I)V

    return-void
.end method

.method public checkConnection()V
    .locals 2

    .line 290
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->useIpv6Address()Z

    move-result v0

    invoke-static {v0}, Lvn/viva/tgnet/ConnectionsManager;->native_setUseIpv6(Z)V

    .line 291
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->isNetworkOnline()Z

    move-result v0

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentNetworkType()I

    move-result v1

    invoke-static {v0, v1}, Lvn/viva/tgnet/ConnectionsManager;->native_setNetworkAvailable(ZI)V

    return-void
.end method

.method public cleanup()V
    .locals 0

    .line 247
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->native_cleanUp()V

    return-void
.end method

.method public generateClassGuid()I
    .locals 2

    .line 553
    iget v0, p0, Lvn/viva/tgnet/ConnectionsManager;->lastClassGuid:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/tgnet/ConnectionsManager;->lastClassGuid:I

    return v0
.end method

.method public getAuthKey()[Ljava/lang/Object;
    .locals 7

    .line 269
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->native_authKey()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 271
    invoke-static {v0, v1}, Lvn/viva/tgnet/NativeByteBuffer;->wrap(J)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 272
    iput-boolean v1, v0, Lvn/viva/tgnet/NativeByteBuffer;->reused:Z

    .line 273
    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->rewind()V

    const/4 v2, 0x0

    .line 274
    invoke-virtual {v0, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt64(Z)J

    move-result-wide v3

    .line 275
    invoke-virtual {v0, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v5

    .line 276
    new-array v5, v5, [B

    .line 277
    invoke-virtual {v0, v5, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readBytes([BZ)V

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Authkey ID "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqf;->b(Ljava/lang/String;)V

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Authkey "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqf;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 280
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object v5, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConnectionState()I
    .locals 2

    .line 263
    iget v0, p0, Lvn/viva/tgnet/ConnectionsManager;->connectionState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvn/viva/tgnet/ConnectionsManager;->isUpdating:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 266
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/ConnectionsManager;->connectionState:I

    return v0
.end method

.method public getCurrentTime()I
    .locals 1

    .line 163
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->native_getCurrentTime()I

    move-result v0

    return v0
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    .line 159
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->native_getCurrentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPauseTime()J
    .locals 2

    .line 339
    iget-wide v0, p0, Lvn/viva/tgnet/ConnectionsManager;->lastPauseTime:J

    return-wide v0
.end method

.method public getTimeDifference()I
    .locals 1

    .line 167
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->native_getTimeDifference()I

    move-result v0

    return v0
.end method

.method public init(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 20

    .line 299
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "proxy_ip"

    const-string v3, ""

    .line 300
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "proxy_user"

    const-string v4, ""

    .line 301
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "proxy_pass"

    const-string v5, ""

    .line 302
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "proxy_port"

    const/16 v6, 0x438

    .line 303
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "proxy_enabled"

    .line 304
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    invoke-static {v1, v5, v3, v4}, Lvn/viva/tgnet/ConnectionsManager;->native_setProxySettings(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->isNetworkOnline()Z

    move-result v18

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentNetworkType()I

    move-result v19

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    invoke-static/range {v6 .. v19}, Lvn/viva/tgnet/ConnectionsManager;->native_init(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)V

    .line 309
    invoke-virtual/range {p0 .. p0}, Lvn/viva/tgnet/ConnectionsManager;->checkConnection()V

    .line 310
    new-instance v0, Lvn/viva/tgnet/ConnectionsManager$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lvn/viva/tgnet/ConnectionsManager$2;-><init>(Lvn/viva/tgnet/ConnectionsManager;)V

    .line 316
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 317
    sget-object v3, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public resumeNetworkMaybe()V
    .locals 1

    const/4 v0, 0x1

    .line 331
    invoke-static {v0}, Lvn/viva/tgnet/ConnectionsManager;->native_resumeNetwork(Z)V

    return-void
.end method

.method public sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0, p1, p2, v0, v1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;Lvn/viva/tgnet/QuickAckDelegate;I)I

    move-result p1

    return p1
.end method

.method public sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 175
    invoke-virtual/range {v0 .. v8}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;Lvn/viva/tgnet/QuickAckDelegate;Lvn/viva/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result p1

    return p1
.end method

.method public sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;II)I
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v6, 0x7fffffff

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v7, p4

    .line 179
    invoke-virtual/range {v0 .. v8}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;Lvn/viva/tgnet/QuickAckDelegate;Lvn/viva/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result p1

    return p1
.end method

.method public sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;Lvn/viva/tgnet/QuickAckDelegate;I)I
    .locals 9

    const/4 v4, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 183
    invoke-virtual/range {v0 .. v8}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;Lvn/viva/tgnet/QuickAckDelegate;Lvn/viva/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result p1

    return p1
.end method

.method public sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;Lvn/viva/tgnet/QuickAckDelegate;Lvn/viva/tgnet/WriteToSocketDelegate;IIIZ)I
    .locals 15

    move-object v11, p0

    .line 187
    iget-object v0, v11, Lvn/viva/tgnet/ConnectionsManager;->lastRequestToken:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v12

    .line 188
    sget-object v13, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v14, Lvn/viva/tgnet/ConnectionsManager$1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move v3, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lvn/viva/tgnet/ConnectionsManager$1;-><init>(Lvn/viva/tgnet/ConnectionsManager;Lvn/viva/tgnet/TLObject;ILvn/viva/tgnet/RequestDelegate;Lvn/viva/tgnet/QuickAckDelegate;Lvn/viva/tgnet/WriteToSocketDelegate;IIIZ)V

    invoke-virtual {v13, v14}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return v12
.end method

.method public setAppPaused(ZZ)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 344
    iput-boolean p1, p0, Lvn/viva/tgnet/ConnectionsManager;->appPaused:Z

    .line 345
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app paused = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfwr;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 347
    iget p1, p0, Lvn/viva/tgnet/ConnectionsManager;->appResumeCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lvn/viva/tgnet/ConnectionsManager;->appResumeCount:I

    goto :goto_0

    .line 349
    :cond_0
    iget p1, p0, Lvn/viva/tgnet/ConnectionsManager;->appResumeCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvn/viva/tgnet/ConnectionsManager;->appResumeCount:I

    .line 351
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app resume count "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lvn/viva/tgnet/ConnectionsManager;->appResumeCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfwr;->b(Ljava/lang/String;)V

    .line 352
    iget p1, p0, Lvn/viva/tgnet/ConnectionsManager;->appResumeCount:I

    if-gez p1, :cond_1

    .line 353
    iput v0, p0, Lvn/viva/tgnet/ConnectionsManager;->appResumeCount:I

    .line 356
    :cond_1
    iget p1, p0, Lvn/viva/tgnet/ConnectionsManager;->appResumeCount:I

    const-wide/16 v1, 0x0

    if-nez p1, :cond_3

    .line 357
    iget-wide p1, p0, Lvn/viva/tgnet/ConnectionsManager;->lastPauseTime:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lvn/viva/tgnet/ConnectionsManager;->lastPauseTime:J

    .line 360
    :cond_2
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->native_pauseNetwork()V

    goto :goto_1

    .line 362
    :cond_3
    iget-boolean p1, p0, Lvn/viva/tgnet/ConnectionsManager;->appPaused:Z

    if-eqz p1, :cond_4

    return-void

    :cond_4
    const-string p1, "reset app pause time"

    .line 365
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    .line 366
    iget-wide p1, p0, Lvn/viva/tgnet/ConnectionsManager;->lastPauseTime:J

    cmp-long v3, p1, v1

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lvn/viva/tgnet/ConnectionsManager;->lastPauseTime:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x1388

    cmp-long v5, p1, v3

    if-lez v5, :cond_5

    .line 367
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object p1

    invoke-virtual {p1}, Lftx;->f()V

    .line 369
    :cond_5
    iput-wide v1, p0, Lvn/viva/tgnet/ConnectionsManager;->lastPauseTime:J

    .line 370
    invoke-static {v0}, Lvn/viva/tgnet/ConnectionsManager;->native_resumeNetwork(Z)V

    :goto_1
    return-void
.end method

.method public setIsUpdating(Z)V
    .locals 1

    .line 597
    new-instance v0, Lvn/viva/tgnet/ConnectionsManager$11;

    invoke-direct {v0, p0, p1}, Lvn/viva/tgnet/ConnectionsManager$11;-><init>(Lvn/viva/tgnet/ConnectionsManager;Z)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLangCode(Ljava/lang/String;)V
    .locals 0

    .line 321
    invoke-static {p1}, Lvn/viva/tgnet/ConnectionsManager;->native_setLangCode(Ljava/lang/String;)V

    return-void
.end method

.method public setPushConnectionEnabled(Z)V
    .locals 0

    .line 295
    invoke-static {p1}, Lvn/viva/tgnet/ConnectionsManager;->native_setPushConnectionEnabled(Z)V

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 286
    invoke-static {p1}, Lvn/viva/tgnet/ConnectionsManager;->native_setUserId(I)V

    return-void
.end method

.method public switchBackend()V
    .locals 3

    .line 325
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "language_showed2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->native_switchBackend()V

    return-void
.end method

.method public updateDcSettings()V
    .locals 0

    .line 335
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->native_updateDcSettings()V

    return-void
.end method
