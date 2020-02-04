.class public Lcom/vcc/pool/core/network/NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/pool/core/network/NetworkReceiver$INetworkReceiver;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callback:Lcom/vcc/pool/core/network/NetworkReceiver$INetworkReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    const-class v0, Lcom/vcc/pool/core/network/NetworkReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/pool/core/network/NetworkReceiver;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 24
    iget-object p1, p0, Lcom/vcc/pool/core/network/NetworkReceiver;->TAG:Ljava/lang/String;

    const-string v0, "Network change"

    invoke-static {p1, v0}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "networkInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_1

    .line 28
    iget-object p2, p0, Lcom/vcc/pool/core/network/NetworkReceiver;->TAG:Ljava/lang/String;

    const-string v2, "Network connected type[%s]"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    if-ne p2, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/vcc/pool/core/network/NetworkReceiver;->callback:Lcom/vcc/pool/core/network/NetworkReceiver$INetworkReceiver;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/vcc/pool/core/network/NetworkReceiver$INetworkReceiver;->update(ZZIII)V

    goto :goto_1

    :cond_1
    const-string v2, "noConnectivity"

    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    iget-object p2, p0, Lcom/vcc/pool/core/network/NetworkReceiver;->TAG:Ljava/lang/String;

    const-string v0, "Network disconnected"

    invoke-static {p2, v0}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/vcc/pool/core/network/NetworkReceiver;->callback:Lcom/vcc/pool/core/network/NetworkReceiver$INetworkReceiver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/vcc/pool/core/network/NetworkReceiver$INetworkReceiver;->update(ZZIII)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/vcc/pool/core/network/NetworkReceiver;->TAG:Ljava/lang/String;

    const-string v2, "Network state[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setCallback(Lcom/vcc/pool/core/network/NetworkReceiver$INetworkReceiver;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vcc/pool/core/network/NetworkReceiver;->callback:Lcom/vcc/pool/core/network/NetworkReceiver$INetworkReceiver;

    return-void
.end method
