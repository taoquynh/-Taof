.class final Lgxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxf;


# instance fields
.field private final a:[Lgxs;

.field private final b:Lhjh;

.field private final c:Lhjg;

.field private final d:Landroid/os/Handler;

.field private final e:Lgxj;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lgxr$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lgxy$b;

.field private final h:Lgxy$a;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lgxy;

.field private q:Ljava/lang/Object;

.field private r:Lhfc;

.field private s:Lhjg;

.field private t:Lgxq;

.field private u:Lgxj$b;

.field private v:I

.field private w:I

.field private x:J


# direct methods
.method public constructor <init>([Lgxs;Lhjh;Lgxn;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayerImpl"

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.5.4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lhku;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    array-length v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lhjy;->b(Z)V

    .line 86
    invoke-static {p1}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgxs;

    iput-object v0, p0, Lgxh;->a:[Lgxs;

    .line 87
    invoke-static {p2}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjh;

    iput-object v0, p0, Lgxh;->b:Lhjh;

    .line 88
    iput-boolean v3, p0, Lgxh;->j:Z

    .line 89
    iput v3, p0, Lgxh;->k:I

    .line 90
    iput v2, p0, Lgxh;->l:I

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lgxh;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    new-instance v0, Lhjg;

    array-length v2, p1

    new-array v2, v2, [Lhjf;

    invoke-direct {v0, v2}, Lhjg;-><init>([Lhjf;)V

    iput-object v0, p0, Lgxh;->c:Lhjg;

    .line 93
    sget-object v0, Lgxy;->a:Lgxy;

    iput-object v0, p0, Lgxh;->p:Lgxy;

    .line 94
    new-instance v0, Lgxy$b;

    invoke-direct {v0}, Lgxy$b;-><init>()V

    iput-object v0, p0, Lgxh;->g:Lgxy$b;

    .line 95
    new-instance v0, Lgxy$a;

    invoke-direct {v0}, Lgxy$a;-><init>()V

    iput-object v0, p0, Lgxh;->h:Lgxy$a;

    .line 96
    sget-object v0, Lhfc;->a:Lhfc;

    iput-object v0, p0, Lgxh;->r:Lhfc;

    .line 97
    iget-object v0, p0, Lgxh;->c:Lhjg;

    iput-object v0, p0, Lgxh;->s:Lhjg;

    .line 98
    sget-object v0, Lgxq;->a:Lgxq;

    iput-object v0, p0, Lgxh;->t:Lgxq;

    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 100
    :goto_1
    new-instance v2, Lgxi;

    invoke-direct {v2, p0, v0}, Lgxi;-><init>(Lgxh;Landroid/os/Looper;)V

    iput-object v2, p0, Lgxh;->d:Landroid/os/Handler;

    .line 106
    new-instance v0, Lgxj$b;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v3, v4, v5}, Lgxj$b;-><init>(IJ)V

    iput-object v0, p0, Lgxh;->u:Lgxj$b;

    .line 107
    new-instance v9, Lgxj;

    iget-boolean v4, p0, Lgxh;->j:Z

    iget v5, p0, Lgxh;->k:I

    iget-object v6, p0, Lgxh;->d:Landroid/os/Handler;

    iget-object v7, p0, Lgxh;->u:Lgxj$b;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lgxj;-><init>([Lgxs;Lhjh;Lgxn;ZILandroid/os/Handler;Lgxj$b;Lgxf;)V

    iput-object v9, p0, Lgxh;->e:Lgxj;

    return-void
.end method

.method private b(J)J
    .locals 3

    .line 514
    invoke-static {p1, p2}, Lgxc;->a(J)J

    move-result-wide p1

    .line 515
    iget-object v0, p0, Lgxh;->u:Lgxj$b;

    iget-object v0, v0, Lgxj$b;->a:Lhet$b;

    invoke-virtual {v0}, Lhet$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lgxh;->p:Lgxy;

    iget-object v1, p0, Lgxh;->u:Lgxj$b;

    iget-object v1, v1, Lgxj$b;->a:Lhet$b;

    iget v1, v1, Lhet$b;->b:I

    iget-object v2, p0, Lgxh;->h:Lgxy$a;

    invoke-virtual {v0, v1, v2}, Lgxy;->a(ILgxy$a;)Lgxy$a;

    .line 517
    iget-object v0, p0, Lgxh;->h:Lgxy$a;

    invoke-virtual {v0}, Lgxy$a;->b()J

    move-result-wide v0

    add-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 128
    iget v0, p0, Lgxh;->l:I

    return v0
.end method

.method public a(IJ)V
    .locals 8

    if-ltz p1, :cond_6

    .line 214
    iget-object v0, p0, Lgxh;->p:Lgxy;

    invoke-virtual {v0}, Lgxy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxh;->p:Lgxy;

    invoke-virtual {v0}, Lgxy;->b()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 217
    :cond_0
    iget v0, p0, Lgxh;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgxh;->m:I

    .line 218
    iput p1, p0, Lgxh;->v:I

    .line 219
    iget-object v0, p0, Lgxh;->p:Lgxy;

    invoke-virtual {v0}, Lgxy;->a()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 220
    iput v0, p0, Lgxh;->w:I

    goto :goto_2

    .line 222
    :cond_1
    iget-object v0, p0, Lgxh;->p:Lgxy;

    iget-object v3, p0, Lgxh;->g:Lgxy$b;

    invoke-virtual {v0, p1, v3}, Lgxy;->a(ILgxy$b;)Lgxy$b;

    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    .line 223
    iget-object v0, p0, Lgxh;->g:Lgxy$b;

    .line 224
    invoke-virtual {v0}, Lgxy$b;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lgxc;->b(J)J

    move-result-wide v3

    .line 225
    :goto_0
    iget-object v0, p0, Lgxh;->g:Lgxy$b;

    iget v0, v0, Lgxy$b;->f:I

    .line 226
    iget-object v5, p0, Lgxh;->g:Lgxy$b;

    invoke-virtual {v5}, Lgxy$b;->c()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 227
    iget-object v3, p0, Lgxh;->p:Lgxy;

    iget-object v4, p0, Lgxh;->h:Lgxy$a;

    invoke-virtual {v3, v0, v4}, Lgxy;->a(ILgxy$a;)Lgxy$a;

    move-result-object v3

    invoke-virtual {v3}, Lgxy$a;->a()J

    move-result-wide v3

    :goto_1
    cmp-long v7, v3, v1

    if-eqz v7, :cond_3

    cmp-long v7, v5, v3

    if-ltz v7, :cond_3

    .line 228
    iget-object v7, p0, Lgxh;->g:Lgxy$b;

    iget v7, v7, Lgxy$b;->g:I

    if-ge v0, v7, :cond_3

    sub-long/2addr v5, v3

    .line 231
    iget-object v3, p0, Lgxh;->p:Lgxy;

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lgxh;->h:Lgxy$a;

    invoke-virtual {v3, v0, v4}, Lgxy;->a(ILgxy$a;)Lgxy$a;

    move-result-object v3

    invoke-virtual {v3}, Lgxy$a;->a()J

    move-result-wide v3

    goto :goto_1

    .line 233
    :cond_3
    iput v0, p0, Lgxh;->w:I

    :goto_2
    cmp-long v0, p2, v1

    if-nez v0, :cond_4

    const-wide/16 p2, 0x0

    .line 236
    iput-wide p2, p0, Lgxh;->x:J

    .line 237
    iget-object p2, p0, Lgxh;->e:Lgxj;

    iget-object p3, p0, Lgxh;->p:Lgxy;

    invoke-virtual {p2, p3, p1, v1, v2}, Lgxj;->a(Lgxy;IJ)V

    goto :goto_4

    .line 239
    :cond_4
    iput-wide p2, p0, Lgxh;->x:J

    .line 240
    iget-object v0, p0, Lgxh;->e:Lgxj;

    iget-object v1, p0, Lgxh;->p:Lgxy;

    invoke-static {p2, p3}, Lgxc;->b(J)J

    move-result-wide p2

    invoke-virtual {v0, v1, p1, p2, p3}, Lgxj;->a(Lgxy;IJ)V

    .line 241
    iget-object p1, p0, Lgxh;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgxr$a;

    .line 242
    invoke-interface {p2}, Lgxr$a;->onPositionDiscontinuity()V

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    .line 215
    :cond_6
    new-instance v0, Lvn/viva/messenger/exoplayer2/IllegalSeekPositionException;

    iget-object v1, p0, Lgxh;->p:Lgxy;

    invoke-direct {v0, v1, p1, p2, p3}, Lvn/viva/messenger/exoplayer2/IllegalSeekPositionException;-><init>(Lgxy;IJ)V

    throw v0
.end method

.method public a(J)V
    .locals 1

    .line 209
    invoke-virtual {p0}, Lgxh;->d()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lgxh;->a(IJ)V

    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 5

    .line 414
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 509
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 502
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvn/viva/messenger/exoplayer2/ExoPlaybackException;

    .line 503
    iget-object v0, p0, Lgxh;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxr$a;

    .line 504
    invoke-interface {v1, p1}, Lgxr$a;->onPlayerError(Lvn/viva/messenger/exoplayer2/ExoPlaybackException;)V

    goto :goto_0

    .line 492
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgxq;

    .line 493
    iget-object v0, p0, Lgxh;->t:Lgxq;

    invoke-virtual {v0, p1}, Lgxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 494
    iput-object p1, p0, Lgxh;->t:Lgxq;

    .line 495
    iget-object v0, p0, Lgxh;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxr$a;

    .line 496
    invoke-interface {v1, p1}, Lgxr$a;->onPlaybackParametersChanged(Lgxq;)V

    goto :goto_1

    .line 473
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgxj$d;

    .line 474
    iget v0, p0, Lgxh;->m:I

    iget v3, p1, Lgxj$d;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lgxh;->m:I

    .line 475
    iget v0, p0, Lgxh;->n:I

    if-nez v0, :cond_3

    .line 476
    iget-object v0, p1, Lgxj$d;->a:Lgxy;

    iput-object v0, p0, Lgxh;->p:Lgxy;

    .line 477
    iget-object v0, p1, Lgxj$d;->b:Ljava/lang/Object;

    iput-object v0, p0, Lgxh;->q:Ljava/lang/Object;

    .line 478
    iget-object p1, p1, Lgxj$d;->c:Lgxj$b;

    iput-object p1, p0, Lgxh;->u:Lgxj$b;

    .line 479
    iget p1, p0, Lgxh;->m:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lgxh;->p:Lgxy;

    invoke-virtual {p1}, Lgxy;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 481
    iput v4, p0, Lgxh;->w:I

    .line 482
    iput v4, p0, Lgxh;->v:I

    .line 483
    iput-wide v1, p0, Lgxh;->x:J

    .line 485
    :cond_0
    iget-object p1, p0, Lgxh;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxr$a;

    .line 486
    iget-object v1, p0, Lgxh;->p:Lgxy;

    iget-object v2, p0, Lgxh;->q:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lgxr$a;->onTimelineChanged(Lgxy;Ljava/lang/Object;)V

    goto :goto_2

    .line 464
    :pswitch_3
    iget v0, p0, Lgxh;->m:I

    if-nez v0, :cond_3

    .line 465
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgxj$b;

    iput-object p1, p0, Lgxh;->u:Lgxj$b;

    .line 466
    iget-object p1, p0, Lgxh;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxr$a;

    .line 467
    invoke-interface {v0}, Lgxr$a;->onPositionDiscontinuity()V

    goto :goto_3

    .line 447
    :pswitch_4
    iget v0, p0, Lgxh;->m:I

    sub-int/2addr v0, v3

    iput v0, p0, Lgxh;->m:I

    if-nez v0, :cond_3

    .line 448
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgxj$b;

    iput-object v0, p0, Lgxh;->u:Lgxj$b;

    .line 449
    iget-object v0, p0, Lgxh;->p:Lgxy;

    invoke-virtual {v0}, Lgxy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iput v4, p0, Lgxh;->w:I

    .line 452
    iput v4, p0, Lgxh;->v:I

    .line 453
    iput-wide v1, p0, Lgxh;->x:J

    .line 455
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    .line 456
    iget-object p1, p0, Lgxh;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxr$a;

    .line 457
    invoke-interface {v0}, Lgxr$a;->onPositionDiscontinuity()V

    goto :goto_4

    .line 434
    :pswitch_5
    iget v0, p0, Lgxh;->n:I

    if-nez v0, :cond_3

    .line 435
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhji;

    .line 436
    iput-boolean v3, p0, Lgxh;->i:Z

    .line 437
    iget-object v0, p1, Lhji;->a:Lhfc;

    iput-object v0, p0, Lgxh;->r:Lhfc;

    .line 438
    iget-object v0, p1, Lhji;->b:Lhjg;

    iput-object v0, p0, Lgxh;->s:Lhjg;

    .line 439
    iget-object v0, p0, Lgxh;->b:Lhjh;

    iget-object p1, p1, Lhji;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lhjh;->a(Ljava/lang/Object;)V

    .line 440
    iget-object p1, p0, Lgxh;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxr$a;

    .line 441
    iget-object v1, p0, Lgxh;->r:Lhfc;

    iget-object v2, p0, Lgxh;->s:Lhjg;

    invoke-interface {v0, v1, v2}, Lgxr$a;->onTracksChanged(Lhfc;Lhjg;)V

    goto :goto_5

    .line 427
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    goto :goto_6

    :cond_2
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, p0, Lgxh;->o:Z

    .line 428
    iget-object p1, p0, Lgxh;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxr$a;

    .line 429
    iget-boolean v1, p0, Lgxh;->o:Z

    invoke-interface {v0, v1}, Lgxr$a;->onLoadingChanged(Z)V

    goto :goto_7

    .line 420
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lgxh;->l:I

    .line 421
    iget-object p1, p0, Lgxh;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxr$a;

    .line 422
    iget-boolean v1, p0, Lgxh;->j:Z

    iget v2, p0, Lgxh;->l:I

    invoke-interface {v0, v1, v2}, Lgxr$a;->onPlayerStateChanged(ZI)V

    goto :goto_8

    .line 416
    :pswitch_8
    iget p1, p0, Lgxh;->n:I

    sub-int/2addr p1, v3

    iput p1, p0, Lgxh;->n:I

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lgxr$a;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lgxh;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lhet;ZZ)V
    .locals 4

    if-eqz p3, :cond_2

    .line 139
    iget-object p3, p0, Lgxh;->p:Lgxy;

    invoke-virtual {p3}, Lgxy;->a()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lgxh;->q:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 140
    :cond_0
    sget-object p3, Lgxy;->a:Lgxy;

    iput-object p3, p0, Lgxh;->p:Lgxy;

    .line 141
    iput-object v0, p0, Lgxh;->q:Ljava/lang/Object;

    .line 142
    iget-object p3, p0, Lgxh;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxr$a;

    .line 143
    iget-object v2, p0, Lgxh;->p:Lgxy;

    iget-object v3, p0, Lgxh;->q:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lgxr$a;->onTimelineChanged(Lgxy;Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_1
    iget-boolean p3, p0, Lgxh;->i:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 147
    iput-boolean p3, p0, Lgxh;->i:Z

    .line 148
    sget-object p3, Lhfc;->a:Lhfc;

    iput-object p3, p0, Lgxh;->r:Lhfc;

    .line 149
    iget-object p3, p0, Lgxh;->c:Lhjg;

    iput-object p3, p0, Lgxh;->s:Lhjg;

    .line 150
    iget-object p3, p0, Lgxh;->b:Lhjh;

    invoke-virtual {p3, v0}, Lhjh;->a(Ljava/lang/Object;)V

    .line 151
    iget-object p3, p0, Lgxh;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxr$a;

    .line 152
    iget-object v1, p0, Lgxh;->r:Lhfc;

    iget-object v2, p0, Lgxh;->s:Lhjg;

    invoke-interface {v0, v1, v2}, Lgxr$a;->onTracksChanged(Lhfc;Lhjg;)V

    goto :goto_1

    .line 156
    :cond_2
    iget p3, p0, Lgxh;->n:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lgxh;->n:I

    .line 157
    iget-object p3, p0, Lgxh;->e:Lgxj;

    invoke-virtual {p3, p1, p2}, Lgxj;->a(Lhet;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 162
    iget-boolean v0, p0, Lgxh;->j:Z

    if-eq v0, p1, :cond_0

    .line 163
    iput-boolean p1, p0, Lgxh;->j:Z

    .line 164
    iget-object v0, p0, Lgxh;->e:Lgxj;

    invoke-virtual {v0, p1}, Lgxj;->a(Z)V

    .line 165
    iget-object v0, p0, Lgxh;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxr$a;

    .line 166
    iget v2, p0, Lgxh;->l:I

    invoke-interface {v1, p1, v2}, Lgxr$a;->onPlayerStateChanged(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs a([Lgxf$c;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lgxh;->e:Lgxj;

    invoke-virtual {v0, p1}, Lgxj;->a([Lgxf$c;)V

    return-void
.end method

.method public varargs b([Lgxf$c;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lgxh;->e:Lgxj;

    invoke-virtual {v0, p1}, Lgxj;->b([Lgxf$c;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lgxh;->j:Z

    return v0
.end method

.method public c()V
    .locals 3

    const-string v0, "ExoPlayerImpl"

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayerLib/2.5.4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lhku;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-static {}, Lgxk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object v0, p0, Lgxh;->e:Lgxj;

    invoke-virtual {v0}, Lgxj;->a()V

    .line 271
    iget-object v0, p0, Lgxh;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 295
    iget-object v0, p0, Lgxh;->p:Lgxy;

    invoke-virtual {v0}, Lgxy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lgxh;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lgxh;->p:Lgxy;

    iget-object v1, p0, Lgxh;->u:Lgxj$b;

    iget-object v1, v1, Lgxj$b;->a:Lhet$b;

    iget v1, v1, Lhet$b;->b:I

    iget-object v2, p0, Lgxh;->h:Lgxy$a;

    invoke-virtual {v0, v1, v2}, Lgxy;->a(ILgxy$a;)Lgxy$a;

    move-result-object v0

    iget v0, v0, Lgxy$a;->c:I

    return v0

    .line 296
    :cond_1
    :goto_0
    iget v0, p0, Lgxh;->v:I

    return v0
.end method

.method public e()J
    .locals 4

    .line 304
    iget-object v0, p0, Lgxh;->p:Lgxy;

    invoke-virtual {v0}, Lgxy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lgxh;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lgxh;->u:Lgxj$b;

    iget-object v0, v0, Lgxj$b;->a:Lhet$b;

    .line 309
    iget-object v1, p0, Lgxh;->p:Lgxy;

    iget v2, v0, Lhet$b;->b:I

    iget-object v3, p0, Lgxh;->h:Lgxy$a;

    invoke-virtual {v1, v2, v3}, Lgxy;->a(ILgxy$a;)Lgxy$a;

    .line 310
    iget-object v1, p0, Lgxh;->h:Lgxy$a;

    iget v2, v0, Lhet$b;->c:I

    iget v0, v0, Lhet$b;->d:I

    invoke-virtual {v1, v2, v0}, Lgxy$a;->b(II)J

    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, Lgxc;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 313
    :cond_1
    iget-object v0, p0, Lgxh;->p:Lgxy;

    invoke-virtual {p0}, Lgxh;->d()I

    move-result v1

    iget-object v2, p0, Lgxh;->g:Lgxy$b;

    invoke-virtual {v0, v1, v2}, Lgxy;->a(ILgxy$b;)Lgxy$b;

    move-result-object v0

    invoke-virtual {v0}, Lgxy$b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 319
    iget-object v0, p0, Lgxh;->p:Lgxy;

    invoke-virtual {v0}, Lgxy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lgxh;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lgxh;->u:Lgxj$b;

    iget-wide v0, v0, Lgxj$b;->d:J

    invoke-direct {p0, v0, v1}, Lgxh;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 320
    :cond_1
    :goto_0
    iget-wide v0, p0, Lgxh;->x:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 329
    iget-object v0, p0, Lgxh;->p:Lgxy;

    invoke-virtual {v0}, Lgxy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lgxh;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lgxh;->u:Lgxj$b;

    iget-wide v0, v0, Lgxj$b;->e:J

    invoke-direct {p0, v0, v1}, Lgxh;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 330
    :cond_1
    :goto_0
    iget-wide v0, p0, Lgxh;->x:J

    return-wide v0
.end method

.method public h()I
    .locals 9

    .line 338
    iget-object v0, p0, Lgxh;->p:Lgxy;

    invoke-virtual {v0}, Lgxy;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 341
    :cond_0
    invoke-virtual {p0}, Lgxh;->g()J

    move-result-wide v2

    .line 342
    invoke-virtual {p0}, Lgxh;->e()J

    move-result-wide v4

    const/16 v0, 0x64

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    const/16 v1, 0x64

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x64

    mul-long v2, v2, v6

    .line 343
    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 344
    invoke-static {v2, v1, v0}, Lhku;->a(III)I

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public i()Z
    .locals 1

    .line 359
    iget-object v0, p0, Lgxh;->p:Lgxy;

    invoke-virtual {v0}, Lgxy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lgxh;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxh;->u:Lgxj$b;

    iget-object v0, v0, Lgxj$b;->a:Lhet$b;

    invoke-virtual {v0}, Lhet$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
