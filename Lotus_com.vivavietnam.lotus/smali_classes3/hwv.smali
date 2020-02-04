.class public Lhwv;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    .line 2502
    iput-object p1, p0, Lhwv;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 2544
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42400000    # 48.0f

    .line 2545
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2546
    iget-object v0, p0, Lhwv;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->ab(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/SeekBar;->draw(Landroid/graphics/Canvas;)V

    .line 2547
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 2534
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2536
    iget-object p1, p0, Lhwv;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->aa(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2537
    iget-object p1, p0, Lhwv;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->aa(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide p1

    long-to-float p1, p1

    iget-object p2, p0, Lhwv;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->aa(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide p2

    long-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2539
    :goto_0
    iget-object p2, p0, Lhwv;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->ab(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/SeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/SeekBar;->setProgress(F)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 2517
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2519
    iget-object p1, p0, Lhwv;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->aa(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 2520
    iget-object p1, p0, Lhwv;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->aa(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x3e8

    .line 2527
    div-long/2addr v0, p1

    .line 2528
    iget-object p1, p0, Lhwv;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->ac(Lvn/viva/ui/ArticleViewer;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string p2, "%02d:%02d / %02d:%02d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x3c

    div-long v6, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x1

    rem-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 2529
    iget-object p2, p0, Lhwv;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->ab(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/SeekBar;

    move-result-object p2

    invoke-virtual {p0}, Lhwv;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lhwv;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lvn/viva/ui/Components/SeekBar;->setSize(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2506
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2507
    iget-object v0, p0, Lhwv;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->ab(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/SeekBar;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lvn/viva/ui/Components/SeekBar;->onTouch(IFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2508
    invoke-virtual {p0}, Lhwv;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2509
    invoke-virtual {p0}, Lhwv;->invalidate()V

    return v0

    .line 2512
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
