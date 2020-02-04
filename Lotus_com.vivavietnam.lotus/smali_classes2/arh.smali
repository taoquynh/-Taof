.class final Larh;
.super Ljava/lang/Object;

# interfaces
.implements Laqw;
.implements Laqy;
.implements Laqz;
.implements Lart;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laqw;",
        "Laqy;",
        "Laqz<",
        "TTContinuationResult;>;",
        "Lart<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Laqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqv<",
            "TTResult;",
            "Larb<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Larw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larw<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laqv;Larw;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laqv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Larw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Laqv<",
            "TTResult;",
            "Larb<",
            "TTContinuationResult;>;>;",
            "Larw<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Larh;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Larh;->b:Laqv;

    .line 4
    iput-object p3, p0, Larh;->c:Larw;

    return-void
.end method

.method static synthetic a(Larh;)Laqv;
    .locals 0

    .line 15
    iget-object p0, p0, Larh;->b:Laqv;

    return-object p0
.end method

.method static synthetic b(Larh;)Larw;
    .locals 0

    .line 16
    iget-object p0, p0, Larh;->c:Larw;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    iget-object v0, p0, Larh;->c:Larw;

    invoke-virtual {v0}, Larw;->f()Z

    return-void
.end method

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
    iget-object v0, p0, Larh;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lari;

    invoke-direct {v1, p0, p1}, Lari;-><init>(Larh;Larb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Larh;->c:Larw;

    invoke-virtual {v0, p1}, Larw;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Larh;->c:Larw;

    invoke-virtual {v0, p1}, Larw;->a(Ljava/lang/Object;)V

    return-void
.end method
