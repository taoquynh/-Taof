.class public Lhxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 6872
    iput-object p1, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 6918
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 6935
    iget-object v0, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->aG(Lvn/viva/ui/ArticleViewer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6936
    iget-object v0, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->i(Lvn/viva/ui/ArticleViewer;Z)Z

    .line 6937
    iget-object v0, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->i(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 3

    .line 6875
    iget-object p1, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->aa(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x80

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    .line 6880
    :try_start_0
    iget-object v2, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v2}, Lvn/viva/ui/ArticleViewer;->o(Lvn/viva/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6882
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6886
    :cond_1
    :try_start_1
    iget-object v2, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v2}, Lvn/viva/ui/ArticleViewer;->o(Lvn/viva/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6888
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x3

    const/4 v2, 0x0

    if-ne p2, p1, :cond_2

    .line 6891
    iget-object p1, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->c(Lvn/viva/ui/ArticleViewer;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 6892
    iget-object p1, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->c(Lvn/viva/ui/ArticleViewer;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setVisibility(I)V

    .line 6894
    :cond_2
    iget-object p1, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->aa(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eq p2, v1, :cond_3

    .line 6895
    iget-object p1, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->ad(Lvn/viva/ui/ArticleViewer;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6896
    iget-object p1, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1, v0}, Lvn/viva/ui/ArticleViewer;->h(Lvn/viva/ui/ArticleViewer;Z)Z

    .line 6897
    iget-object p1, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->aF(Lvn/viva/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lchf$c;->inline_video_pause:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6898
    iget-object p1, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->aC(Lvn/viva/ui/ArticleViewer;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6900
    :cond_3
    iget-object p1, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->ad(Lvn/viva/ui/ArticleViewer;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6901
    iget-object p1, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1, v2}, Lvn/viva/ui/ArticleViewer;->h(Lvn/viva/ui/ArticleViewer;Z)Z

    .line 6902
    iget-object p1, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->aF(Lvn/viva/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lchf$c;->inline_video_play:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6903
    iget-object p1, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->aC(Lvn/viva/ui/ArticleViewer;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lfti;->b(Ljava/lang/Runnable;)V

    if-ne p2, v1, :cond_4

    .line 6905
    iget-object p1, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->ab(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/SeekBar;->isDragging()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6906
    iget-object p1, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->ab(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/SeekBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/SeekBar;->setProgress(F)V

    .line 6907
    iget-object p1, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->aA(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 6908
    iget-object p1, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->aa(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V

    .line 6909
    iget-object p1, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->aa(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->pause()V

    .line 6913
    :cond_4
    :goto_1
    iget-object p1, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->aB(Lvn/viva/ui/ArticleViewer;)V

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

    .line 6923
    iget-object v0, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->c(Lvn/viva/ui/ArticleViewer;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

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

    .line 6929
    :cond_1
    :goto_0
    iget-object v0, p0, Lhxt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->c(Lvn/viva/ui/ArticleViewer;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

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
