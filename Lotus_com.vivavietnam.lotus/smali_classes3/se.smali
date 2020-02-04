.class final Lse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 207
    iput-wide p1, p0, Lse;->a:J

    iput-object p3, p0, Lse;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 210
    invoke-static {}, Lsa;->f()Lss;

    move-result-object v0

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lss;

    iget-wide v1, p0, Lse;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lss;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lsa;->a(Lss;)Lss;

    .line 216
    :cond_0
    invoke-static {}, Lsa;->f()Lss;

    move-result-object v0

    iget-wide v1, p0, Lse;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lss;->a(Ljava/lang/Long;)V

    .line 217
    invoke-static {}, Lsa;->i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    .line 221
    new-instance v0, Lsf;

    invoke-direct {v0, p0}, Lsf;-><init>(Lse;)V

    .line 239
    invoke-static {}, Lsa;->j()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 240
    :try_start_0
    invoke-static {}, Lsa;->k()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 242
    invoke-static {}, Lsa;->h()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lsa;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 244
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 248
    :cond_1
    :goto_0
    invoke-static {}, Lsa;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 249
    iget-wide v2, p0, Lse;->a:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 252
    :cond_2
    iget-object v0, p0, Lse;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lsj;->a(Ljava/lang/String;J)V

    .line 257
    invoke-static {}, Lsa;->f()Lss;

    move-result-object v0

    invoke-virtual {v0}, Lss;->j()V

    return-void
.end method
