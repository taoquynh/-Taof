.class final Larn;
.super Ljava/lang/Object;

# interfaces
.implements Lart;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lart<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Laqy;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laqy;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laqy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Larn;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Larn;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Larn;->c:Laqy;

    return-void
.end method

.method static synthetic a(Larn;)Ljava/lang/Object;
    .locals 0

    .line 16
    iget-object p0, p0, Larn;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Larn;)Laqy;
    .locals 0

    .line 17
    iget-object p0, p0, Larn;->c:Laqy;

    return-object p0
.end method


# virtual methods
.method public final a(Larb;)V
    .locals 2
    .param p1    # Larb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larb<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Larb;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Larb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Larn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Larn;->c:Laqy;

    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Larn;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Laro;

    invoke-direct {v1, p0, p1}, Laro;-><init>(Larn;Larb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
