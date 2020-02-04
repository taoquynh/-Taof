.class public Lwt;
.super Lxi;
.source "SourceFile"


# static fields
.field private static volatile c:Lwt;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lxi;-><init>()V

    return-void
.end method

.method public static a()Lwt;
    .locals 2

    .line 42
    sget-object v0, Lwt;->c:Lwt;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lwt;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lwt;->c:Lwt;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lwt;

    invoke-direct {v1}, Lwt;-><init>()V

    sput-object v1, Lwt;->c:Lwt;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lwt;->c:Lwt;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    .line 97
    invoke-super {p0, p1}, Lxi;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lwt;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/login/LoginClient$Request;->a(Ljava/lang/String;)V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lwt;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1, v0}, Lcom/facebook/login/LoginClient$Request;->b(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lwt;->a:Landroid/net/Uri;

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 73
    iget-object v0, p0, Lwt;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 92
    iget-object v0, p0, Lwt;->b:Ljava/lang/String;

    return-object v0
.end method
