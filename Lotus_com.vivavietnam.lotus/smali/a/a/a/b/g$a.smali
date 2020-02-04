.class public La/a/a/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/video/VideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:La/a/a/b/g;


# direct methods
.method public synthetic constructor <init>(La/a/a/b/g;Lg;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/b/g$a;->a:La/a/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onLoadingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 1
    sget-object v0, La/a/a/b/g;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/b/g$a;->a:La/a/a/b/g;

    .line 3
    invoke-virtual {v0}, La/a/a/b/g;->b()V

    sget-object v1, Lbhz$a;->playError:Lbhz$a;

    invoke-virtual {v0, v1}, La/a/a/b/g;->a(Lbhz$a;)V

    sget-object v0, La/a/a/b/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_7

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, La/a/a/b/g$a;->a:La/a/a/b/g;

    sget-object p2, Lbhz$a;->complete:Lbhz$a;

    invoke-static {p1, p2}, La/a/a/b/g;->a(La/a/a/b/g;Lbhz$a;)V

    iget-object p1, p0, La/a/a/b/g$a;->a:La/a/a/b/g;

    .line 1
    iget-boolean p2, p1, La/a/a/b/g;->P:Z

    if-nez p2, :cond_1

    iget-object p2, p1, La/a/a/b/g;->D:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p1, La/a/a/b/g;->w:I

    :cond_1
    iget-object p2, p1, La/a/a/b/g;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p1, La/a/a/b/g;->D:Ljava/util/List;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, La/a/a/b/g;->b()V

    goto/16 :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, La/a/a/b/g$a;->a:La/a/a/b/g;

    .line 3
    invoke-virtual {p1}, La/a/a/b/g;->f()V

    iget-boolean p2, p1, La/a/a/b/g;->t:Z

    if-eqz p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 p2, 0x1

    iput-boolean p2, p1, La/a/a/b/g;->t:Z

    iget-boolean v0, p1, La/a/a/b/g;->v:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, La/a/a/b/g;->k()V

    iget-object v0, p1, La/a/a/b/g;->F:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_5

    iget-object v0, p1, La/a/a/b/g;->o:Lbia;

    invoke-interface {v0}, Lbia;->e()V

    iget v0, p1, La/a/a/b/g;->w:I

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lbhy$a;->fade_in_ads:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p1, La/a/a/b/g;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    :cond_4
    sget-object v0, Lbhz$a;->contentpauserequested:Lbhz$a;

    invoke-virtual {p1, v0}, La/a/a/b/g;->a(Lbhz$a;)V

    iget-object v0, p1, La/a/a/b/g;->f:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p1, La/a/a/b/g;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, La/a/a/b/g;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, La/a/a/b/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, La/a/a/b/g;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, La/a/a/b/g;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p1, La/a/a/b/g;->e:La/a/a/a/b;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v0, p1, La/a/a/b/g;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, La/a/a/b/g;->k:Landroid/widget/TextView;

    iget-object v1, p1, La/a/a/b/g;->D:Ljava/util/List;

    iget v2, p1, La/a/a/b/g;->w:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbie;

    invoke-virtual {v1}, Lbie;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_5
    sget-object p2, Lbhz$a;->loaded:Lbhz$a;

    invoke-virtual {p1, p2}, La/a/a/b/g;->a(Lbhz$a;)V

    :cond_6
    iget-object p2, p1, La/a/a/b/g;->p:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_7
    iget-object p1, p0, La/a/a/b/g$a;->a:La/a/a/b/g;

    sget-object p2, Lbhz$a;->adbuffering:Lbhz$a;

    invoke-static {p1, p2}, La/a/a/b/g;->a(La/a/a/b/g;Lbhz$a;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/VideoListener$-CC;->$default$onRenderedFirstFrame(Lcom/google/android/exoplayer2/video/VideoListener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onSeekProcessed(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onShuffleModeEnabledChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/VideoListener$-CC;->$default$onSurfaceSizeChanged(Lcom/google/android/exoplayer2/video/VideoListener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onTracksChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 1

    iget-object v0, p0, La/a/a/b/g$a;->a:La/a/a/b/g;

    invoke-static {v0}, La/a/a/b/g;->d(La/a/a/b/g;)La/a/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    const/16 p2, 0x5a

    if-eq p3, p2, :cond_2

    const/16 p2, 0x10e

    if-ne p3, p2, :cond_3

    :cond_2
    div-float p1, v0, p1

    :cond_3
    iget-object p2, p0, La/a/a/b/g$a;->a:La/a/a/b/g;

    invoke-static {p2}, La/a/a/b/g;->d(La/a/a/b/g;)La/a/a/a/b;

    move-result-object p2

    invoke-virtual {p2, p1}, La/a/a/a/b;->setAspectRatio(F)V

    :cond_4
    return-void
.end method
