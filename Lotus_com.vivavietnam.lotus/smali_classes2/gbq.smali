.class public Lgbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lgcc;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Z

.field final synthetic f:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;ZZLgcc;Ljava/io/File;Z)V
    .locals 0

    .line 4374
    iput-object p1, p0, Lgbq;->f:Lvn/viva/messenger/MediaController;

    iput-boolean p2, p0, Lgbq;->a:Z

    iput-boolean p3, p0, Lgbq;->b:Z

    iput-object p4, p0, Lgbq;->c:Lgcc;

    iput-object p5, p0, Lgbq;->d:Ljava/io/File;

    iput-boolean p6, p0, Lgbq;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 4377
    iget-boolean v0, p0, Lgbq;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgbq;->b:Z

    if-eqz v0, :cond_1

    .line 4378
    :cond_0
    iget-object v0, p0, Lgbq;->f:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->ag(Lvn/viva/messenger/MediaController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4379
    :try_start_0
    iget-object v2, p0, Lgbq;->f:Lvn/viva/messenger/MediaController;

    invoke-static {v2, v1}, Lvn/viva/messenger/MediaController;->f(Lvn/viva/messenger/MediaController;Z)Z

    .line 4380
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4381
    iget-object v0, p0, Lgbq;->f:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->ah(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lgbq;->c:Lgcc;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4382
    iget-object v0, p0, Lgbq;->f:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->ai(Lvn/viva/messenger/MediaController;)Z

    .line 4384
    :cond_1
    iget-boolean v0, p0, Lgbq;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 4385
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v4, Lgpz;->aV:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lgbq;->c:Lgcc;

    aput-object v5, v3, v1

    iget-object v1, p0, Lgbq;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v4, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 4387
    :cond_2
    iget-boolean v0, p0, Lgbq;->e:Z

    if-eqz v0, :cond_3

    .line 4388
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v4, Lgpz;->aT:I

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lgbq;->c:Lgcc;

    aput-object v6, v5, v1

    iget-object v6, p0, Lgbq;->d:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 4390
    :cond_3
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v4, Lgpz;->aU:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lgbq;->c:Lgcc;

    aput-object v6, v5, v1

    iget-object v1, p0, Lgbq;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    iget-boolean v1, p0, Lgbq;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgbq;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-virtual {v0, v4, v5}, Lgpz;->a(I[Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 4380
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
