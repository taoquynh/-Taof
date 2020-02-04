.class public Lcom/vcc/poolextend/tracking/data/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public appID:Ljava/lang/String;

.field public appVersion:I

.field public carrier:Ljava/lang/String;

.field public configures:[Ljava/lang/String;

.field public deviceBuildNumber:Ljava/lang/String;

.field public deviceID:Ljava/lang/String;

.field public deviceModel:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public networkStatus:I

.field public osType:I

.field public osVersion:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class v0, Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/poolextend/tracking/data/Config;->TAG:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/poolextend/tracking/data/Config;->deviceID:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/poolextend/tracking/data/Config;->appID:Ljava/lang/String;

    const-string v0, "phone"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "connectivity"

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    .line 41
    iput v2, p0, Lcom/vcc/poolextend/tracking/data/Config;->osType:I

    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v3, p0, Lcom/vcc/poolextend/tracking/data/Config;->osVersion:I

    .line 43
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v3, p0, Lcom/vcc/poolextend/tracking/data/Config;->manufacturer:Ljava/lang/String;

    .line 44
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v3, p0, Lcom/vcc/poolextend/tracking/data/Config;->deviceModel:Ljava/lang/String;

    .line 45
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v3, p0, Lcom/vcc/poolextend/tracking/data/Config;->deviceBuildNumber:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vcc/poolextend/tracking/data/Config;->carrier:Ljava/lang/String;

    .line 48
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, p0, Lcom/vcc/poolextend/tracking/data/Config;->appVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    iget-object p1, p0, Lcom/vcc/poolextend/tracking/data/Config;->TAG:Ljava/lang/String;

    const-string v3, "appVersion get error"

    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/poolextend/tracking/data/Config;->language:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 54
    iput v2, p0, Lcom/vcc/poolextend/tracking/data/Config;->networkStatus:I

    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    .line 80
    iput p1, p0, Lcom/vcc/poolextend/tracking/data/Config;->networkStatus:I

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x4

    .line 77
    iput p1, p0, Lcom/vcc/poolextend/tracking/data/Config;->networkStatus:I

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x3

    .line 74
    iput p1, p0, Lcom/vcc/poolextend/tracking/data/Config;->networkStatus:I

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x2

    .line 63
    iput p1, p0, Lcom/vcc/poolextend/tracking/data/Config;->networkStatus:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/vcc/poolextend/tracking/data/Config;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class v0, Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/poolextend/tracking/data/Config;->TAG:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/vcc/poolextend/tracking/data/Config;->deviceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vcc/poolextend/tracking/data/Config;->deviceID:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lcom/vcc/poolextend/tracking/data/Config;->appID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vcc/poolextend/tracking/data/Config;->appID:Ljava/lang/String;

    .line 89
    iget v0, p1, Lcom/vcc/poolextend/tracking/data/Config;->osType:I

    iput v0, p0, Lcom/vcc/poolextend/tracking/data/Config;->osType:I

    .line 90
    iget v0, p1, Lcom/vcc/poolextend/tracking/data/Config;->osVersion:I

    iput v0, p0, Lcom/vcc/poolextend/tracking/data/Config;->osVersion:I

    .line 91
    iget-object v0, p1, Lcom/vcc/poolextend/tracking/data/Config;->manufacturer:Ljava/lang/String;

    iput-object v0, p0, Lcom/vcc/poolextend/tracking/data/Config;->manufacturer:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/vcc/poolextend/tracking/data/Config;->deviceModel:Ljava/lang/String;

    iput-object v0, p0, Lcom/vcc/poolextend/tracking/data/Config;->deviceModel:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lcom/vcc/poolextend/tracking/data/Config;->deviceBuildNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/vcc/poolextend/tracking/data/Config;->deviceBuildNumber:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/vcc/poolextend/tracking/data/Config;->carrier:Ljava/lang/String;

    iput-object v0, p0, Lcom/vcc/poolextend/tracking/data/Config;->carrier:Ljava/lang/String;

    .line 95
    iget v0, p1, Lcom/vcc/poolextend/tracking/data/Config;->appVersion:I

    iput v0, p0, Lcom/vcc/poolextend/tracking/data/Config;->appVersion:I

    .line 96
    iget-object v0, p1, Lcom/vcc/poolextend/tracking/data/Config;->language:Ljava/lang/String;

    iput-object v0, p0, Lcom/vcc/poolextend/tracking/data/Config;->language:Ljava/lang/String;

    .line 97
    iget p1, p1, Lcom/vcc/poolextend/tracking/data/Config;->networkStatus:I

    iput p1, p0, Lcom/vcc/poolextend/tracking/data/Config;->networkStatus:I

    return-void
.end method


# virtual methods
.method public build(Lfhx$a$a;)Lfhx$a$a;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/data/Config;->appID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->h(Ljava/lang/String;)Lfhx$a$a;

    .line 107
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/data/Config;->deviceID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->f(Ljava/lang/String;)Lfhx$a$a;

    .line 110
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/data/Config;->configures:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vcc/poolextend/tracking/data/Config;->configures:[Ljava/lang/String;

    array-length v0, v0

    :cond_0
    return-object p1
.end method

.method public setConfigures([Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/data/Config;->configures:[Ljava/lang/String;

    return-void
.end method
