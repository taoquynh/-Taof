.class public Lbhr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhr$a;
    }
.end annotation


# static fields
.field public static a:Lbhr;


# instance fields
.field public b:Lbhr$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhr$a;

    invoke-direct {v0, p0}, Lbhr$a;-><init>(Lbhr;)V

    iput-object v0, p0, Lbhr;->b:Lbhr$a;

    iget-object v0, p0, Lbhr;->b:Lbhr$a;

    invoke-virtual {v0, p1}, Lbhr$a;->a(Landroid/content/Context;)Lbhr$a;

    iget-object p1, p0, Lbhr;->b:Lbhr$a;

    invoke-virtual {p1, p2}, Lbhr$a;->a(Ljava/lang/String;)Lbhr$a;

    iget-object p1, p0, Lbhr;->b:Lbhr$a;

    invoke-virtual {p1, p3}, Lbhr$a;->b(Ljava/lang/String;)Lbhr$a;

    iget-object p1, p0, Lbhr;->b:Lbhr$a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lbhr$a;->a(Lbhr$a;Z)V

    return-void
.end method

.method public static synthetic a(Lbhr;)Lbhr$a;
    .locals 0

    iget-object p0, p0, Lbhr;->b:Lbhr$a;

    return-object p0
.end method

.method public static a()Lbhr;
    .locals 1

    sget-object v0, Lbhr;->a:Lbhr;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbhr;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "kingid_authen"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lbhr;->a:Lbhr;

    if-nez v0, :cond_0

    new-instance v0, Lbhr;

    invoke-direct {v0, p0, p1, p2}, Lbhr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbhr;->a:Lbhr;

    :cond_0
    sget-object p0, Lbhr;->a:Lbhr;

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    sget p2, Lbhu$c;->str_error_clientsecret_empty:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    sget p2, Lbhu$c;->str_error_clientid_empty:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android_id"

    :try_start_1
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbhr;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.BLUETOOTH"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lbhs;)Lbhr;
    .locals 1

    iget-object v0, p0, Lbhr;->b:Lbhr$a;

    invoke-virtual {v0, p1}, Lbhr$a;->a(Lbhs;)Lbhr$a;

    return-object p0
.end method

.method public a(Z)Lbhr;
    .locals 1

    iget-object v0, p0, Lbhr;->b:Lbhr$a;

    invoke-virtual {v0, p1}, Lbhr$a;->a(Z)Lbhr$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public a(Lbht;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbht<",
            "Lbhx;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbhr;->b:Lbhr$a;

    invoke-virtual {v0}, Lbhr$a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbhv;->a(Landroid/content/Context;)Lbhv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbhv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Laa;

    invoke-direct {v2, p0, v0, p1}, Laa;-><init>(Lbhr;Ljava/lang/String;Lbht;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/vcc/kingidsdk/KingIdException;

    invoke-virtual {p0}, Lbhr;->e()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbhu$c;->str_token_invalid:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v1}, Lcom/vcc/kingidsdk/KingIdException;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lbht;->a(Lcom/vcc/kingidsdk/KingIdException;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Lbhr;
    .locals 5

    iget-object v0, p0, Lbhr;->b:Lbhr$a;

    invoke-virtual {v0, p1}, Lbhr$a;->c(Ljava/lang/String;)Lbhr$a;

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbhr;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lbhr;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_1
    return-object p0
.end method

.method public b(Z)Lbhr;
    .locals 1

    iget-object v0, p0, Lbhr;->b:Lbhr$a;

    invoke-virtual {v0, p1}, Lbhr$a;->b(Z)V

    return-object p0
.end method

.method public b()V
    .locals 13

    invoke-virtual {p0}, Lbhr;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lad;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbhr;->b:Lbhr$a;

    invoke-static {v0}, Lbhr$a;->a(Lbhr$a;)Lbhs;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vcc/kingidsdk/KingIdException;

    invoke-virtual {p0}, Lbhr;->e()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbhu$c;->str_network_unavaiable:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f7

    invoke-direct {v0, v2, v1}, Lcom/vcc/kingidsdk/KingIdException;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lbhr;->b:Lbhr$a;

    invoke-static {v1}, Lbhr$a;->a(Lbhr$a;)Lbhs;

    move-result-object v1

    invoke-interface {v1, v0}, Lbhs;->a(Lcom/vcc/kingidsdk/KingIdException;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbhr;->b:Lbhr$a;

    invoke-virtual {v1}, Lbhr$a;->d()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ACTION_TYPE"

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lbhr;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbhr;->b:Lbhr$a;

    invoke-static {v2}, Lbhr$a;->b(Lbhr$a;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "com.vcc.kingidsdk"

    const-string v9, "1.1.1"

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "_"

    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "_"

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "_"

    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbhr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, p0, Lbhr;->b:Lbhr$a;

    invoke-static {v2}, Lbhr$a;->c(Lbhr$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lbhr;->b:Lbhr$a;

    invoke-virtual {v2}, Lbhr$a;->g()Z

    move-result v4

    invoke-virtual {p0}, Lbhr;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lad;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lbhr;->b:Lbhr$a;

    invoke-virtual {v2}, Lbhr$a;->h()Z

    move-result v6

    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object v2

    invoke-virtual {v2}, Lbhr;->d()Lbhr$a;

    move-result-object v2

    invoke-virtual {v2}, Lbhr$a;->f()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "UTF-8"

    :try_start_6
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v12}, Lcom/vcc/kingidsdk/KingIdAuthentication;->login(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "URI"

    :try_start_7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lbhr;->b:Lbhr$a;

    invoke-virtual {v1}, Lbhr$a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-object v0, p0, Lbhr;->b:Lbhr$a;

    invoke-static {v0}, Lbhr$a;->a(Lbhr$a;)Lbhs;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vcc/kingidsdk/KingIdException;

    invoke-virtual {p0}, Lbhr;->e()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbhu$c;->str_network_err:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x190

    invoke-direct {v0, v2, v1}, Lcom/vcc/kingidsdk/KingIdException;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lbhr;->b:Lbhr$a;

    invoke-static {v1}, Lbhr$a;->a(Lbhr$a;)Lbhs;

    move-result-object v1

    invoke-interface {v1, v0}, Lbhs;->a(Lcom/vcc/kingidsdk/KingIdException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 13

    invoke-virtual {p0}, Lbhr;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lad;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbhr;->b:Lbhr$a;

    invoke-static {v0}, Lbhr$a;->a(Lbhr$a;)Lbhs;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vcc/kingidsdk/KingIdException;

    invoke-virtual {p0}, Lbhr;->e()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbhu$c;->str_network_unavaiable:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f7

    invoke-direct {v0, v2, v1}, Lcom/vcc/kingidsdk/KingIdException;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lbhr;->b:Lbhr$a;

    invoke-static {v1}, Lbhr$a;->a(Lbhr$a;)Lbhs;

    move-result-object v1

    invoke-interface {v1, v0}, Lbhs;->a(Lcom/vcc/kingidsdk/KingIdException;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbhr;->b:Lbhr$a;

    invoke-virtual {v1}, Lbhr$a;->d()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ACTION_TYPE"

    const/4 v2, 0x2

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lbhr;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbhr;->b:Lbhr$a;

    invoke-static {v2}, Lbhr$a;->b(Lbhr$a;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "com.vcc.kingidsdk"

    const-string v9, "1.1.1"

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "_"

    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "_"

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "_"

    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbhr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, p0, Lbhr;->b:Lbhr$a;

    invoke-static {v2}, Lbhr$a;->c(Lbhr$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lbhr;->b:Lbhr$a;

    invoke-virtual {v2}, Lbhr$a;->g()Z

    move-result v4

    invoke-virtual {p0}, Lbhr;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lad;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lbhr;->b:Lbhr$a;

    invoke-virtual {v2}, Lbhr$a;->h()Z

    move-result v6

    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object v2

    invoke-virtual {v2}, Lbhr;->d()Lbhr$a;

    move-result-object v2

    invoke-virtual {v2}, Lbhr$a;->f()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "UTF-8"

    :try_start_6
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v12}, Lcom/vcc/kingidsdk/KingIdAuthentication;->login(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "URI"

    :try_start_7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lbhr;->b:Lbhr$a;

    invoke-virtual {v1}, Lbhr$a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-object v0, p0, Lbhr;->b:Lbhr$a;

    invoke-static {v0}, Lbhr$a;->a(Lbhr$a;)Lbhs;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vcc/kingidsdk/KingIdException;

    invoke-virtual {p0}, Lbhr;->e()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbhu$c;->str_network_err:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x190

    invoke-direct {v0, v2, v1}, Lcom/vcc/kingidsdk/KingIdException;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lbhr;->b:Lbhr$a;

    invoke-static {v1}, Lbhr$a;->a(Lbhr$a;)Lbhs;

    move-result-object v1

    invoke-interface {v1, v0}, Lbhs;->a(Lcom/vcc/kingidsdk/KingIdException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Lbhr$a;
    .locals 1

    iget-object v0, p0, Lbhr;->b:Lbhr$a;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbhr;->b:Lbhr$a;

    invoke-virtual {v0}, Lbhr$a;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lbhr;->b:Lbhr$a;

    invoke-virtual {v0}, Lbhr$a;->i()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lbhr;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbhr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbhr;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbhr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    const-string v4, "device_id"

    :try_start_0
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "device_model"

    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "os_platform"

    :try_start_2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
