.class public abstract Lblf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lbld;",
        "O:",
        "Lble;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lblb<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:[Lbld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final f:[Lble;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lbld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Lbld;[Lble;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lblf;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lblf;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lblf;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lblf;->e:[Lbld;

    array-length p1, p1

    iput p1, p0, Lblf;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lblf;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lblf;->e:[Lbld;

    invoke-virtual {p0}, Lblf;->h()Lbld;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lblf;->f:[Lble;

    array-length p2, p2

    iput p2, p0, Lblf;->h:I

    :goto_1
    iget p2, p0, Lblf;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lblf;->f:[Lble;

    invoke-virtual {p0}, Lblf;->i()Lble;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lblg;

    invoke-direct {p1, p0}, Lblg;-><init>(Lblf;)V

    iput-object p1, p0, Lblf;->a:Ljava/lang/Thread;

    iget-object p1, p0, Lblf;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lblf;)V
    .locals 0

    invoke-direct {p0}, Lblf;->l()V

    return-void
.end method

.method private b(Lbld;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbld;->a()V

    iget-object v0, p0, Lblf;->e:[Lbld;

    iget v1, p0, Lblf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lblf;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private b(Lble;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbky;->a()V

    iget-object v0, p0, Lblf;->f:[Lble;

    iget v1, p0, Lblf;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lblf;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private j()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    iget-object v0, p0, Lblf;->j:Ljava/lang/Exception;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private k()V
    .locals 1

    invoke-direct {p0}, Lblf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblf;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lblf;->m()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private m()Z
    .locals 6

    iget-object v0, p0, Lblf;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lblf;->l:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lblf;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lblf;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lblf;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lblf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbld;

    iget-object v3, p0, Lblf;->f:[Lble;

    iget v4, p0, Lblf;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lblf;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lblf;->k:Z

    iput-boolean v2, p0, Lblf;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Lbky;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lbky;->b(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lbky;->h_()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Lbky;->b(I)V

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lblf;->a(Lbld;Lble;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lblf;->j:Ljava/lang/Exception;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lblf;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lblf;->j:Ljava/lang/Exception;

    :goto_1
    iget-object v0, p0, Lblf;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lblf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    :goto_2
    iget-object v4, p0, Lblf;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-boolean v0, p0, Lblf;->k:Z

    if-eqz v0, :cond_5

    :goto_3
    invoke-virtual {v3}, Lble;->e()V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lbky;->h_()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lblf;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lblf;->m:I

    goto :goto_3

    :cond_6
    iget v0, p0, Lblf;->m:I

    iput v0, v3, Lble;->b:I

    iput v2, p0, Lblf;->m:I

    iget-object v0, p0, Lblf;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_4
    invoke-direct {p0, v1}, Lblf;->b(Lbld;)V

    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lblf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lblf;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract a(Lbld;Lble;Z)Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method protected final a(I)V
    .locals 4

    iget v0, p0, Lblf;->g:I

    iget-object v1, p0, Lblf;->e:[Lbld;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lblf;->e:[Lbld;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lbld;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lbld;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    iget-object v0, p0, Lblf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lblf;->j()V

    iget-object v1, p0, Lblf;->i:Lbld;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbzz;->a(Z)V

    iget-object v1, p0, Lblf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Lblf;->k()V

    const/4 p1, 0x0

    iput-object p1, p0, Lblf;->i:Lbld;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lble;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object v0, p0, Lblf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lblf;->b(Lble;)V

    invoke-direct {p0}, Lblf;->k()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbld;

    invoke-virtual {p0, p1}, Lblf;->a(Lbld;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblf;->f()Lbld;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblf;->g()Lble;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lblf;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lblf;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lblf;->m:I

    iget-object v1, p0, Lblf;->i:Lbld;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lblf;->i:Lbld;

    invoke-direct {p0, v1}, Lblf;->b(Lbld;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lblf;->i:Lbld;

    :cond_0
    :goto_0
    iget-object v1, p0, Lblf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lblf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbld;

    invoke-direct {p0, v1}, Lblf;->b(Lbld;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lblf;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lblf;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lble;

    invoke-virtual {v1}, Lble;->e()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lblf;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lblf;->l:Z

    iget-object v1, p0, Lblf;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lblf;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final f()Lbld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    iget-object v0, p0, Lblf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lblf;->j()V

    iget-object v1, p0, Lblf;->i:Lbld;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbzz;->b(Z)V

    iget v1, p0, Lblf;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lblf;->e:[Lbld;

    iget v3, p0, Lblf;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Lblf;->g:I

    aget-object v1, v1, v3

    :goto_1
    iput-object v1, p0, Lblf;->i:Lbld;

    iget-object v1, p0, Lblf;->i:Lbld;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lble;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    iget-object v0, p0, Lblf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lblf;->j()V

    iget-object v1, p0, Lblf;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lblf;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lble;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract h()Lbld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract i()Lble;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method
