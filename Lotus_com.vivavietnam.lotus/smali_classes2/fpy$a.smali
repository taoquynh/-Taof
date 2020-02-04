.class final Lfpy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:Z

.field d:Z

.field final synthetic e:Lfpy;


# direct methods
.method constructor <init>(Lfpy;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lfpy$a;->e:Lfpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfqd;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    iget-boolean v0, p0, Lfpy$a;->d:Z

    if-nez v0, :cond_2

    .line 229
    iget-object v0, p0, Lfpy$a;->e:Lfpy;

    iget-object v0, v0, Lfpy;->e:Lfqd;

    invoke-virtual {v0, p1, p2, p3}, Lfqd;->a(Lfqd;J)V

    .line 232
    iget-boolean p1, p0, Lfpy$a;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lfpy$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfpy$a;->e:Lfpy;

    iget-object p1, p1, Lfpy;->e:Lfqd;

    .line 234
    invoke-virtual {p1}, Lfqd;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lfpy$a;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 236
    :goto_0
    iget-object p3, p0, Lfpy$a;->e:Lfpy;

    iget-object p3, p3, Lfpy;->e:Lfqd;

    invoke-virtual {p3}, Lfqd;->h()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    .line 238
    iget-object p1, p0, Lfpy$a;->e:Lfpy;

    monitor-enter p1

    .line 239
    :try_start_0
    iget-object v0, p0, Lfpy$a;->e:Lfpy;

    iget v1, p0, Lfpy$a;->a:I

    iget-boolean v4, p0, Lfpy$a;->c:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lfpy;->a(IJZZ)V

    .line 240
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    iput-boolean p2, p0, Lfpy$a;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 240
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    :goto_1
    return-void

    .line 227
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    iget-boolean v0, p0, Lfpy$a;->d:Z

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lfpy$a;->e:Lfpy;

    monitor-enter v0

    .line 263
    :try_start_0
    iget-object v1, p0, Lfpy$a;->e:Lfpy;

    iget v2, p0, Lfpy$a;->a:I

    iget-object v3, p0, Lfpy$a;->e:Lfpy;

    iget-object v3, v3, Lfpy;->e:Lfqd;

    invoke-virtual {v3}, Lfqd;->a()J

    move-result-wide v3

    iget-boolean v5, p0, Lfpy$a;->c:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lfpy;->a(IJZZ)V

    .line 264
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lfpy$a;->d:Z

    .line 266
    iget-object v0, p0, Lfpy$a;->e:Lfpy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfpy;->g:Z

    return-void

    :catchall_0
    move-exception v1

    .line 264
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 260
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget-boolean v0, p0, Lfpy$a;->d:Z

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lfpy$a;->e:Lfpy;

    monitor-enter v0

    .line 249
    :try_start_0
    iget-object v1, p0, Lfpy$a;->e:Lfpy;

    iget v2, p0, Lfpy$a;->a:I

    iget-object v3, p0, Lfpy$a;->e:Lfpy;

    iget-object v3, v3, Lfpy;->e:Lfqd;

    invoke-virtual {v3}, Lfqd;->a()J

    move-result-wide v3

    iget-boolean v5, p0, Lfpy$a;->c:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lfpy;->a(IJZZ)V

    .line 250
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lfpy$a;->c:Z

    return-void

    :catchall_0
    move-exception v1

    .line 250
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 246
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lfqz;
    .locals 1

    .line 255
    iget-object v0, p0, Lfpy$a;->e:Lfpy;

    iget-object v0, v0, Lfpy;->c:Lfqg;

    invoke-interface {v0}, Lfqg;->timeout()Lfqz;

    move-result-object v0

    return-object v0
.end method
