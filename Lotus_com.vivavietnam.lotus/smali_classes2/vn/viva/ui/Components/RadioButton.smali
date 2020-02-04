.class public Lvn/viva/ui/Components/RadioButton;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static checkedPaint:Landroid/graphics/Paint;

.field private static eraser:Landroid/graphics/Paint;

.field private static paint:Landroid/graphics/Paint;


# instance fields
.field private attachedToWindow:Z

.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapCanvas:Landroid/graphics/Canvas;

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private checkedColor:I

.field private color:I

.field private isChecked:Z

.field private progress:F

.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 41
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/RadioButton;->size:I

    .line 45
    sget-object p1, Lvn/viva/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lvn/viva/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    .line 47
    sget-object p1, Lvn/viva/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    sget-object p1, Lvn/viva/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lvn/viva/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lvn/viva/ui/Components/RadioButton;->eraser:Landroid/graphics/Paint;

    .line 51
    sget-object p1, Lvn/viva/ui/Components/RadioButton;->eraser:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    sget-object p1, Lvn/viva/ui/Components/RadioButton;->eraser:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 56
    :cond_0
    :try_start_0
    iget p1, p0, Lvn/viva/ui/Components/RadioButton;->size:I

    int-to-float p1, p1

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iget v0, p0, Lvn/viva/ui/Components/RadioButton;->size:I

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    .line 57
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lvn/viva/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lvn/viva/ui/Components/RadioButton;->bitmapCanvas:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private animateToCheckedState(Z)V
    .locals 3

    const-string v0, "progress"

    const/4 v1, 0x1

    .line 106
    new-array v1, v1, [F

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/RadioButton;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 107
    iget-object p1, p0, Lvn/viva/ui/Components/RadioButton;->checkAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    iget-object p1, p0, Lvn/viva/ui/Components/RadioButton;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private cancelCheckAnimator()V
    .locals 1

    .line 100
    iget-object v0, p0, Lvn/viva/ui/Components/RadioButton;->checkAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lvn/viva/ui/Components/RadioButton;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 73
    iget v0, p0, Lvn/viva/ui/Components/RadioButton;->progress:F

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lvn/viva/ui/Components/RadioButton;->isChecked:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 113
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lvn/viva/ui/Components/RadioButton;->attachedToWindow:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 119
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lvn/viva/ui/Components/RadioButton;->attachedToWindow:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 143
    iget-object v0, p0, Lvn/viva/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/RadioButton;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 144
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lvn/viva/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/RadioButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/RadioButton;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    .line 149
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lvn/viva/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lvn/viva/ui/Components/RadioButton;->bitmapCanvas:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 156
    :cond_2
    :goto_0
    iget v0, p0, Lvn/viva/ui/Components/RadioButton;->progress:F

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 157
    sget-object v0, Lvn/viva/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lvn/viva/ui/Components/RadioButton;->color:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    sget-object v0, Lvn/viva/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    iget v3, p0, Lvn/viva/ui/Components/RadioButton;->color:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget v0, p0, Lvn/viva/ui/Components/RadioButton;->progress:F

    div-float/2addr v0, v1

    goto :goto_1

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 161
    iget v3, p0, Lvn/viva/ui/Components/RadioButton;->progress:F

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    .line 162
    iget v3, p0, Lvn/viva/ui/Components/RadioButton;->color:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 163
    iget v4, p0, Lvn/viva/ui/Components/RadioButton;->checkedColor:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    sub-float v5, v2, v0

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 164
    iget v6, p0, Lvn/viva/ui/Components/RadioButton;->color:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 165
    iget v7, p0, Lvn/viva/ui/Components/RadioButton;->checkedColor:I

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    sub-int/2addr v7, v6

    int-to-float v7, v7

    mul-float v7, v7, v5

    float-to-int v7, v7

    .line 166
    iget v8, p0, Lvn/viva/ui/Components/RadioButton;->color:I

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    .line 167
    iget v9, p0, Lvn/viva/ui/Components/RadioButton;->checkedColor:I

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    sub-int/2addr v9, v8

    int-to-float v9, v9

    mul-float v9, v9, v5

    float-to-int v5, v9

    add-int/2addr v3, v4

    add-int/2addr v6, v7

    add-int/2addr v8, v5

    .line 168
    invoke-static {v3, v6, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 169
    sget-object v4, Lvn/viva/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    sget-object v4, Lvn/viva/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    :goto_1
    iget-object v3, p0, Lvn/viva/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    .line 173
    iget-object v3, p0, Lvn/viva/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 174
    iget v3, p0, Lvn/viva/ui/Components/RadioButton;->size:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float v4, v0, v2

    sget v5, Lfti;->c:F

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    .line 175
    iget-object v4, p0, Lvn/viva/ui/Components/RadioButton;->bitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lvn/viva/ui/Components/RadioButton;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p0}, Lvn/viva/ui/Components/RadioButton;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sget-object v7, Lvn/viva/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 176
    iget v4, p0, Lvn/viva/ui/Components/RadioButton;->progress:F

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_4

    .line 177
    iget-object v1, p0, Lvn/viva/ui/Components/RadioButton;->bitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lvn/viva/ui/Components/RadioButton;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lvn/viva/ui/Components/RadioButton;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-static {v2}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v3, v6

    sget-object v7, Lvn/viva/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 178
    iget-object v1, p0, Lvn/viva/ui/Components/RadioButton;->bitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lvn/viva/ui/Components/RadioButton;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lvn/viva/ui/Components/RadioButton;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-static {v2}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    sub-float/2addr v2, v0

    mul-float v3, v3, v2

    sget-object v0, Lvn/viva/ui/Components/RadioButton;->eraser:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 180
    :cond_4
    iget-object v1, p0, Lvn/viva/ui/Components/RadioButton;->bitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lvn/viva/ui/Components/RadioButton;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lvn/viva/ui/Components/RadioButton;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lvn/viva/ui/Components/RadioButton;->size:I

    div-int/lit8 v6, v6, 0x4

    int-to-float v6, v6

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iget v2, p0, Lvn/viva/ui/Components/RadioButton;->size:I

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    sub-float/2addr v3, v2

    mul-float v3, v3, v0

    add-float/2addr v6, v3

    sget-object v0, Lvn/viva/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 183
    :goto_2
    iget-object v0, p0, Lvn/viva/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 90
    iput p1, p0, Lvn/viva/ui/Components/RadioButton;->color:I

    .line 91
    invoke-virtual {p0}, Lvn/viva/ui/Components/RadioButton;->invalidate()V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lvn/viva/ui/Components/RadioButton;->isChecked:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 127
    :cond_0
    iput-boolean p1, p0, Lvn/viva/ui/Components/RadioButton;->isChecked:Z

    .line 129
    iget-boolean v0, p0, Lvn/viva/ui/Components/RadioButton;->attachedToWindow:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 130
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/RadioButton;->animateToCheckedState(Z)V

    goto :goto_1

    .line 132
    :cond_1
    invoke-direct {p0}, Lvn/viva/ui/Components/RadioButton;->cancelCheckAnimator()V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 133
    :goto_0
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/RadioButton;->setProgress(F)V

    :goto_1
    return-void
.end method

.method public setCheckedColor(I)V
    .locals 0

    .line 95
    iput p1, p0, Lvn/viva/ui/Components/RadioButton;->checkedColor:I

    .line 96
    invoke-virtual {p0}, Lvn/viva/ui/Components/RadioButton;->invalidate()V

    return-void
.end method

.method public setColor(II)V
    .locals 0

    .line 84
    iput p1, p0, Lvn/viva/ui/Components/RadioButton;->color:I

    .line 85
    iput p2, p0, Lvn/viva/ui/Components/RadioButton;->checkedColor:I

    .line 86
    invoke-virtual {p0}, Lvn/viva/ui/Components/RadioButton;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 65
    iget v0, p0, Lvn/viva/ui/Components/RadioButton;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iput p1, p0, Lvn/viva/ui/Components/RadioButton;->progress:F

    .line 69
    invoke-virtual {p0}, Lvn/viva/ui/Components/RadioButton;->invalidate()V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 77
    iget v0, p0, Lvn/viva/ui/Components/RadioButton;->size:I

    if-ne v0, p1, :cond_0

    return-void

    .line 80
    :cond_0
    iput p1, p0, Lvn/viva/ui/Components/RadioButton;->size:I

    return-void
.end method
