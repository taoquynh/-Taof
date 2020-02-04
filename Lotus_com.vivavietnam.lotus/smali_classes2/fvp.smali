.class public Lfvp;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private volatile handler:Landroid/os/Handler;

.field private syncLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lfvp;->handler:Landroid/os/Handler;

    .line 20
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lfvp;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    .line 23
    invoke-virtual {p0, p1}, Lfvp;->setName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lfvp;->start()V

    return-void
.end method


# virtual methods
.method public cancelRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 42
    :try_start_0
    iget-object v0, p0, Lfvp;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 43
    iget-object v0, p0, Lfvp;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cleanupQueue()V
    .locals 2

    .line 68
    :try_start_0
    iget-object v0, p0, Lfvp;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 69
    iget-object v0, p0, Lfvp;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public postRunnable(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public postRunnable(Ljava/lang/Runnable;J)V
    .locals 3

    .line 55
    :try_start_0
    iget-object v0, p0, Lfvp;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 57
    iget-object p2, p0, Lfvp;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lfvp;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 81
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 82
    new-instance v0, Lfvq;

    invoke-direct {v0, p0}, Lfvq;-><init>(Lfvp;)V

    iput-object v0, p0, Lfvp;->handler:Landroid/os/Handler;

    .line 88
    iget-object v0, p0, Lfvp;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 89
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method public sendMessage(Landroid/os/Message;I)V
    .locals 3

    .line 29
    :try_start_0
    iget-object v0, p0, Lfvp;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    if-gtz p2, :cond_0

    .line 31
    iget-object p2, p0, Lfvp;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lfvp;->handler:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
