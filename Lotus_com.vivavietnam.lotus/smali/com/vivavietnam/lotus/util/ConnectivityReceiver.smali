.class public Lcom/vivavietnam/lotus/util/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/util/ConnectivityReceiver$a;
    }
.end annotation


# static fields
.field public static a:Lcom/vivavietnam/lotus/util/ConnectivityReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 46
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unknown"

    return-object p1

    :pswitch_0
    const-string p1, "4G"

    return-object p1

    :pswitch_1
    const-string p1, "3G"

    return-object p1

    :pswitch_2
    const-string p1, "2G"

    return-object p1

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

.method public a(Lcom/vivavietnam/lotus/util/ConnectivityReceiver$a;)V
    .locals 7

    .line 83
    invoke-static {}, Lcom/vivavietnam/lotus/view/KinhHubApplication;->c()Lcom/vivavietnam/lotus/view/KinhHubApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/KinhHubApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    const/4 v3, 0x1

    .line 89
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    .line 92
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " net "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 96
    invoke-interface {p1, v1}, Lcom/vivavietnam/lotus/util/ConnectivityReceiver$a;->c(Z)V

    .line 97
    invoke-interface {p1, v1}, Lcom/vivavietnam/lotus/util/ConnectivityReceiver$a;->b(Z)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 101
    invoke-interface {p1, v3}, Lcom/vivavietnam/lotus/util/ConnectivityReceiver$a;->c(Z)V

    .line 102
    invoke-interface {p1, v1}, Lcom/vivavietnam/lotus/util/ConnectivityReceiver$a;->b(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 105
    invoke-interface {p1, v3}, Lcom/vivavietnam/lotus/util/ConnectivityReceiver$a;->b(Z)V

    .line 106
    :cond_2
    invoke-interface {p1, v1}, Lcom/vivavietnam/lotus/util/ConnectivityReceiver$a;->c(Z)V

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "connectivity"

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 31
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    sget-object v0, Lcom/vivavietnam/lotus/util/ConnectivityReceiver;->a:Lcom/vivavietnam/lotus/util/ConnectivityReceiver$a;

    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Lcom/vivavietnam/lotus/util/ConnectivityReceiver;->a:Lcom/vivavietnam/lotus/util/ConnectivityReceiver$a;

    invoke-interface {v0, p2}, Lcom/vivavietnam/lotus/util/ConnectivityReceiver$a;->a(Z)V

    if-eqz p2, :cond_1

    .line 37
    sget-object p2, Lcom/vivavietnam/lotus/util/ConnectivityReceiver;->a:Lcom/vivavietnam/lotus/util/ConnectivityReceiver$a;

    invoke-virtual {p0, p2}, Lcom/vivavietnam/lotus/util/ConnectivityReceiver;->a(Lcom/vivavietnam/lotus/util/ConnectivityReceiver$a;)V

    .line 38
    :cond_1
    sget-object p2, Lcom/vivavietnam/lotus/util/ConnectivityReceiver;->a:Lcom/vivavietnam/lotus/util/ConnectivityReceiver$a;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/util/ConnectivityReceiver;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vivavietnam/lotus/util/ConnectivityReceiver$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
