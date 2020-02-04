.class public final Lare;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lare$a;,
        Lare$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Larb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Larb<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Larw;

    invoke-direct {v0}, Larw;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Larw;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Larb;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Larb<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    .line 11
    invoke-static {p0, v0}, Lady;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 12
    invoke-static {p1, v0}, Lady;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Larw;

    invoke-direct {v0}, Larw;-><init>()V

    .line 14
    new-instance v1, Larx;

    invoke-direct {v1, v0, p1}, Larx;-><init>(Larw;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Larb;)Ljava/lang/Object;
    .locals 2
    .param p0    # Larb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Larb<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 16
    invoke-static {}, Lady;->a()V

    const-string v0, "Task must not be null"

    .line 17
    invoke-static {p0, v0}, Lady;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Larb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0}, Lare;->b(Larb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lare$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lare$a;-><init>(Larx;)V

    .line 21
    invoke-static {p0, v0}, Lare;->a(Larb;Lare$b;)V

    .line 22
    invoke-virtual {v0}, Lare$a;->b()V

    .line 23
    invoke-static {p0}, Lare;->b(Larb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Larb;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p0    # Larb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Larb<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 24
    invoke-static {}, Lady;->a()V

    const-string v0, "Task must not be null"

    .line 25
    invoke-static {p0, v0}, Lady;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 26
    invoke-static {p3, v0}, Lady;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Larb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lare;->b(Larb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    new-instance v0, Lare$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lare$a;-><init>(Larx;)V

    .line 30
    invoke-static {p0, v0}, Lare;->a(Larb;Lare$b;)V

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lare$a;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    invoke-static {p0}, Lare;->b(Larb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Larb;Lare$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larb<",
            "*>;",
            "Lare$b;",
            ")V"
        }
    .end annotation

    .line 62
    sget-object v0, Lard;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Larb;->a(Ljava/util/concurrent/Executor;Laqz;)Larb;

    .line 63
    sget-object v0, Lard;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Larb;->a(Ljava/util/concurrent/Executor;Laqy;)Larb;

    .line 64
    sget-object v0, Lard;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Larb;->a(Ljava/util/concurrent/Executor;Laqw;)Larb;

    return-void
.end method

.method private static b(Larb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Larb<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Larb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Larb;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    invoke-virtual {p0}, Larb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Larb;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
