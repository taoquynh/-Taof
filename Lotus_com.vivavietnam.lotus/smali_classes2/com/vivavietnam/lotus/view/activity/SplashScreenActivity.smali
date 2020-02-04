.class public Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field public i:Landroidx/appcompat/app/AlertDialog;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/google/gson/Gson;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lemb;

.field private t:Ljava/lang/String;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->j:Ljava/lang/String;

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->k:Ljava/lang/String;

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->l:Ljava/lang/String;

    const-string v0, "Android"

    .line 60
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->m:Ljava/lang/String;

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->n:Ljava/lang/String;

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->o:Ljava/lang/String;

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;Lemb;)Lemb;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->s:Lemb;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 153
    new-instance v0, Ldkt;

    invoke-direct {v0, p0, p1}, Ldkt;-><init>(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->q:Z

    return p0
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)Lcom/google/gson/Gson;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->p:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)Lemb;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->s:Lemb;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->u:Z

    return p0
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 120
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 122
    new-instance v1, Ldks;

    invoke-direct {v1, p0, v0}, Ldks;-><init>(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;Landroid/util/DisplayMetrics;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 142
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->k:Ljava/lang/String;

    .line 187
    invoke-static {}, Ldfx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->l:Ljava/lang/String;

    .line 189
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->j:Ljava/lang/String;

    :cond_0
    const-string v0, "phone"

    .line 194
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->o:Ljava/lang/String;

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->d:Lcfz;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcfz;->q(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->d:Lcfz;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcfz;->r(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->d:Lcfz;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcfz;->s(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->d:Lcfz;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcfz;->t(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->d:Lcfz;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcfz;->v(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->d:Lcfz;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcfz;->u(Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 8

    .line 234
    :try_start_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 235
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    const-string v5, "SHA"

    .line 237
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 238
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 239
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, "thaond"

    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "thaond"

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "thaond"

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "thaond"

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method private k()V
    .locals 2

    const-string v0, "SplassScreen"

    const-string v1, "getFrame: "

    .line 340
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldkv;

    invoke-direct {v1, p0}, Ldkv;-><init>(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)V

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/repository/Repository;->getFrames(Lcom/vcc/poolextend/repository/request/RequestCallback;)V

    goto :goto_0

    :cond_0
    const-string v0, "MainViewModel no mRepository"

    .line 419
    invoke-static {v0}, Lceg;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 427
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 428
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12070a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12071f

    const/4 v2, 0x0

    .line 429
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ldky;

    invoke-direct {v1, p0}, Ldky;-><init>(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)V

    const v2, 0x7f120706

    .line 432
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->i:Landroidx/appcompat/app/AlertDialog;

    .line 439
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->i:Landroidx/appcompat/app/AlertDialog;

    new-instance v1, Ldkz;

    invoke-direct {v1, p0}, Ldkz;-><init>(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 458
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->i:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    const/16 v0, 0x2bc

    const/16 v1, 0x258

    if-le p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x320

    if-le p1, v0, :cond_1

    if-gt p1, v2, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x384

    if-le p1, v2, :cond_2

    if-gt p1, v0, :cond_2

    return v2

    :cond_2
    const/16 v2, 0x3e8

    if-le p1, v0, :cond_3

    if-gt p1, v2, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x44c

    if-le p1, v2, :cond_4

    if-gt p1, v0, :cond_4

    return v2

    :cond_4
    if-le p1, v0, :cond_5

    const/16 p1, 0x4b0

    return p1

    :cond_5
    const/16 v0, 0x1f4

    const/16 v2, 0x190

    if-le p1, v2, :cond_6

    if-gt p1, v0, :cond_6

    return v2

    :cond_6
    if-le p1, v0, :cond_7

    if-gt p1, v1, :cond_7

    return v1

    :cond_7
    const/16 v1, 0x15e

    const/16 v3, 0x12c

    if-le p1, v3, :cond_8

    if-gt p1, v1, :cond_8

    return v3

    :cond_8
    if-le p1, v3, :cond_9

    if-gt p1, v1, :cond_9

    return v3

    :cond_9
    if-le p1, v1, :cond_a

    if-gt p1, v2, :cond_a

    return v2

    :cond_a
    const/16 v1, 0xfa

    const/16 v2, 0xc8

    if-le p1, v2, :cond_b

    if-gt p1, v1, :cond_b

    return v2

    :cond_b
    if-le p1, v1, :cond_c

    if-gt p1, v3, :cond_c

    return v3

    :cond_c
    const/16 v1, 0x96

    if-le p1, v1, :cond_d

    const/16 v3, 0xaf

    if-gt p1, v3, :cond_d

    return v1

    :cond_d
    const/16 v3, 0xaf

    if-le p1, v3, :cond_e

    if-gt p1, v2, :cond_e

    return v2

    :cond_e
    const/16 v2, 0x64

    const/16 v3, 0x7d

    if-gt p1, v3, :cond_f

    return v2

    :cond_f
    if-le p1, v3, :cond_10

    if-gt p1, v1, :cond_10

    return v1

    :cond_10
    if-le p1, v2, :cond_11

    if-gt p1, v3, :cond_11

    return v2

    :cond_11
    if-le p1, v3, :cond_12

    if-gt p1, v1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public b()V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldku;

    invoke-direct {v1, p0}, Ldku;-><init>(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)V

    const-string v2, "1.1"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->getConfig(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005f

    .line 74
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->setContentView(I)V

    .line 75
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->p:Lcom/google/gson/Gson;

    .line 81
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->h()V

    .line 82
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "result"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->t:Ljava/lang/String;

    const-string v0, "logout"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->q:Z

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->j()V

    .line 93
    invoke-static {p0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->b()V

    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->l()V

    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 172
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 173
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v0, "result"

    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_0
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 149
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    return-void
.end method
