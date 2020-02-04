.class Lcdr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method static a()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object p0

    invoke-virtual {p0}, Lcdf;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "PlayerSDK"

    const-string v1, "Device resolution cannot be determined"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object p0, v0

    :goto_0
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
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch p0, :sswitch_data_0

    const-string p0, "other"

    goto :goto_0

    :sswitch_0
    const-string p0, "XXXHDPI"

    goto :goto_0

    :sswitch_1
    const-string p0, "XXHDPI"

    goto :goto_0

    :sswitch_2
    const-string p0, "XHDPI"

    goto :goto_0

    :sswitch_3
    const-string p0, "HDPI"

    goto :goto_0

    :sswitch_4
    const-string p0, "TVDPI"

    goto :goto_0

    :sswitch_5
    const-string p0, "MDPI"

    goto :goto_0

    :sswitch_6
    const-string p0, "LDPI"

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_6
        0xa0 -> :sswitch_5
        0xd5 -> :sswitch_4
        0xf0 -> :sswitch_3
        0x104 -> :sswitch_2
        0x118 -> :sswitch_2
        0x12c -> :sswitch_2
        0x140 -> :sswitch_2
        0x154 -> :sswitch_1
        0x168 -> :sswitch_1
        0x190 -> :sswitch_1
        0x1a4 -> :sswitch_1
        0x1e0 -> :sswitch_1
        0x230 -> :sswitch_0
        0x280 -> :sswitch_0
    .end sparse-switch
.end method

.method static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const-string v0, ""

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object p0

    invoke-virtual {p0}, Lcdf;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "PlayerSDK"

    const-string v1, "No carrier found"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method static d()I
    .locals 3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    return v0
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "1.0"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object p0

    invoke-virtual {p0}, Lcdf;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "PlayerSDK"

    const-string v1, "No app version found"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static e()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object p0

    invoke-virtual {p0}, Lcdf;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "PlayerSDK"

    const-string v1, "Can\'t get Installer package [getStore]"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string p0, ""

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v0

    invoke-virtual {v0}, Lcdf;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PlayerSDK"

    const-string v1, "No store found [getStore]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p0
.end method

.method static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "_device"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcdr;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "_os"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Lcdr;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "_os_version"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {}, Lcdr;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "_carrier"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {p0}, Lcdr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "_resolution"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {p0}, Lcdr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "_density"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    invoke-static {p0}, Lcdr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "_locale"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    invoke-static {}, Lcdr;->e()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "_app_version"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    invoke-static {p0}, Lcdr;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "_store"

    const/16 v3, 0x10

    aput-object v2, v1, v3

    invoke-static {p0}, Lcdr;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x11

    aput-object p0, v1, v2

    const-string p0, "_deep_link"

    const/16 v2, 0x12

    aput-object p0, v1, v2

    sget-object p0, Lcdr;->a:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcdr;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    return-object p0
.end method
