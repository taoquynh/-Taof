.class public Luw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Luw;->b:Ljava/util/concurrent/CountDownLatch;

    .line 39
    invoke-static {}, Loy;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lux;

    invoke-direct {v2, p0, p1}, Lux;-><init>(Luw;Ljava/util/concurrent/Callable;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Luw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    iput-object p1, p0, Luw;->a:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Luw;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 29
    iget-object p0, p0, Luw;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 59
    iget-object v0, p0, Luw;->b:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    :try_start_0
    iget-object v0, p0, Luw;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Luw;->b()V

    .line 55
    iget-object v0, p0, Luw;->a:Ljava/lang/Object;

    return-object v0
.end method
