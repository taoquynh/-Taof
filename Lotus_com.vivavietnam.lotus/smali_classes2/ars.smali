.class final Lars;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Larb;

.field private final synthetic b:Larr;


# direct methods
.method constructor <init>(Larr;Larb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lars;->b:Larr;

    iput-object p2, p0, Lars;->a:Larb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lars;->b:Larr;

    invoke-static {v0}, Larr;->a(Larr;)Lara;

    move-result-object v0

    iget-object v1, p0, Lars;->a:Larb;

    invoke-virtual {v1}, Larb;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lara;->a(Ljava/lang/Object;)Larb;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lars;->b:Larr;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Larr;->a(Ljava/lang/Exception;)V

    return-void

    .line 18
    :cond_0
    sget-object v1, Lard;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lars;->b:Larr;

    invoke-virtual {v0, v1, v2}, Larb;->a(Ljava/util/concurrent/Executor;Laqz;)Larb;

    .line 19
    sget-object v1, Lard;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lars;->b:Larr;

    invoke-virtual {v0, v1, v2}, Larb;->a(Ljava/util/concurrent/Executor;Laqy;)Larb;

    .line 20
    sget-object v1, Lard;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lars;->b:Larr;

    invoke-virtual {v0, v1, v2}, Larb;->a(Ljava/util/concurrent/Executor;Laqw;)Larb;

    return-void

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lars;->b:Larr;

    invoke-virtual {v1, v0}, Larr;->a(Ljava/lang/Exception;)V

    return-void

    .line 10
    :catch_1
    iget-object v0, p0, Lars;->b:Larr;

    invoke-virtual {v0}, Larr;->a()V

    return-void

    :catch_2
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lars;->b:Larr;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Larr;->a(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lars;->b:Larr;

    invoke-virtual {v1, v0}, Larr;->a(Ljava/lang/Exception;)V

    return-void
.end method
