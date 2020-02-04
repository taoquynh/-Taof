.class final Larf;
.super Ljava/lang/Object;

# interfaces
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
            "TTResult;TTContinuationResult;>;",
            "Larw<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Larf;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Larf;->b:Laqv;

    .line 4
    iput-object p3, p0, Larf;->c:Larw;

    return-void
.end method

.method static synthetic a(Larf;)Larw;
    .locals 0

    .line 9
    iget-object p0, p0, Larf;->c:Larw;

    return-object p0
.end method

.method static synthetic b(Larf;)Laqv;
    .locals 0

    .line 10
    iget-object p0, p0, Larf;->b:Laqv;

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
    iget-object v0, p0, Larf;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Larg;

    invoke-direct {v1, p0, p1}, Larg;-><init>(Larf;Larb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
