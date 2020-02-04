.class public Lcom/vcc/securitysdk/SecureSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/securitysdk/SecureSDK$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Thread; = null

.field private static b:Z = false


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lccq;
    .locals 8

    const-string v0, "SecureSDK"

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "android.permission.INTERNET"

    invoke-static {p0, v0}, Lcom/vcc/securitysdk/SecureSDK;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "Player sdk: "

    const-string p1, "OnPlayerCallback cannot null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lccq;

    invoke-direct {p0}, Lccq;-><init>()V

    invoke-virtual {p0, v3}, Lccq;->a(I)V

    :goto_0
    invoke-virtual {p0, v2}, Lccq;->a(Lorg/json/JSONObject;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/vcc/securitysdk/SecureSDK;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v4

    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "appkey"

    :try_start_2
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "player"

    :try_start_3
    invoke-interface {v5, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v6, "platform"

    const-string v7, "android"

    :try_start_4
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v6, "package_name"

    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v6, "-"

    :try_start_6
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lio/jsonwebtoken/Jwts;->builder()Lio/jsonwebtoken/JwtBuilder;

    move-result-object p2

    invoke-interface {p2, v5}, Lio/jsonwebtoken/JwtBuilder;->setClaims(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v5, "typ"

    const-string v6, "JWT"

    :try_start_7
    invoke-interface {p2, v5, v6}, Lio/jsonwebtoken/JwtBuilder;->setHeaderParam(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p2

    invoke-interface {p2, v0}, Lio/jsonwebtoken/JwtBuilder;->setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p2

    invoke-interface {p2, v4}, Lio/jsonwebtoken/JwtBuilder;->setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p2

    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->HS256:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lio/jsonwebtoken/JwtBuilder;->signWith(Lio/jsonwebtoken/SignatureAlgorithm;[B)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/jsonwebtoken/JwtBuilder;->compact()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {}, Lcom/vcc/securitysdk/SecureSDK;->b()V

    const/4 p2, 0x1

    sput-boolean p2, Lcom/vcc/securitysdk/SecureSDK;->b:Z

    invoke-static {}, Lcom/vcc/securitysdk/SecureSDK;->b()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vcc/securitysdk/SecureSDK;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0, p0, p4}, Lcom/vcc/securitysdk/SecureSDK;->verifyPlayerSdk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/vcc/securitysdk/SecureSDK$a;

    invoke-direct {p1}, Lcom/vcc/securitysdk/SecureSDK$a;-><init>()V

    invoke-virtual {p1, p0}, Lcom/vcc/securitysdk/SecureSDK$a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p3, -0x1

    if-eqz p0, :cond_2

    const-string p4, "code"

    invoke-virtual {p1, p4, p0}, Lcom/vcc/securitysdk/SecureSDK$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    if-ne p1, p2, :cond_3

    const-string p1, "Player sdk: "

    const-string p2, "Create PlayerManagerment successfully."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v3, Lcom/vcc/securitysdk/SecureSDK;->b:Z

    new-instance p1, Lccq;

    invoke-direct {p1}, Lccq;-><init>()V

    const/16 p2, 0xc8

    :goto_2
    invoke-virtual {p1, p2}, Lccq;->a(I)V

    :goto_3
    invoke-virtual {p1, p0}, Lccq;->a(Lorg/json/JSONObject;)V

    return-object p1

    :cond_3
    if-ne p1, p3, :cond_4

    const-string p1, "Player sdk: "

    const-string p2, "Cannot get data"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v3, Lcom/vcc/securitysdk/SecureSDK;->b:Z

    new-instance p1, Lccq;

    invoke-direct {p1}, Lccq;-><init>()V

    invoke-virtual {p1, v1}, Lccq;->a(I)V

    goto :goto_3

    :cond_4
    const-string p1, "Player sdk: "

    const-string p3, "You have not permission!"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v3, Lcom/vcc/securitysdk/SecureSDK;->b:Z

    new-instance p1, Lccq;

    invoke-direct {p1}, Lccq;-><init>()V

    goto :goto_2

    :catch_0
    const-string p0, "Player sdk: "

    const-string p1, "OnPlayerCallback cannot null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lccq;

    invoke-direct {p0}, Lccq;-><init>()V

    :goto_4
    invoke-virtual {p0, v1}, Lccq;->a(I)V

    goto/16 :goto_0

    :cond_5
    :goto_5
    const-string p0, "Player sdk: "

    const-string p1, "AppKey, Secret Key must not empty! OnPlayerCallback cannot null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lccq;

    invoke-direct {p0}, Lccq;-><init>()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lccq;->a(I)V

    goto/16 :goto_0

    :catch_1
    const-string p0, "Player sdk: "

    const-string p1, "Cannot load extension. Please try again."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lccq;

    invoke-direct {p0}, Lccq;-><init>()V

    goto :goto_4

    :catch_2
    const-string p0, "Player sdk: "

    const-string p1, "Cannot load extension. Please try again."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lccq;

    invoke-direct {p0}, Lccq;-><init>()V

    goto :goto_4
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vcc/securitysdk/SecureSDK;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/vcc/securitysdk/SecureSDK;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccr;)V
    .locals 9

    const-string v0, "SecureSDK"

    const/4 v1, 0x3

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "android.permission.INTERNET"

    invoke-static {p0, v0}, Lcom/vcc/securitysdk/SecureSDK;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p5, :cond_0

    const-string p0, "Player sdk: "

    const-string p1, "OnPlayerCallback cannot null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const-string p1, "You not permission internet. Please check again!"

    invoke-interface {p5, p0, p1}, Lccr;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/vcc/securitysdk/SecureSDK;->b:Z

    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    invoke-interface {p5}, Lccr;->a()V

    :cond_2
    return-void

    :cond_3
    if-eqz p5, :cond_4

    invoke-interface {p5}, Lccr;->a()V

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/vcc/securitysdk/SecureSDK;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "appkey"

    :try_start_2
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "player"

    :try_start_3
    invoke-interface {v2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "platform"

    const-string v5, "android"

    :try_start_4
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, "package_name"

    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v4, "-"

    :try_start_6
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lio/jsonwebtoken/Jwts;->builder()Lio/jsonwebtoken/JwtBuilder;

    move-result-object p2

    invoke-interface {p2, v2}, Lio/jsonwebtoken/JwtBuilder;->setClaims(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "typ"

    const-string v4, "JWT"

    :try_start_7
    invoke-interface {p2, v2, v4}, Lio/jsonwebtoken/JwtBuilder;->setHeaderParam(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p2

    invoke-interface {p2, v0}, Lio/jsonwebtoken/JwtBuilder;->setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p2

    invoke-interface {p2, v3}, Lio/jsonwebtoken/JwtBuilder;->setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p2

    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->HS256:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lio/jsonwebtoken/JwtBuilder;->signWith(Lio/jsonwebtoken/SignatureAlgorithm;[B)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/jsonwebtoken/JwtBuilder;->compact()Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {}, Lcom/vcc/securitysdk/SecureSDK;->b()V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/vcc/securitysdk/SecureSDK;->b:Z

    new-instance p0, Ljava/lang/Thread;

    new-instance p2, Lccs;

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lccs;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccr;)V

    const-string p1, "ThreadAuthPlayerRequest"

    invoke-direct {p0, p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object p0, Lcom/vcc/securitysdk/SecureSDK;->a:Ljava/lang/Thread;

    sget-object p0, Lcom/vcc/securitysdk/SecureSDK;->a:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    nop

    if-nez p5, :cond_6

    const-string p0, "Player sdk: "

    const-string p1, "OnPlayerCallback cannot null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    const-string p0, "You not permission internet. Please check again!"

    invoke-interface {p5, v1, p0}, Lccr;->a(ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_7
    :goto_2
    if-nez p5, :cond_8

    const-string p0, "Player sdk: "

    const-string p1, "AppKey, Secret Key must not empty! OnPlayerCallback cannot null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    const/4 p0, 0x2

    const-string p1, "AppKey, Secret Key must not empty!"

    invoke-interface {p5, p0, p1}, Lccr;->a(ILjava/lang/String;)V

    :goto_3
    return-void

    :catch_1
    if-nez p5, :cond_9

    const-string p0, "Player sdk: "

    const-string p1, "Cannot load extension. Please try again."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    const-string p0, "Cannot load extension. Please try again."

    invoke-interface {p5, v1, p0}, Lccr;->a(ILjava/lang/String;)V

    :goto_4
    return-void

    :catch_2
    if-nez p5, :cond_a

    const-string p0, "Player sdk: "

    const-string p1, "Cannot load extension. Please try again."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    const-string p0, "Cannot load extension. Please try again."

    invoke-interface {p5, v1, p0}, Lccr;->a(ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/vcc/securitysdk/SecureSDK;->b:Z

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-player-verified"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "0"

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method private static b()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/vcc/securitysdk/SecureSDK;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vcc/securitysdk/SecureSDK;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lcom/vcc/securitysdk/SecureSDK;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->stop()V

    const/4 v0, 0x0

    sput-object v0, Lcom/vcc/securitysdk/SecureSDK;->a:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static native verifyPlayerSdk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
