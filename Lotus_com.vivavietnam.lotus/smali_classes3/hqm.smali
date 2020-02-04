.class Lhqm;
.super Lhpx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhql;


# direct methods
.method constructor <init>(Lhql;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lhqm;->a:Lhql;

    invoke-direct {p0}, Lhpx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .line 85
    :try_start_0
    iget-object v0, p0, Lhqm;->a:Lhql;

    invoke-static {v0}, Lhql;->a(Lhql;)Lhqn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhqn;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 87
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 103
    :try_start_0
    iget-object v0, p0, Lhqm;->a:Lhql;

    invoke-static {v0}, Lhql;->a(Lhql;)Lhqn;

    move-result-object v0

    invoke-interface {v0, p1}, Lhqn;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    .line 105
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 94
    :try_start_0
    iget-object v0, p0, Lhqm;->a:Lhql;

    invoke-static {v0}, Lhql;->a(Lhql;)Lhqn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhqn;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 96
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 112
    :try_start_0
    iget-object v0, p0, Lhqm;->a:Lhql;

    invoke-static {v0}, Lhql;->a(Lhql;)Lhqn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhqn;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 114
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
