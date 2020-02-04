.class final Lfog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfog;

.field private final b:Lfqk;

.field private c:Z


# direct methods
.method constructor <init>(Lfog;)V
    .locals 1

    .line 312
    iput-object p1, p0, Lfog$b;->a:Lfog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    new-instance p1, Lfqk;

    iget-object v0, p0, Lfog$b;->a:Lfog;

    iget-object v0, v0, Lfog;->d:Lfqg;

    invoke-interface {v0}, Lfqg;->timeout()Lfqz;

    move-result-object v0

    invoke-direct {p1, v0}, Lfqk;-><init>(Lfqz;)V

    iput-object p1, p0, Lfog$b;->b:Lfqk;

    return-void
.end method


# virtual methods
.method public a(Lfqd;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    iget-boolean v0, p0, Lfog$b;->c:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lfog$b;->a:Lfog;

    iget-object v0, v0, Lfog;->d:Lfqg;

    invoke-interface {v0, p2, p3}, Lfqg;->l(J)Lfqg;

    .line 324
    iget-object v0, p0, Lfog$b;->a:Lfog;

    iget-object v0, v0, Lfog;->d:Lfqg;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lfqg;->b(Ljava/lang/String;)Lfqg;

    .line 325
    iget-object v0, p0, Lfog$b;->a:Lfog;

    iget-object v0, v0, Lfog;->d:Lfqg;

    invoke-interface {v0, p1, p2, p3}, Lfqg;->a(Lfqd;J)V

    .line 326
    iget-object p1, p0, Lfog$b;->a:Lfog;

    iget-object p1, p1, Lfog;->d:Lfqg;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lfqg;->b(Ljava/lang/String;)Lfqg;

    return-void

    .line 320
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 335
    :try_start_0
    iget-boolean v0, p0, Lfog$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 336
    :try_start_1
    iput-boolean v0, p0, Lfog$b;->c:Z

    .line 337
    iget-object v0, p0, Lfog$b;->a:Lfog;

    iget-object v0, v0, Lfog;->d:Lfqg;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lfqg;->b(Ljava/lang/String;)Lfqg;

    .line 338
    iget-object v0, p0, Lfog$b;->a:Lfog;

    iget-object v1, p0, Lfog$b;->b:Lfqk;

    invoke-virtual {v0, v1}, Lfog;->a(Lfqk;)V

    .line 339
    iget-object v0, p0, Lfog$b;->a:Lfog;

    const/4 v1, 0x3

    iput v1, v0, Lfog;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 334
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 330
    :try_start_0
    iget-boolean v0, p0, Lfog$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 331
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfog$b;->a:Lfog;

    iget-object v0, v0, Lfog;->d:Lfqg;

    invoke-interface {v0}, Lfqg;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 329
    monitor-exit p0

    throw v0
.end method

.method public timeout()Lfqz;
    .locals 1

    .line 316
    iget-object v0, p0, Lfog$b;->b:Lfqk;

    return-object v0
.end method
