.class final Lvn/viva/messenger/exoplayer2/upstream/Loader$b;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lvn/viva/messenger/exoplayer2/upstream/Loader$c;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lvn/viva/messenger/exoplayer2/upstream/Loader;

.field private final c:Lvn/viva/messenger/exoplayer2/upstream/Loader$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lvn/viva/messenger/exoplayer2/upstream/Loader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/viva/messenger/exoplayer2/upstream/Loader$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:J

.field private f:Ljava/io/IOException;

.field private g:I

.field private volatile h:Ljava/lang/Thread;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lvn/viva/messenger/exoplayer2/upstream/Loader;Landroid/os/Looper;Lvn/viva/messenger/exoplayer2/upstream/Loader$c;Lvn/viva/messenger/exoplayer2/upstream/Loader$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lvn/viva/messenger/exoplayer2/upstream/Loader$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->b:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    .line 264
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 265
    iput-object p3, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->c:Lvn/viva/messenger/exoplayer2/upstream/Loader$c;

    .line 266
    iput-object p4, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->d:Lvn/viva/messenger/exoplayer2/upstream/Loader$a;

    .line 267
    iput p5, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->a:I

    .line 268
    iput-wide p6, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->e:J

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->f:Ljava/io/IOException;

    .line 400
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->b:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-static {v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->b(Lvn/viva/messenger/exoplayer2/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->b:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-static {v1}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a(Lvn/viva/messenger/exoplayer2/upstream/Loader;)Lvn/viva/messenger/exoplayer2/upstream/Loader$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 404
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->b:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a(Lvn/viva/messenger/exoplayer2/upstream/Loader;Lvn/viva/messenger/exoplayer2/upstream/Loader$b;)Lvn/viva/messenger/exoplayer2/upstream/Loader$b;

    return-void
.end method

.method private c()J
    .locals 2

    .line 408
    iget v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->g:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->f:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->g:I

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->f:Ljava/io/IOException;

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 278
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->b:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-static {v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a(Lvn/viva/messenger/exoplayer2/upstream/Loader;)Lvn/viva/messenger/exoplayer2/upstream/Loader$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lhjy;->b(Z)V

    .line 279
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->b:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-static {v0, p0}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a(Lvn/viva/messenger/exoplayer2/upstream/Loader;Lvn/viva/messenger/exoplayer2/upstream/Loader$b;)Lvn/viva/messenger/exoplayer2/upstream/Loader$b;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 281
    invoke-virtual {p0, v1, p1, p2}, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 283
    :cond_1
    invoke-direct {p0}, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->a()V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 288
    iput-boolean p1, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->i:Z

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->f:Ljava/io/IOException;

    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0, v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {p0, v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->removeMessages(I)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 293
    invoke-virtual {p0, v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->c:Lvn/viva/messenger/exoplayer2/upstream/Loader$c;

    invoke-interface {v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader$c;->a()V

    .line 297
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 302
    invoke-direct {p0}, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->b()V

    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 304
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->d:Lvn/viva/messenger/exoplayer2/upstream/Loader$a;

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->c:Lvn/viva/messenger/exoplayer2/upstream/Loader$c;

    iget-wide v5, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->e:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lvn/viva/messenger/exoplayer2/upstream/Loader$a;->a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJZ)V

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 361
    iget-boolean v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 364
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 365
    invoke-direct {p0}, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->a()V

    return-void

    .line 368
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    .line 371
    invoke-direct {p0}, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->b()V

    .line 372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 373
    iget-wide v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->e:J

    sub-long v6, v4, v0

    .line 374
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->c:Lvn/viva/messenger/exoplayer2/upstream/Loader$c;

    invoke-interface {v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader$c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->d:Lvn/viva/messenger/exoplayer2/upstream/Loader$a;

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->c:Lvn/viva/messenger/exoplayer2/upstream/Loader$c;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lvn/viva/messenger/exoplayer2/upstream/Loader$a;->a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJZ)V

    return-void

    .line 378
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 386
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->f:Ljava/io/IOException;

    .line 387
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->d:Lvn/viva/messenger/exoplayer2/upstream/Loader$a;

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->c:Lvn/viva/messenger/exoplayer2/upstream/Loader$c;

    iget-object v8, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->f:Ljava/io/IOException;

    invoke-interface/range {v2 .. v8}, Lvn/viva/messenger/exoplayer2/upstream/Loader$a;->a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 389
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->b:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->f:Ljava/io/IOException;

    invoke-static {p1, v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a(Lvn/viva/messenger/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 391
    :cond_4
    iget p1, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->g:I

    add-int/2addr v0, p1

    :goto_0
    iput v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->g:I

    .line 392
    invoke-direct {p0}, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->a(J)V

    goto :goto_1

    .line 383
    :pswitch_1
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->d:Lvn/viva/messenger/exoplayer2/upstream/Loader$a;

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->c:Lvn/viva/messenger/exoplayer2/upstream/Loader$c;

    invoke-interface/range {v2 .. v7}, Lvn/viva/messenger/exoplayer2/upstream/Loader$a;->a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJ)V

    goto :goto_1

    .line 380
    :pswitch_2
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->d:Lvn/viva/messenger/exoplayer2/upstream/Loader$a;

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->c:Lvn/viva/messenger/exoplayer2/upstream/Loader$c;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lvn/viva/messenger/exoplayer2/upstream/Loader$a;->a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJZ)V

    :cond_5
    :goto_1
    return-void

    .line 369
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 311
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->h:Ljava/lang/Thread;

    .line 312
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->c:Lvn/viva/messenger/exoplayer2/upstream/Loader$c;

    invoke-interface {v2}, Lvn/viva/messenger/exoplayer2/upstream/Loader$c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->c:Lvn/viva/messenger/exoplayer2/upstream/Loader$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhks;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :try_start_1
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->c:Lvn/viva/messenger/exoplayer2/upstream/Loader$c;

    invoke-interface {v2}, Lvn/viva/messenger/exoplayer2/upstream/Loader$c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :try_start_2
    invoke-static {}, Lhks;->a()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lhks;->a()V

    throw v2

    .line 320
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->i:Z

    if-nez v2, :cond_2

    .line 321
    invoke-virtual {p0, v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 351
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    iget-boolean v1, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->i:Z

    if-nez v1, :cond_1

    const/4 v1, 0x4

    .line 353
    invoke-virtual {p0, v1, v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 355
    :cond_1
    throw v0

    :catch_1
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    .line 343
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    iget-boolean v2, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->i:Z

    if-nez v2, :cond_2

    .line 345
    new-instance v2, Lvn/viva/messenger/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 335
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    iget-boolean v2, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->i:Z

    if-nez v2, :cond_2

    .line 337
    new-instance v2, Lvn/viva/messenger/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_3
    nop

    .line 329
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->c:Lvn/viva/messenger/exoplayer2/upstream/Loader$c;

    invoke-interface {v1}, Lvn/viva/messenger/exoplayer2/upstream/Loader$c;->b()Z

    move-result v1

    invoke-static {v1}, Lhjy;->b(Z)V

    .line 330
    iget-boolean v1, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->i:Z

    if-nez v1, :cond_2

    .line 331
    invoke-virtual {p0, v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_4
    move-exception v0

    .line 324
    iget-boolean v2, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->i:Z

    if-nez v2, :cond_2

    .line 325
    invoke-virtual {p0, v1, v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    return-void
.end method
