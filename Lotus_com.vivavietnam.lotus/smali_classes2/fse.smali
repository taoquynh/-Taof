.class final Lfse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsp;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfso;

.field private final b:Lfsf;

.field private volatile c:Z


# direct methods
.method constructor <init>(Lfsf;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lfse;->b:Lfsf;

    .line 34
    new-instance p1, Lfso;

    invoke-direct {p1}, Lfso;-><init>()V

    iput-object p1, p0, Lfse;->a:Lfso;

    return-void
.end method


# virtual methods
.method public a(Lfsu;Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-static {p1, p2}, Lfsn;->a(Lfsu;Ljava/lang/Object;)Lfsn;

    move-result-object p1

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object p2, p0, Lfse;->a:Lfso;

    invoke-virtual {p2, p1}, Lfso;->a(Lfsn;)V

    .line 41
    iget-boolean p1, p0, Lfse;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lfse;->c:Z

    .line 43
    iget-object p1, p0, Lfse;->b:Lfsf;

    invoke-virtual {p1}, Lfsf;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 45
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 6

    :goto_0
    const/4 v0, 0x0

    .line 53
    :try_start_0
    iget-object v1, p0, Lfse;->a:Lfso;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lfso;->a(I)Lfsn;

    move-result-object v1

    if-nez v1, :cond_1

    .line 55
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v1, p0, Lfse;->a:Lfso;

    invoke-virtual {v1}, Lfso;->a()Lfsn;

    move-result-object v1

    if-nez v1, :cond_0

    .line 59
    iput-boolean v0, p0, Lfse;->c:Z

    .line 60
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iput-boolean v0, p0, Lfse;->c:Z

    return-void

    .line 62
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 64
    :cond_1
    :goto_1
    iget-object v2, p0, Lfse;->b:Lfsf;

    invoke-virtual {v2, v1}, Lfsf;->a(Lfsn;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 67
    :try_start_4
    iget-object v2, p0, Lfse;->b:Lfsf;

    invoke-virtual {v2}, Lfsf;->c()Lfsk;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was interruppted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lfsk;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    iput-boolean v0, p0, Lfse;->c:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Lfse;->c:Z

    throw v1
.end method
