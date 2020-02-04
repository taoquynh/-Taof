.class Ljcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 3528
    iput-object p1, p0, Ljcr;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 3591
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 3608
    iget-object v0, p0, Ljcr;->a:Ljbb;

    invoke-static {v0}, Ljbb;->ay(Ljbb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3609
    iget-object v0, p0, Ljcr;->a:Ljbb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljbb;->m(Ljbb;Z)Z

    .line 3610
    iget-object v0, p0, Ljcr;->a:Ljbb;

    invoke-static {v0}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object v0

    invoke-virtual {v0}, Ljbb$d;->invalidate()V

    :cond_0
    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 3

    .line 3531
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x80

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    .line 3536
    :try_start_0
    iget-object v2, p0, Ljcr;->a:Ljbb;

    invoke-static {v2}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3538
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3542
    :cond_1
    :try_start_1
    iget-object v2, p0, Ljcr;->a:Ljbb;

    invoke-static {v2}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3544
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x3

    const/4 v2, 0x0

    if-ne p2, p1, :cond_2

    .line 3547
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->u(Ljbb;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 3548
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->u(Ljbb;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setVisibility(I)V

    .line 3550
    :cond_2
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eq p2, v1, :cond_3

    .line 3551
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->i(Ljbb;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 3552
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1, v0}, Ljbb;->l(Ljbb;Z)Z

    .line 3553
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->ax(Ljbb;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lchf$c;->inline_video_pause:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3554
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->j(Ljbb;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 3556
    :cond_3
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->i(Ljbb;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3557
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1, v2}, Ljbb;->l(Ljbb;Z)Z

    .line 3558
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->ax(Ljbb;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lchf$c;->inline_video_play:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3559
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->j(Ljbb;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lfti;->b(Ljava/lang/Runnable;)V

    if-ne p2, v1, :cond_7

    .line 3561
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->b(Ljbb;)Z

    move-result p1

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 3562
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoTimelinePlayView;->isDragging()Z

    move-result p1

    if-nez p1, :cond_7

    .line 3563
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 3564
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->d(Ljbb;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 3565
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    iget-object p2, p0, Ljcr;->a:Ljbb;

    invoke-static {p2}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result p2

    iget-object v0, p0, Ljcr;->a:Ljbb;

    invoke-static {v0}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V

    goto :goto_1

    .line 3567
    :cond_4
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V

    .line 3569
    :goto_1
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->pause()V

    .line 3570
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object p1

    invoke-virtual {p1}, Ljbb$d;->invalidate()V

    goto :goto_3

    .line 3573
    :cond_5
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->g(Ljbb;)Lvn/viva/ui/Components/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/SeekBar;->isDragging()Z

    move-result p1

    if-nez p1, :cond_7

    .line 3574
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->g(Ljbb;)Lvn/viva/ui/Components/SeekBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/SeekBar;->setProgress(F)V

    .line 3575
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->h(Ljbb;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 3576
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->d(Ljbb;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 3577
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    iget-object p2, p0, Ljcr;->a:Ljbb;

    invoke-static {p2}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result p2

    iget-object v0, p0, Ljcr;->a:Ljbb;

    invoke-static {v0}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V

    goto :goto_2

    .line 3579
    :cond_6
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V

    .line 3581
    :goto_2
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->pause()V

    .line 3586
    :cond_7
    :goto_3
    iget-object p1, p0, Ljcr;->a:Ljbb;

    invoke-static {p1}, Ljbb;->f(Ljbb;)V

    return-void
.end method

.method public onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 2

    .line 3596
    iget-object v0, p0, Ljcr;->a:Ljbb;

    invoke-static {v0}, Ljbb;->u(Ljbb;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    move p2, p1

    move p1, v1

    .line 3602
    :cond_1
    :goto_0
    iget-object v0, p0, Ljcr;->a:Ljbb;

    invoke-static {v0}, Ljbb;->u(Ljbb;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-nez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, p2

    mul-float p2, p2, p4

    int-to-float p1, p1

    div-float p1, p2, p1

    :goto_1
    invoke-virtual {v0, p1, p3}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    :cond_3
    return-void
.end method
