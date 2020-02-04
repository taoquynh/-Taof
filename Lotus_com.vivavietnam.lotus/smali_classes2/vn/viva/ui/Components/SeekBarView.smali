.class public Lvn/viva/ui/Components/SeekBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/SeekBarView$SeekBarViewDelegate;
    }
.end annotation


# instance fields
.field private delegate:Lvn/viva/ui/Components/SeekBarView$SeekBarViewDelegate;

.field private innerPaint1:Landroid/graphics/Paint;

.field private outerPaint1:Landroid/graphics/Paint;

.field private pressed:Z

.field private progressToSet:F

.field private reportChanges:Z

.field private thumbDX:I

.field private thumbHeight:I

.field private thumbWidth:I

.field private thumbX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/SeekBarView;->setWillNotDraw(Z)V

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    .line 41
    iget-object p1, p0, Lvn/viva/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    const-string v1, "player_progressBackground"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 44
    iget-object p1, p0, Lvn/viva/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    const-string v0, "player_progress"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 46
    invoke-static {p1}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/SeekBarView;->thumbWidth:I

    .line 47
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/SeekBarView;->thumbHeight:I

    return-void
.end method


# virtual methods
.method public isDragging()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lvn/viva/ui/Components/SeekBarView;->pressed:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 143
    invoke-virtual {p0}, Lvn/viva/ui/Components/SeekBarView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lvn/viva/ui/Components/SeekBarView;->thumbHeight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 144
    iget v1, p0, Lvn/viva/ui/Components/SeekBarView;->thumbWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v3, v1

    invoke-virtual {p0}, Lvn/viva/ui/Components/SeekBarView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v4, v1

    invoke-virtual {p0}, Lvn/viva/ui/Components/SeekBarView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lvn/viva/ui/Components/SeekBarView;->thumbWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v5, v1

    invoke-virtual {p0}, Lvn/viva/ui/Components/SeekBarView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v8}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v6, v1

    iget-object v7, p0, Lvn/viva/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 145
    iget v1, p0, Lvn/viva/ui/Components/SeekBarView;->thumbWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v3, v1

    invoke-virtual {p0}, Lvn/viva/ui/Components/SeekBarView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v8}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v4, v1

    iget v1, p0, Lvn/viva/ui/Components/SeekBarView;->thumbWidth:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lvn/viva/ui/Components/SeekBarView;->thumbX:I

    add-int/2addr v1, v2

    int-to-float v5, v1

    invoke-virtual {p0}, Lvn/viva/ui/Components/SeekBarView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v8}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v6, v1

    iget-object v7, p0, Lvn/viva/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    iget v1, p0, Lvn/viva/ui/Components/SeekBarView;->thumbX:I

    iget v2, p0, Lvn/viva/ui/Components/SeekBarView;->thumbWidth:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lvn/viva/ui/Components/SeekBarView;->thumbHeight:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-boolean v2, p0, Lvn/viva/ui/Components/SeekBarView;->pressed:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40c00000    # 6.0f

    :goto_0
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lvn/viva/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/SeekBarView;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 130
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 131
    iget p1, p0, Lvn/viva/ui/Components/SeekBarView;->progressToSet:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lvn/viva/ui/Components/SeekBarView;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 132
    iget p1, p0, Lvn/viva/ui/Components/SeekBarView;->progressToSet:F

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/SeekBarView;->setProgress(F)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 133
    iput p1, p0, Lvn/viva/ui/Components/SeekBarView;->progressToSet:F

    :cond_0
    return-void
.end method

.method onTouch(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lvn/viva/ui/Components/SeekBarView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 76
    invoke-virtual {p0}, Lvn/viva/ui/Components/SeekBarView;->getMeasuredHeight()I

    move-result v0

    iget v4, p0, Lvn/viva/ui/Components/SeekBarView;->thumbWidth:I

    sub-int/2addr v0, v4

    div-int/2addr v0, v1

    .line 77
    iget v1, p0, Lvn/viva/ui/Components/SeekBarView;->thumbX:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lvn/viva/ui/Components/SeekBarView;->thumbX:I

    iget v5, p0, Lvn/viva/ui/Components/SeekBarView;->thumbWidth:I

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    int-to-float v0, v4

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/SeekBarView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    .line 78
    iput-boolean v3, p0, Lvn/viva/ui/Components/SeekBarView;->pressed:Z

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lvn/viva/ui/Components/SeekBarView;->thumbX:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lvn/viva/ui/Components/SeekBarView;->thumbDX:I

    .line 80
    invoke-virtual {p0}, Lvn/viva/ui/Components/SeekBarView;->invalidate()V

    return v3

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 93
    iget-boolean v0, p0, Lvn/viva/ui/Components/SeekBarView;->pressed:Z

    if-eqz v0, :cond_7

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lvn/viva/ui/Components/SeekBarView;->thumbDX:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lvn/viva/ui/Components/SeekBarView;->thumbX:I

    .line 95
    iget p1, p0, Lvn/viva/ui/Components/SeekBarView;->thumbX:I

    if-gez p1, :cond_2

    .line 96
    iput v2, p0, Lvn/viva/ui/Components/SeekBarView;->thumbX:I

    goto :goto_0

    .line 97
    :cond_2
    iget p1, p0, Lvn/viva/ui/Components/SeekBarView;->thumbX:I

    invoke-virtual {p0}, Lvn/viva/ui/Components/SeekBarView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lvn/viva/ui/Components/SeekBarView;->thumbWidth:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_3

    .line 98
    invoke-virtual {p0}, Lvn/viva/ui/Components/SeekBarView;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lvn/viva/ui/Components/SeekBarView;->thumbWidth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lvn/viva/ui/Components/SeekBarView;->thumbX:I

    .line 100
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lvn/viva/ui/Components/SeekBarView;->reportChanges:Z

    if-eqz p1, :cond_4

    .line 101
    iget-object p1, p0, Lvn/viva/ui/Components/SeekBarView;->delegate:Lvn/viva/ui/Components/SeekBarView$SeekBarViewDelegate;

    iget v0, p0, Lvn/viva/ui/Components/SeekBarView;->thumbX:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/SeekBarView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lvn/viva/ui/Components/SeekBarView;->thumbWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, Lvn/viva/ui/Components/SeekBarView$SeekBarViewDelegate;->onSeekBarDrag(F)V

    .line 103
    :cond_4
    invoke-virtual {p0}, Lvn/viva/ui/Components/SeekBarView;->invalidate()V

    return v3

    .line 84
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lvn/viva/ui/Components/SeekBarView;->pressed:Z

    if-eqz v0, :cond_7

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 86
    iget-object p1, p0, Lvn/viva/ui/Components/SeekBarView;->delegate:Lvn/viva/ui/Components/SeekBarView$SeekBarViewDelegate;

    iget v0, p0, Lvn/viva/ui/Components/SeekBarView;->thumbX:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/SeekBarView;->getMeasuredWidth()I

    move-result v1

    iget v4, p0, Lvn/viva/ui/Components/SeekBarView;->thumbWidth:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, Lvn/viva/ui/Components/SeekBarView$SeekBarViewDelegate;->onSeekBarDrag(F)V

    .line 88
    :cond_6
    iput-boolean v2, p0, Lvn/viva/ui/Components/SeekBarView;->pressed:Z

    .line 89
    invoke-virtual {p0}, Lvn/viva/ui/Components/SeekBarView;->invalidate()V

    return v3

    :cond_7
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/SeekBarView;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setColors(II)V
    .locals 1

    .line 51
    iget-object v0, p0, Lvn/viva/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object p1, p0, Lvn/viva/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Components/SeekBarView$SeekBarViewDelegate;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lvn/viva/ui/Components/SeekBarView;->delegate:Lvn/viva/ui/Components/SeekBarView$SeekBarViewDelegate;

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lvn/viva/ui/Components/SeekBarView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iput p1, p0, Lvn/viva/ui/Components/SeekBarView;->progressToSet:F

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 115
    iput v0, p0, Lvn/viva/ui/Components/SeekBarView;->progressToSet:F

    .line 116
    invoke-virtual {p0}, Lvn/viva/ui/Components/SeekBarView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lvn/viva/ui/Components/SeekBarView;->thumbWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 117
    iget v0, p0, Lvn/viva/ui/Components/SeekBarView;->thumbX:I

    if-eq v0, p1, :cond_3

    .line 118
    iput p1, p0, Lvn/viva/ui/Components/SeekBarView;->thumbX:I

    .line 119
    iget p1, p0, Lvn/viva/ui/Components/SeekBarView;->thumbX:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 120
    iput p1, p0, Lvn/viva/ui/Components/SeekBarView;->thumbX:I

    goto :goto_0

    .line 121
    :cond_1
    iget p1, p0, Lvn/viva/ui/Components/SeekBarView;->thumbX:I

    invoke-virtual {p0}, Lvn/viva/ui/Components/SeekBarView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lvn/viva/ui/Components/SeekBarView;->thumbWidth:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lvn/viva/ui/Components/SeekBarView;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lvn/viva/ui/Components/SeekBarView;->thumbWidth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lvn/viva/ui/Components/SeekBarView;->thumbX:I

    .line 124
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/SeekBarView;->invalidate()V

    :cond_3
    return-void
.end method

.method public setReportChanges(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lvn/viva/ui/Components/SeekBarView;->reportChanges:Z

    return-void
.end method
