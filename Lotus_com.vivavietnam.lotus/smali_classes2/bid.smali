.class public Lbid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbic;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lbia;

.field public e:La/a/a/b/g;

.field public f:Lbib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbia;Lbib;)V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "APIRequest"

    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lbia;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lbid;->c:Landroid/widget/FrameLayout;

    :cond_0
    iput-object p2, p0, Lbid;->d:Lbia;

    iput-object p1, p0, Lbid;->a:Landroid/content/Context;

    iput-object v0, p0, Lbid;->b:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lbid;->a(Lbib;)V

    .line 2
    iget-object p1, p0, Lbid;->c:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    const-string p1, "SohaAdManager"

    const-string p2, "No container view for advert."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbid;->e:La/a/a/b/g;

    if-nez p1, :cond_2

    new-instance p1, La/a/a/b/g;

    iget-object p2, p0, Lbid;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, La/a/a/b/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbid;->e:La/a/a/b/g;

    iget-object p1, p0, Lbid;->e:La/a/a/b/g;

    iget-object p2, p0, Lbid;->d:Lbia;

    .line 3
    iput-object p2, p1, La/a/a/b/g;->o:Lbia;

    .line 4
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lbid;->c:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lbid;->e:La/a/a/b/g;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lbid;->f:Lbib;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lbid;->e:La/a/a/b/g;

    invoke-virtual {p2, p1}, La/a/a/b/g;->a(Lbib;)V

    goto :goto_0

    :catch_0
    if-eqz p3, :cond_2

    .line 5
    new-instance p1, Le;

    invoke-direct {p1, p0}, Le;-><init>(Lbid;)V

    invoke-interface {p3, p1}, Lbib;->a(Lbhz;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbid;->c(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lbid;->e:La/a/a/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/a/a/b/g;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 3

    iget-object v0, p0, Lbid;->e:La/a/a/b/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbid;->e:La/a/a/b/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lbid;->e:La/a/a/b/g;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lbid;->e:La/a/a/b/g;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lbid;->e:La/a/a/b/g;

    .line 1
    iget-object v0, p1, La/a/a/b/g;->e:La/a/a/a/b;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p1, La/a/a/b/g;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p1, La/a/a/b/g;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, La/a/a/a/b;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, La/a/a/b/g;->e:La/a/a/a/b;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p1, La/a/a/b/g;->n:Landroid/widget/FrameLayout;

    iget-object v2, p1, La/a/a/b/g;->e:La/a/a/a/b;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object p1, p1, La/a/a/b/g;->e:La/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    :cond_1
    return-void
.end method

.method public a(Lbib;)V
    .locals 1

    iget-object v0, p0, Lbid;->e:La/a/a/b/g;

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, v0, La/a/a/b/g;->G:Lbib;

    .line 2
    :cond_0
    iput-object p1, p0, Lbid;->f:Lbib;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbid;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lbid;->e:La/a/a/b/g;

    .line 1
    iput-boolean p1, v0, La/a/a/b/g;->O:Z

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lbid;->e:La/a/a/b/g;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, La/a/a/b/g;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, La/a/a/b/g;->n:Landroid/widget/FrameLayout;

    iget-object v2, v0, La/a/a/b/g;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget v1, v0, La/a/a/b/g;->E:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v1, v3

    iput v1, v0, La/a/a/b/g;->E:I

    :cond_0
    sget-object v1, La/a/a/b/g;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TIME_CHECK_ADS_BEFORE: resumeAds "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, La/a/a/b/g;->v:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " time : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, La/a/a/b/g;->E:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, La/a/a/b/g;->e:La/a/a/a/b;

    if-eqz v1, :cond_1

    iget-object v1, v0, La/a/a/b/g;->D:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v1, Lbhz$a;->resume:Lbhz$a;

    invoke-virtual {v0, v1}, La/a/a/b/g;->a(Lbhz$a;)V

    iget-object v0, v0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lbid;->e:La/a/a/b/g;

    if-eqz v0, :cond_0

    .line 1
    iput-boolean p1, v0, La/a/a/b/g;->P:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lbid;->e:La/a/a/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/b/g;->e()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lbid;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbid;->f:Lbib;

    if-eqz p1, :cond_0

    new-instance p1, Lf;

    invoke-direct {p1, p0}, Lf;-><init>(Lbid;)V

    iget-object v0, p0, Lbid;->f:Lbib;

    invoke-interface {v0, p1}, Lbib;->a(Lbhz;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lbid;->e:La/a/a/b/g;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbid;->b:Ljava/lang/String;

    .line 1
    iput-object v1, v0, La/a/a/b/g;->A:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, La/a/a/b/g;->a()V

    invoke-virtual {v0}, La/a/a/b/g;->i()V

    :cond_2
    :try_start_0
    iget-object p1, v0, La/a/a/b/g;->n:Landroid/widget/FrameLayout;

    iget-object v1, v0, La/a/a/b/g;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, v0, La/a/a/b/g;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v1, v0, La/a/a/b/g;->ac:Ljava/lang/Runnable;

    const-string v2, "ThreadRequestAds"

    invoke-direct {p1, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, v0, La/a/a/b/g;->M:Ljava/lang/Thread;

    iget-object p1, v0, La/a/a/b/g;->M:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lbid;->e:La/a/a/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/b/g;->f()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lbid;->e:La/a/a/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/b/g;->a()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lbid;->e:La/a/a/b/g;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, La/a/a/b/g;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lbid;->e:La/a/a/b/g;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, La/a/a/b/g;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbid;->e:La/a/a/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/b/g;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbid;->e:La/a/a/b/g;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, La/a/a/b/g;->s:Ljava/util/List;

    new-instance v2, Lj;

    invoke-direct {v2, v0}, Lj;-><init>(La/a/a/b/g;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v0, La/a/a/b/g;->s:Ljava/util/List;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbid;->e:La/a/a/b/g;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, La/a/a/b/g;->D:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    iget-object v1, v0, La/a/a/b/g;->D:Ljava/util/List;

    iget v0, v0, La/a/a/b/g;->w:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbie;

    invoke-virtual {v0}, Lbie;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ":"

    .line 2
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v2, v1

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string v0, "0"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public k()I
    .locals 4

    iget-object v0, p0, Lbid;->e:La/a/a/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object v2, v0, La/a/a/b/g;->D:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    :try_start_0
    iget-object v0, v0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    long-to-int v0, v2

    div-int/lit16 v0, v0, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method public l()F
    .locals 1

    iget-object v0, p0, Lbid;->e:La/a/a/b/g;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public m()Lbie;
    .locals 3

    iget-object v0, p0, Lbid;->e:La/a/a/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object v2, v0, La/a/a/b/g;->R:Lbie;

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, La/a/a/b/g;->D:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, v0, La/a/a/b/g;->D:Ljava/util/List;

    iget v0, v0, La/a/a/b/g;->w:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbie;

    :cond_1
    :goto_0
    return-object v1
.end method
