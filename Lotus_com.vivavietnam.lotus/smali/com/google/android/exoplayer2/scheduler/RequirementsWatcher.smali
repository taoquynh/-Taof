.class public final Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;,
        Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;,
        Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final listener:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;

.field private networkCallback:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

.field private notMetRequirements:I

.field private receiver:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

.field private final requirements:Lcom/google/android/exoplayer2/scheduler/Requirements;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;Lcom/google/android/exoplayer2/scheduler/Requirements;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->listener:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;

    .line 73
    iput-object p3, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 74
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->checkRequirements()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->networkCallback:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    return-object p0
.end method

.method private checkRequirements()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/google/android/exoplayer2/scheduler/Requirements;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->getNotMetRequirements(Landroid/content/Context;)I

    move-result v0

    .line 150
    iget v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->notMetRequirements:I

    if-eq v1, v0, :cond_0

    .line 151
    iput v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->notMetRequirements:I

    .line 152
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->listener:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;

    invoke-interface {v1, p0, v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;->onRequirementsStateChanged(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V

    :cond_0
    return-void
.end method

.method private registerNetworkCallbackV23()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 130
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0x10

    .line 132
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 134
    new-instance v2, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;-><init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$1;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->networkCallback:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    .line 135
    iget-object v2, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->networkCallback:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private unregisterNetworkCallback()V
    .locals 2

    .line 139
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 142
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->networkCallback:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->networkCallback:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    :cond_0
    return-void
.end method


# virtual methods
.method public getRequirements()Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/google/android/exoplayer2/scheduler/Requirements;

    return-object v0
.end method

.method public start()I
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/google/android/exoplayer2/scheduler/Requirements;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->getNotMetRequirements(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->notMetRequirements:I

    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->isNetworkRequired()Z

    move-result v1

    const/16 v2, 0x17

    if-eqz v1, :cond_1

    .line 89
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-lt v1, v2, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->registerNetworkCallbackV23()V

    goto :goto_0

    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->isChargingRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->isIdleRequired()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-lt v1, v2, :cond_3

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    :cond_4
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;-><init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$1;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->receiver:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 108
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->receiver:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    iget-object v4, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 109
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->notMetRequirements:I

    return v0
.end method

.method public stop()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->receiver:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->receiver:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->networkCallback:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->unregisterNetworkCallback()V

    :cond_0
    return-void
.end method
