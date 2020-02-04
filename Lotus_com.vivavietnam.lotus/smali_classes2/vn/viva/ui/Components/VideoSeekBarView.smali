.class public Lvn/viva/ui/Components/VideoSeekBarView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/VideoSeekBarView$SeekBarDelegate;
    }
.end annotation


# instance fields
.field private delegate:Lvn/viva/ui/Components/VideoSeekBarView$SeekBarDelegate;

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private pressed:Z

.field private progress:F

.field private thumbDX:I

.field private thumbHeight:I

.field private thumbWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/VideoSeekBarView;->paint:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/VideoSeekBarView;->paint2:Landroid/graphics/Paint;

    const/high16 p1, 0x41400000    # 12.0f

    .line 23
    invoke-static {p1}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/VideoSeekBarView;->thumbWidth:I

    .line 24
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/VideoSeekBarView;->thumbHeight:I

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lvn/viva/ui/Components/VideoSeekBarView;->thumbDX:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lvn/viva/ui/Components/VideoSeekBarView;->progress:F

    .line 27
    iput-boolean p1, p0, Lvn/viva/ui/Components/VideoSeekBarView;->pressed:Z

    .line 36
    iget-object p1, p0, Lvn/viva/ui/Components/VideoSeekBarView;->paint:Landroid/graphics/Paint;

    const v0, -0xa3a3a4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object p1, p0, Lvn/viva/ui/Components/VideoSeekBarView;->paint2:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 97
    iget v0, p0, Lvn/viva/ui/Components/VideoSeekBarView;->progress:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 102
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoSeekBarView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lvn/viva/ui/Components/VideoSeekBarView;->thumbHeight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 103
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoSeekBarView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lvn/viva/ui/Components/VideoSeekBarView;->thumbWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lvn/viva/ui/Components/VideoSeekBarView;->progress:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 104
    iget v2, p0, Lvn/viva/ui/Components/VideoSeekBarView;->thumbWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v4, v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoSeekBarView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v5, v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoSeekBarView;->getMeasuredWidth()I

    move-result v2

    iget v6, p0, Lvn/viva/ui/Components/VideoSeekBarView;->thumbWidth:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    int-to-float v6, v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoSeekBarView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v7, v2

    iget-object v8, p0, Lvn/viva/ui/Components/VideoSeekBarView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    iget v2, p0, Lvn/viva/ui/Components/VideoSeekBarView;->thumbWidth:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lvn/viva/ui/Components/VideoSeekBarView;->thumbHeight:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lvn/viva/ui/Components/VideoSeekBarView;->thumbWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lvn/viva/ui/Components/VideoSeekBarView;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 51
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoSeekBarView;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lvn/viva/ui/Components/VideoSeekBarView;->thumbWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lvn/viva/ui/Components/VideoSeekBarView;->progress:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_1

    .line 53
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoSeekBarView;->getMeasuredHeight()I

    move-result p1

    iget v4, p0, Lvn/viva/ui/Components/VideoSeekBarView;->thumbWidth:I

    sub-int/2addr p1, v4

    div-int/2addr p1, v5

    int-to-float p1, p1

    sub-float v4, v3, p1

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_7

    .line 54
    iget v4, p0, Lvn/viva/ui/Components/VideoSeekBarView;->thumbWidth:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    add-float/2addr v4, p1

    cmpg-float p1, v1, v4

    if-gtz p1, :cond_7

    cmpl-float p1, v2, v6

    if-ltz p1, :cond_7

    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoSeekBarView;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_7

    .line 55
    iput-boolean v7, p0, Lvn/viva/ui/Components/VideoSeekBarView;->pressed:Z

    sub-float/2addr v1, v3

    float-to-int p1, v1

    .line 56
    iput p1, p0, Lvn/viva/ui/Components/VideoSeekBarView;->thumbDX:I

    .line 57
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoSeekBarView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 58
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoSeekBarView;->invalidate()V

    return v7

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v7, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_7

    .line 71
    iget-boolean p1, p0, Lvn/viva/ui/Components/VideoSeekBarView;->pressed:Z

    if-eqz p1, :cond_7

    .line 72
    iget p1, p0, Lvn/viva/ui/Components/VideoSeekBarView;->thumbDX:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    cmpg-float v0, p1, v6

    if-gez v0, :cond_3

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoSeekBarView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lvn/viva/ui/Components/VideoSeekBarView;->thumbWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 76
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoSeekBarView;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lvn/viva/ui/Components/VideoSeekBarView;->thumbWidth:I

    sub-int/2addr p1, v0

    int-to-float v6, p1

    goto :goto_0

    :cond_4
    move v6, p1

    .line 78
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoSeekBarView;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lvn/viva/ui/Components/VideoSeekBarView;->thumbWidth:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr v6, p1

    iput v6, p0, Lvn/viva/ui/Components/VideoSeekBarView;->progress:F

    .line 79
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoSeekBarView;->invalidate()V

    return v7

    .line 62
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lvn/viva/ui/Components/VideoSeekBarView;->pressed:Z

    if-eqz v1, :cond_7

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v7, :cond_6

    iget-object p1, p0, Lvn/viva/ui/Components/VideoSeekBarView;->delegate:Lvn/viva/ui/Components/VideoSeekBarView$SeekBarDelegate;

    if-eqz p1, :cond_6

    .line 64
    iget-object p1, p0, Lvn/viva/ui/Components/VideoSeekBarView;->delegate:Lvn/viva/ui/Components/VideoSeekBarView$SeekBarDelegate;

    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoSeekBarView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lvn/viva/ui/Components/VideoSeekBarView;->thumbWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-interface {p1, v3}, Lvn/viva/ui/Components/VideoSeekBarView$SeekBarDelegate;->onSeekBarDrag(F)V

    .line 66
    :cond_6
    iput-boolean v0, p0, Lvn/viva/ui/Components/VideoSeekBarView;->pressed:Z

    .line 67
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoSeekBarView;->invalidate()V

    return v7

    :cond_7
    return v0
.end method

.method public setDelegate(Lvn/viva/ui/Components/VideoSeekBarView$SeekBarDelegate;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lvn/viva/ui/Components/VideoSeekBarView;->delegate:Lvn/viva/ui/Components/VideoSeekBarView$SeekBarDelegate;

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 92
    :cond_1
    :goto_0
    iput p1, p0, Lvn/viva/ui/Components/VideoSeekBarView;->progress:F

    .line 93
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoSeekBarView;->invalidate()V

    return-void
.end method
