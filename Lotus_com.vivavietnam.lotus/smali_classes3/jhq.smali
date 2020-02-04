.class Ljhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;


# instance fields
.field final synthetic a:Ljhp;


# direct methods
.method constructor <init>(Ljhp;)V
    .locals 0

    .line 475
    iput-object p1, p0, Ljhq;->a:Ljhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 517
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 534
    iget-object v0, p0, Ljhq;->a:Ljhp;

    invoke-static {v0}, Ljhp;->g(Ljhp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Ljhq;->a:Ljhp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljhp;->c(Ljhp;Z)Z

    .line 536
    iget-object v0, p0, Ljhq;->a:Ljhp;

    invoke-static {v0}, Ljhp;->h(Ljhp;)Ljhp$a;

    move-result-object v0

    invoke-virtual {v0}, Ljhp$a;->invalidate()V

    :cond_0
    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 3

    .line 478
    iget-object p1, p0, Ljhq;->a:Ljhp;

    invoke-static {p1}, Ljhp;->c(Ljhp;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljhq;->a:Ljhp;

    invoke-static {p1}, Ljhp;->b(Ljhp;)Lgcc;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 p1, 0x80

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_1

    .line 483
    :try_start_0
    iget-object v2, p0, Ljhq;->a:Ljhp;

    invoke-static {v2}, Ljhp;->d(Ljhp;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 485
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 489
    :cond_1
    :try_start_1
    iget-object v2, p0, Ljhq;->a:Ljhp;

    invoke-static {v2}, Ljhp;->d(Ljhp;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 491
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x3

    const/4 v2, 0x0

    if-ne p2, p1, :cond_2

    .line 494
    iget-object p1, p0, Ljhq;->a:Ljhp;

    invoke-static {p1}, Ljhp;->a(Ljhp;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 495
    iget-object p1, p0, Ljhq;->a:Ljhp;

    invoke-static {p1}, Ljhp;->a(Ljhp;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setVisibility(I)V

    .line 497
    :cond_2
    iget-object p1, p0, Ljhq;->a:Ljhp;

    invoke-static {p1}, Ljhp;->c(Ljhp;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eq p2, v0, :cond_3

    .line 498
    iget-object p1, p0, Ljhq;->a:Ljhp;

    invoke-static {p1}, Ljhp;->e(Ljhp;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 499
    iget-object p1, p0, Ljhq;->a:Ljhp;

    invoke-static {p1, v1}, Ljhp;->a(Ljhp;Z)Z

    goto :goto_1

    .line 501
    :cond_3
    iget-object p1, p0, Ljhq;->a:Ljhp;

    invoke-static {p1}, Ljhp;->e(Ljhp;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 502
    iget-object p1, p0, Ljhq;->a:Ljhp;

    invoke-static {p1, v2}, Ljhp;->a(Ljhp;Z)Z

    if-ne p2, v0, :cond_5

    .line 504
    iget-object p1, p0, Ljhq;->a:Ljhp;

    invoke-static {p1, v1}, Ljhp;->b(Ljhp;Z)Z

    .line 505
    iget-object p1, p0, Ljhq;->a:Ljhp;

    invoke-static {p1}, Ljhp;->f(Ljhp;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 506
    iget-object p1, p0, Ljhq;->a:Ljhp;

    invoke-virtual {p1, v1, v1}, Ljhp;->a(ZZ)V

    goto :goto_1

    .line 508
    :cond_4
    iget-object p1, p0, Ljhq;->a:Ljhp;

    invoke-static {p1}, Ljhp;->c(Ljhp;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V

    .line 509
    iget-object p1, p0, Ljhq;->a:Ljhp;

    invoke-static {p1}, Ljhp;->c(Ljhp;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->play()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
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

    .line 522
    iget-object v0, p0, Ljhq;->a:Ljhp;

    invoke-static {v0}, Ljhp;->a(Ljhp;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

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

    .line 528
    :cond_1
    :goto_0
    iget-object v0, p0, Ljhq;->a:Ljhp;

    invoke-static {v0}, Ljhp;->a(Ljhp;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

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
