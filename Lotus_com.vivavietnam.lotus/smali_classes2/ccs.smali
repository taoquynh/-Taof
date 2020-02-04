.class public final Lccs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lccr;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccr;)V
    .locals 0

    iput-object p1, p0, Lccs;->a:Ljava/util/Date;

    iput-object p2, p0, Lccs;->b:Ljava/lang/String;

    iput-object p3, p0, Lccs;->c:Ljava/lang/String;

    iput-object p4, p0, Lccs;->d:Ljava/lang/String;

    iput-object p5, p0, Lccs;->e:Ljava/lang/String;

    iput-object p6, p0, Lccs;->f:Lccr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/vcc/securitysdk/SecureSDK;->a()V

    iget-object v0, p0, Lccs;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vcc/securitysdk/SecureSDK;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lccs;->b:Ljava/lang/String;

    iget-object v2, p0, Lccs;->c:Ljava/lang/String;

    iget-object v3, p0, Lccs;->d:Ljava/lang/String;

    iget-object v4, p0, Lccs;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/vcc/securitysdk/SecureSDK;->verifyPlayerSdk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vcc/securitysdk/SecureSDK$a;

    invoke-direct {v1}, Lcom/vcc/securitysdk/SecureSDK$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/vcc/securitysdk/SecureSDK$a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v3, "code"

    invoke-virtual {v1, v3, v0}, Lcom/vcc/securitysdk/SecureSDK$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/vcc/securitysdk/SecureSDK;->a(Z)Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lccs;->f:Lccr;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3, v0}, Lccr;->a(ILorg/json/JSONObject;)V

    goto :goto_3

    :cond_2
    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lccs;->f:Lccr;

    if-nez v1, :cond_3

    :goto_1
    const-string v0, "Player sdk: "

    const-string v1, "Create PlayerManagerment successfully."

    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    invoke-interface {v1, v2, v0}, Lccr;->a(ILorg/json/JSONObject;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lccs;->f:Lccr;

    if-nez v0, :cond_5

    const-string v0, "Player sdk: "

    const-string v1, "You have not permission!"

    goto :goto_2

    :cond_5
    const-string v1, "You have not permission!"

    invoke-interface {v0, v3, v1}, Lccr;->a(ILjava/lang/String;)V

    :goto_3
    return-void
.end method
