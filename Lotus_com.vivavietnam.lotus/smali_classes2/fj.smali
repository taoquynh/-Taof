.class public Lfj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj$a;
    }
.end annotation


# instance fields
.field private final a:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls<",
            "Lby;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lfj$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lls;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lls;-><init>(J)V

    iput-object v0, p0, Lfj;->a:Lls;

    .line 23
    new-instance v0, Lfk;

    invoke-direct {v0, p0}, Lfk;-><init>(Lfj;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lly;->a(ILly$a;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lfj;->b:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method private b(Lby;)Ljava/lang/String;
    .locals 2

    .line 50
    iget-object v0, p0, Lfj;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj$a;

    .line 52
    :try_start_0
    iget-object v1, v0, Lfj$a;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lby;->a(Ljava/security/MessageDigest;)V

    .line 54
    iget-object p1, v0, Lfj$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Llw;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v1, p0, Lfj;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lfj;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public a(Lby;)Ljava/lang/String;
    .locals 3

    .line 37
    iget-object v0, p0, Lfj;->a:Lls;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lfj;->a:Lls;

    invoke-virtual {v1, p1}, Lls;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 41
    invoke-direct {p0, p1}, Lfj;->b(Lby;)Ljava/lang/String;

    move-result-object v1

    .line 43
    :cond_0
    iget-object v2, p0, Lfj;->a:Lls;

    monitor-enter v2

    .line 44
    :try_start_1
    iget-object v0, p0, Lfj;->a:Lls;

    invoke-virtual {v0, p1, v1}, Lls;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
