.class public Lcbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lccr;


# instance fields
.field final synthetic a:Lcom/vcc/playerexts/PlayerConfig;


# direct methods
.method public constructor <init>(Lcom/vcc/playerexts/PlayerConfig;)V
    .locals 0

    iput-object p1, p0, Lcbz;->a:Lcom/vcc/playerexts/PlayerConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcbz;->a:Lcom/vcc/playerexts/PlayerConfig;

    invoke-virtual {v0}, Lcom/vcc/playerexts/PlayerConfig;->getOnConfigListener()Lccf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbz;->a:Lcom/vcc/playerexts/PlayerConfig;

    invoke-virtual {v0}, Lcom/vcc/playerexts/PlayerConfig;->getOnConfigListener()Lccf;

    move-result-object v0

    invoke-interface {v0}, Lccf;->b()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lccj;->d:Lccj;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lccj;->c:Lccj;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lccj;->b:Lccj;

    iget-object v0, p0, Lcbz;->a:Lcom/vcc/playerexts/PlayerConfig;

    invoke-static {v0, p1, p2}, Lcom/vcc/playerexts/PlayerConfig;->a(Lcom/vcc/playerexts/PlayerConfig;Lccj;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object v0, Lccj;->a:Lccj;

    :goto_0
    :pswitch_3
    iget-object p1, p0, Lcbz;->a:Lcom/vcc/playerexts/PlayerConfig;

    invoke-static {p1, v0, p2}, Lcom/vcc/playerexts/PlayerConfig;->b(Lcom/vcc/playerexts/PlayerConfig;Lccj;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(ILorg/json/JSONObject;)V
    .locals 12

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcbz;->a:Lcom/vcc/playerexts/PlayerConfig;

    invoke-static {p1, v0}, Lcom/vcc/playerexts/PlayerConfig;->a(Lcom/vcc/playerexts/PlayerConfig;I)I

    iget-object p1, p0, Lcbz;->a:Lcom/vcc/playerexts/PlayerConfig;

    invoke-virtual {p1}, Lcom/vcc/playerexts/PlayerConfig;->getOnConfigListener()Lccf;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcbz;->a:Lcom/vcc/playerexts/PlayerConfig;

    invoke-virtual {p1}, Lcom/vcc/playerexts/PlayerConfig;->getOnConfigListener()Lccf;

    move-result-object p1

    invoke-interface {p1}, Lccf;->c()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcbz;->a:Lcom/vcc/playerexts/PlayerConfig;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vcc/playerexts/PlayerConfig;->a(Lcom/vcc/playerexts/PlayerConfig;I)I

    invoke-static {}, Lcom/vcc/securedrm/DRMProcessing;->a()Z

    invoke-static {}, Lcct;->a()Lcct;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    new-instance p1, Lcom/vcc/playerexts/PlayerConfig$a;

    invoke-direct {p1}, Lcom/vcc/playerexts/PlayerConfig$a;-><init>()V

    if-eqz p2, :cond_3

    const-string v2, "data"

    invoke-virtual {p1, v2, p2}, Lcom/vcc/playerexts/PlayerConfig$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v2, "options"

    invoke-virtual {p1, v2, p2}, Lcom/vcc/playerexts/PlayerConfig$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v2, "logId"

    invoke-virtual {p1, v2, p2}, Lcom/vcc/playerexts/PlayerConfig$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "logUrl"

    invoke-virtual {p1, v3, p2}, Lcom/vcc/playerexts/PlayerConfig$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Init Log manager successfully in authen method"

    invoke-static {p2}, Lccc;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcbz;->a:Lcom/vcc/playerexts/PlayerConfig;

    invoke-static {p2}, Lcom/vcc/playerexts/PlayerConfig;->a(Lcom/vcc/playerexts/PlayerConfig;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2, p1, v1}, Lcct;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcct;

    new-instance p1, Lccw;

    const-string v4, "vtlinitplayer"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lccw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lccu;->a(I)Lccu;

    move-result-object p2

    sget v2, Lccu;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p2, v2, v0}, Lccu;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iget-object v2, p0, Lcbz;->a:Lcom/vcc/playerexts/PlayerConfig;

    invoke-static {v2}, Lcom/vcc/playerexts/PlayerConfig;->b(Lcom/vcc/playerexts/PlayerConfig;)J

    move-result-wide v2

    sub-long/2addr p1, v2

    new-instance v11, Lccw;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v3, "vtlinitplayer"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lccw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lccu;->a(I)Lccu;

    move-result-object p1

    sget p2, Lccu;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v1

    invoke-virtual {p1, p2, v0}, Lccu;->a(I[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcbz;->a:Lcom/vcc/playerexts/PlayerConfig;

    invoke-virtual {p1}, Lcom/vcc/playerexts/PlayerConfig;->getOnConfigListener()Lccf;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcbz;->a:Lcom/vcc/playerexts/PlayerConfig;

    invoke-virtual {p1}, Lcom/vcc/playerexts/PlayerConfig;->getOnConfigListener()Lccf;

    move-result-object p1

    invoke-interface {p1}, Lccf;->c()V

    :cond_4
    return-void
.end method
