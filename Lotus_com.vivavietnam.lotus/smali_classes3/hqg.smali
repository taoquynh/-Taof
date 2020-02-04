.class public Lhqg;
.super Lhqo$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/messenger/support/customtabs/CustomTabsService;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/support/customtabs/CustomTabsService;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lhqg;->a:Lvn/viva/messenger/support/customtabs/CustomTabsService;

    invoke-direct {p0}, Lhqo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhqn;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .line 137
    iget-object v0, p0, Lhqg;->a:Lvn/viva/messenger/support/customtabs/CustomTabsService;

    new-instance v1, Lhql;

    invoke-direct {v1, p1}, Lhql;-><init>(Lhqn;)V

    invoke-virtual {v0, v1, p2, p3}, Lvn/viva/messenger/support/customtabs/CustomTabsService;->a(Lhql;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 119
    iget-object v0, p0, Lhqg;->a:Lvn/viva/messenger/support/customtabs/CustomTabsService;

    invoke-virtual {v0, p1, p2}, Lvn/viva/messenger/support/customtabs/CustomTabsService;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Z
    .locals 1

    .line 87
    iget-object v0, p0, Lhqg;->a:Lvn/viva/messenger/support/customtabs/CustomTabsService;

    invoke-virtual {v0, p1, p2}, Lvn/viva/messenger/support/customtabs/CustomTabsService;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Lhqn;)Z
    .locals 5

    .line 92
    new-instance v0, Lhql;

    invoke-direct {v0, p1}, Lhql;-><init>(Lhqn;)V

    const/4 v1, 0x0

    .line 94
    :try_start_0
    new-instance v2, Lhqh;

    invoke-direct {v2, p0, v0}, Lhqh;-><init>(Lhqg;Lhql;)V

    .line 100
    iget-object v3, p0, Lhqg;->a:Lvn/viva/messenger/support/customtabs/CustomTabsService;

    invoke-static {v3}, Lvn/viva/messenger/support/customtabs/CustomTabsService;->a(Lvn/viva/messenger/support/customtabs/CustomTabsService;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :try_start_1
    invoke-interface {p1}, Lhqn;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 102
    iget-object v4, p0, Lhqg;->a:Lvn/viva/messenger/support/customtabs/CustomTabsService;

    invoke-static {v4}, Lvn/viva/messenger/support/customtabs/CustomTabsService;->a(Lvn/viva/messenger/support/customtabs/CustomTabsService;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1}, Lhqn;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    iget-object p1, p0, Lhqg;->a:Lvn/viva/messenger/support/customtabs/CustomTabsService;

    invoke-virtual {p1, v0}, Lvn/viva/messenger/support/customtabs/CustomTabsService;->b(Lhql;)Z

    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catchall_0
    move-exception p1

    .line 103
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1
.end method

.method public a(Lhqn;Landroid/net/Uri;)Z
    .locals 2

    .line 131
    iget-object v0, p0, Lhqg;->a:Lvn/viva/messenger/support/customtabs/CustomTabsService;

    new-instance v1, Lhql;

    invoke-direct {v1, p1}, Lhql;-><init>(Lhqn;)V

    invoke-virtual {v0, v1, p2}, Lvn/viva/messenger/support/customtabs/CustomTabsService;->a(Lhql;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public a(Lhqn;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhqn;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lhqg;->a:Lvn/viva/messenger/support/customtabs/CustomTabsService;

    new-instance v1, Lhql;

    invoke-direct {v1, p1}, Lhql;-><init>(Lhqn;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lvn/viva/messenger/support/customtabs/CustomTabsService;->a(Lhql;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public a(Lhqn;Landroid/os/Bundle;)Z
    .locals 2

    .line 124
    iget-object v0, p0, Lhqg;->a:Lvn/viva/messenger/support/customtabs/CustomTabsService;

    new-instance v1, Lhql;

    invoke-direct {v1, p1}, Lhql;-><init>(Lhqn;)V

    invoke-virtual {v0, v1, p2}, Lvn/viva/messenger/support/customtabs/CustomTabsService;->a(Lhql;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
