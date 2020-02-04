.class public Lgap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;


# instance fields
.field final synthetic a:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;)V
    .locals 0

    .line 2918
    iput-object p1, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 2949
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 2969
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->S(Lvn/viva/messenger/MediaController;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->S(Lvn/viva/messenger/MediaController;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->isDrawingReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2970
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/messenger/MediaController;->d(Lvn/viva/messenger/MediaController;Z)Z

    .line 2971
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->S(Lvn/viva/messenger/MediaController;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setDrawingReady(Z)V

    .line 2972
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->R(Lvn/viva/messenger/MediaController;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->R(Lvn/viva/messenger/MediaController;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2973
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->R(Lvn/viva/messenger/MediaController;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 3

    .line 2921
    iget-object p1, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {p1}, Lvn/viva/messenger/MediaController;->u(Lvn/viva/messenger/MediaController;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x80

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_1

    .line 2926
    :try_start_0
    iget-object v2, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->Q(Lvn/viva/messenger/MediaController;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2928
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2932
    :cond_1
    :try_start_1
    iget-object v2, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->Q(Lvn/viva/messenger/MediaController;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2934
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 2938
    iget-object p1, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {p1, v1}, Lvn/viva/messenger/MediaController;->c(Lvn/viva/messenger/MediaController;Z)Z

    .line 2939
    iget-object p1, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {p1}, Lvn/viva/messenger/MediaController;->R(Lvn/viva/messenger/MediaController;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {p1}, Lvn/viva/messenger/MediaController;->R(Lvn/viva/messenger/MediaController;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 2940
    iget-object p1, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {p1}, Lvn/viva/messenger/MediaController;->R(Lvn/viva/messenger/MediaController;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 2942
    :cond_2
    iget-object p1, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {p1}, Lvn/viva/messenger/MediaController;->u(Lvn/viva/messenger/MediaController;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    if-ne p2, v0, :cond_3

    .line 2943
    iget-object p1, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-virtual {p1, v1, v1, v1}, Lvn/viva/messenger/MediaController;->a(ZZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 2980
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->u(Lvn/viva/messenger/MediaController;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2983
    :cond_0
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->V(Lvn/viva/messenger/MediaController;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_5

    .line 2984
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->S(Lvn/viva/messenger/MediaController;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2985
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->W(Lvn/viva/messenger/MediaController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2986
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->S(Lvn/viva/messenger/MediaController;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setDrawingReady(Z)V

    .line 2988
    :cond_1
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->S(Lvn/viva/messenger/MediaController;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2989
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->R(Lvn/viva/messenger/MediaController;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->S(Lvn/viva/messenger/MediaController;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2991
    :cond_2
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->X(Lvn/viva/messenger/MediaController;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 2992
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->X(Lvn/viva/messenger/MediaController;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 2994
    :cond_3
    iget-object p1, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {p1}, Lvn/viva/messenger/MediaController;->u(Lvn/viva/messenger/MediaController;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->X(Lvn/viva/messenger/MediaController;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 2996
    :cond_4
    iget-object p1, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {p1, v1}, Lvn/viva/messenger/MediaController;->d(Lvn/viva/messenger/MediaController;I)I

    return v3

    .line 2998
    :cond_5
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->V(Lvn/viva/messenger/MediaController;)I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 2999
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->Q(Lvn/viva/messenger/MediaController;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3000
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->Y(Lvn/viva/messenger/MediaController;)Lvn/viva/ui/Components/PipRoundVideoView;

    move-result-object v0

    if-nez v0, :cond_6

    .line 3002
    :try_start_0
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    new-instance v2, Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-direct {v2}, Lvn/viva/ui/Components/PipRoundVideoView;-><init>()V

    invoke-static {v0, v2}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;Lvn/viva/ui/Components/PipRoundVideoView;)Lvn/viva/ui/Components/PipRoundVideoView;

    .line 3003
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->Y(Lvn/viva/messenger/MediaController;)Lvn/viva/ui/Components/PipRoundVideoView;

    move-result-object v0

    iget-object v2, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->Q(Lvn/viva/messenger/MediaController;)Landroid/app/Activity;

    move-result-object v2

    new-instance v4, Lgaq;

    invoke-direct {v4, p0}, Lgaq;-><init>(Lgap;)V

    invoke-virtual {v0, v2, v4}, Lvn/viva/ui/Components/PipRoundVideoView;->show(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3010
    :catch_0
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;Lvn/viva/ui/Components/PipRoundVideoView;)Lvn/viva/ui/Components/PipRoundVideoView;

    .line 3013
    :cond_6
    :goto_0
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->Y(Lvn/viva/messenger/MediaController;)Lvn/viva/ui/Components/PipRoundVideoView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3014
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->Y(Lvn/viva/messenger/MediaController;)Lvn/viva/ui/Components/PipRoundVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/PipRoundVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v0, p1, :cond_7

    .line 3015
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->Y(Lvn/viva/messenger/MediaController;)Lvn/viva/ui/Components/PipRoundVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/PipRoundVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 3017
    :cond_7
    iget-object p1, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {p1}, Lvn/viva/messenger/MediaController;->u(Lvn/viva/messenger/MediaController;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->Y(Lvn/viva/messenger/MediaController;)Lvn/viva/ui/Components/PipRoundVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/PipRoundVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 3020
    :cond_8
    iget-object p1, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {p1, v1}, Lvn/viva/messenger/MediaController;->d(Lvn/viva/messenger/MediaController;I)I

    return v3

    :cond_9
    return v1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 2

    .line 2954
    iget-object v0, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0, p3}, Lvn/viva/messenger/MediaController;->c(Lvn/viva/messenger/MediaController;I)I

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    move p2, p1

    move p1, v1

    .line 2960
    :cond_1
    :goto_0
    iget-object p3, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    if-nez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, p2

    mul-float p2, p2, p4

    int-to-float p1, p1

    div-float p1, p2, p1

    :goto_1
    invoke-static {p3, p1}, Lvn/viva/messenger/MediaController;->b(Lvn/viva/messenger/MediaController;F)F

    .line 2962
    iget-object p1, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {p1}, Lvn/viva/messenger/MediaController;->S(Lvn/viva/messenger/MediaController;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2963
    iget-object p1, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {p1}, Lvn/viva/messenger/MediaController;->S(Lvn/viva/messenger/MediaController;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    iget-object p2, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {p2}, Lvn/viva/messenger/MediaController;->T(Lvn/viva/messenger/MediaController;)F

    move-result p2

    iget-object p3, p0, Lgap;->a:Lvn/viva/messenger/MediaController;

    invoke-static {p3}, Lvn/viva/messenger/MediaController;->U(Lvn/viva/messenger/MediaController;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    :cond_3
    return-void
.end method
