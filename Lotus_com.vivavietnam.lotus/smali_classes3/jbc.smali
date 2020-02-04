.class Ljbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 243
    iput-object p1, p0, Ljbc;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 246
    iget-object v0, p0, Ljbc;->a:Ljbb;

    invoke-static {v0}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 247
    iget-object v0, p0, Ljbc;->a:Ljbb;

    invoke-static {v0}, Ljbb;->b(Ljbb;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Ljbc;->a:Ljbb;

    invoke-static {v0}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_9

    .line 249
    iget-object v0, p0, Ljbc;->a:Ljbb;

    invoke-static {v0}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v3

    long-to-float v0, v3

    iget-object v3, p0, Ljbc;->a:Ljbb;

    invoke-static {v3}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v0, v3

    .line 250
    iget-object v3, p0, Ljbc;->a:Ljbb;

    invoke-static {v3}, Ljbb;->d(Ljbb;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ljbc;->a:Ljbb;

    invoke-static {v3}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 251
    iget-object v3, p0, Ljbc;->a:Ljbb;

    invoke-static {v3}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getRightProgress()F

    move-result v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    .line 252
    iget-object v0, p0, Ljbc;->a:Ljbb;

    invoke-static {v0}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->pause()V

    .line 253
    iget-object v0, p0, Ljbc;->a:Ljbb;

    invoke-static {v0}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 254
    iget-object v0, p0, Ljbc;->a:Ljbb;

    invoke-static {v0}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    iget-object v1, p0, Ljbc;->a:Ljbb;

    invoke-static {v1}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result v1

    iget-object v2, p0, Ljbc;->a:Ljbb;

    invoke-static {v2}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V

    .line 255
    iget-object v0, p0, Ljbc;->a:Ljbb;

    invoke-static {v0}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object v0

    invoke-virtual {v0}, Ljbb$d;->invalidate()V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v3, p0, Ljbc;->a:Ljbb;

    invoke-static {v3}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result v3

    sub-float/2addr v0, v3

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    const/4 v0, 0x0

    .line 261
    :cond_1
    iget-object v2, p0, Ljbc;->a:Ljbb;

    invoke-static {v2}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getRightProgress()F

    move-result v2

    iget-object v3, p0, Ljbc;->a:Ljbb;

    invoke-static {v3}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 265
    :cond_2
    iget-object v1, p0, Ljbc;->a:Ljbb;

    invoke-static {v1}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    goto :goto_0

    .line 268
    :cond_3
    iget-object v1, p0, Ljbc;->a:Ljbb;

    invoke-static {v1}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 270
    :goto_0
    iget-object v0, p0, Ljbc;->a:Ljbb;

    invoke-static {v0}, Ljbb;->f(Ljbb;)V

    goto/16 :goto_2

    .line 273
    :cond_4
    iget-object v0, p0, Ljbc;->a:Ljbb;

    invoke-static {v0}, Ljbb;->g(Ljbb;)Lvn/viva/ui/Components/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/SeekBar;->isDragging()Z

    move-result v0

    if-nez v0, :cond_9

    .line 274
    iget-object v0, p0, Ljbc;->a:Ljbb;

    invoke-static {v0}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v3

    long-to-float v0, v3

    iget-object v3, p0, Ljbc;->a:Ljbb;

    invoke-static {v3}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v0, v3

    .line 275
    iget-object v3, p0, Ljbc;->a:Ljbb;

    invoke-static {v3}, Ljbb;->d(Ljbb;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Ljbc;->a:Ljbb;

    invoke-static {v3}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_8

    .line 276
    iget-object v3, p0, Ljbc;->a:Ljbb;

    invoke-static {v3}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getRightProgress()F

    move-result v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_5

    .line 277
    iget-object v0, p0, Ljbc;->a:Ljbb;

    invoke-static {v0}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->pause()V

    .line 278
    iget-object v0, p0, Ljbc;->a:Ljbb;

    invoke-static {v0}, Ljbb;->g(Ljbb;)Lvn/viva/ui/Components/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/SeekBar;->setProgress(F)V

    .line 279
    iget-object v0, p0, Ljbc;->a:Ljbb;

    invoke-static {v0}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    iget-object v1, p0, Ljbc;->a:Ljbb;

    invoke-static {v1}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result v1

    iget-object v2, p0, Ljbc;->a:Ljbb;

    invoke-static {v2}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V

    .line 280
    iget-object v0, p0, Ljbc;->a:Ljbb;

    invoke-static {v0}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object v0

    invoke-virtual {v0}, Ljbb$d;->invalidate()V

    goto :goto_1

    .line 282
    :cond_5
    iget-object v3, p0, Ljbc;->a:Ljbb;

    invoke-static {v3}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result v3

    sub-float/2addr v0, v3

    cmpg-float v3, v0, v2

    if-gez v3, :cond_6

    const/4 v0, 0x0

    .line 286
    :cond_6
    iget-object v2, p0, Ljbc;->a:Ljbb;

    invoke-static {v2}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getRightProgress()F

    move-result v2

    iget-object v3, p0, Ljbc;->a:Ljbb;

    invoke-static {v3}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 290
    :cond_7
    iget-object v1, p0, Ljbc;->a:Ljbb;

    invoke-static {v1}, Ljbb;->g(Ljbb;)Lvn/viva/ui/Components/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/SeekBar;->setProgress(F)V

    goto :goto_1

    .line 293
    :cond_8
    iget-object v1, p0, Ljbc;->a:Ljbb;

    invoke-static {v1}, Ljbb;->g(Ljbb;)Lvn/viva/ui/Components/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/SeekBar;->setProgress(F)V

    .line 295
    :goto_1
    iget-object v0, p0, Ljbc;->a:Ljbb;

    invoke-static {v0}, Ljbb;->h(Ljbb;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 296
    iget-object v0, p0, Ljbc;->a:Ljbb;

    invoke-static {v0}, Ljbb;->f(Ljbb;)V

    .line 300
    :cond_9
    :goto_2
    iget-object v0, p0, Ljbc;->a:Ljbb;

    invoke-static {v0}, Ljbb;->i(Ljbb;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 301
    iget-object v0, p0, Ljbc;->a:Ljbb;

    invoke-static {v0}, Ljbb;->j(Ljbb;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method
