.class public abstract Lvn/viva/messenger/support/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lhqo$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 81
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/support/customtabs/CustomTabsService;->a:Ljava/util/Map;

    .line 83
    new-instance v0, Lhqg;

    invoke-direct {v0, p0}, Lhqg;-><init>(Lvn/viva/messenger/support/customtabs/CustomTabsService;)V

    iput-object v0, p0, Lvn/viva/messenger/support/customtabs/CustomTabsService;->b:Lhqo$a;

    return-void
.end method

.method public static synthetic a(Lvn/viva/messenger/support/customtabs/CustomTabsService;)Ljava/util/Map;
    .locals 0

    .line 41
    iget-object p0, p0, Lvn/viva/messenger/support/customtabs/CustomTabsService;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lhql;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract a(J)Z
.end method

.method public a(Lhql;)Z
    .locals 3

    const/4 v0, 0x0

    .line 158
    :try_start_0
    iget-object v1, p0, Lvn/viva/messenger/support/customtabs/CustomTabsService;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :try_start_1
    invoke-virtual {p1}, Lhql;->a()Landroid/os/IBinder;

    move-result-object p1

    .line 160
    iget-object v2, p0, Lvn/viva/messenger/support/customtabs/CustomTabsService;->a:Ljava/util/Map;

    .line 161
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 162
    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 163
    iget-object v2, p0, Lvn/viva/messenger/support/customtabs/CustomTabsService;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0
.end method

.method public abstract a(Lhql;Landroid/net/Uri;)Z
.end method

.method public abstract a(Lhql;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhql;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(Lhql;Landroid/os/Bundle;)Z
.end method

.method public abstract b(Lhql;)Z
.end method
