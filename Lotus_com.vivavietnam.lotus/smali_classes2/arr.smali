.class final Larr;
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

.field private final b:Lara;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lara<",
            "TTResult;TTContinuationResult;>;"
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
.method public constructor <init>(Ljava/util/concurrent/Executor;Lara;Larw;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lara;
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
            "Lara<",
            "TTResult;TTContinuationResult;>;",
            "Larw<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Larr;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Larr;->b:Lara;

    .line 4
    iput-object p3, p0, Larr;->c:Larw;

    return-void
.end method

.method static synthetic a(Larr;)Lara;
    .locals 0

    .line 15
    iget-object p0, p0, Larr;->b:Lara;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 13
    iget-object v0, p0, Larr;->c:Larw;

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
    iget-object v0, p0, Larr;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lars;

    invoke-direct {v1, p0, p1}, Lars;-><init>(Larr;Larb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Larr;->c:Larw;

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

    .line 9
    iget-object v0, p0, Larr;->c:Larw;

    invoke-virtual {v0, p1}, Larw;->a(Ljava/lang/Object;)V

    return-void
.end method
