.class Lgqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgqc;


# direct methods
.method constructor <init>(Lgqc;)V
    .locals 0

    .line 1586
    iput-object p1, p0, Lgqn;->a:Lgqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lgqn;->a:Lgqc;

    invoke-static {v2}, Lgqc;->s(Lgqc;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 1593
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgqn;->a:Lgqc;

    invoke-static {v0}, Lgqc;->t(Lgqc;)Landroid/media/SoundPool;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1594
    iget-object v0, p0, Lgqn;->a:Lgqc;

    new-instance v2, Landroid/media/SoundPool;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Landroid/media/SoundPool;-><init>(III)V

    invoke-static {v0, v2}, Lgqc;->a(Lgqc;Landroid/media/SoundPool;)Landroid/media/SoundPool;

    .line 1595
    iget-object v0, p0, Lgqn;->a:Lgqc;

    invoke-static {v0}, Lgqc;->t(Lgqc;)Landroid/media/SoundPool;

    move-result-object v0

    new-instance v2, Lgqo;

    invoke-direct {v2, p0}, Lgqo;-><init>(Lgqn;)V

    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 1608
    :cond_1
    iget-object v0, p0, Lgqn;->a:Lgqc;

    invoke-static {v0}, Lgqc;->u(Lgqc;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgqn;->a:Lgqc;

    invoke-static {v0}, Lgqc;->v(Lgqc;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1609
    iget-object v0, p0, Lgqn;->a:Lgqc;

    invoke-static {v0, v1}, Lgqc;->d(Lgqc;Z)Z

    .line 1610
    iget-object v0, p0, Lgqn;->a:Lgqc;

    iget-object v2, p0, Lgqn;->a:Lgqc;

    invoke-static {v2}, Lgqc;->t(Lgqc;)Landroid/media/SoundPool;

    move-result-object v2

    sget-object v3, Lftq;->b:Landroid/content/Context;

    sget v4, Lchf$f;->sound_in:I

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v0, v1}, Lgqc;->f(Lgqc;I)I

    .line 1612
    :cond_2
    iget-object v0, p0, Lgqn;->a:Lgqc;

    invoke-static {v0}, Lgqc;->u(Lgqc;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    .line 1614
    :try_start_1
    iget-object v0, p0, Lgqn;->a:Lgqc;

    invoke-static {v0}, Lgqc;->t(Lgqc;)Landroid/media/SoundPool;

    move-result-object v1

    iget-object v0, p0, Lgqn;->a:Lgqc;

    invoke-static {v0}, Lgqc;->u(Lgqc;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1616
    :try_start_2
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1620
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
