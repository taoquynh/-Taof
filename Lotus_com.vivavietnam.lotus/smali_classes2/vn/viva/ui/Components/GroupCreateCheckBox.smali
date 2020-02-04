.class public Lvn/viva/ui/Components/GroupCreateCheckBox;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static backgroundInnerPaint:Landroid/graphics/Paint; = null

.field private static backgroundPaint:Landroid/graphics/Paint; = null

.field private static checkPaint:Landroid/graphics/Paint; = null

.field private static eraser:Landroid/graphics/Paint; = null

.field private static eraser2:Landroid/graphics/Paint; = null

.field private static final progressBounceDiff:F = 0.2f


# instance fields
.field private attachedToWindow:Z

.field private bitmapCanvas:Landroid/graphics/Canvas;

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private drawBitmap:Landroid/graphics/Bitmap;

.field private isCheckAnimation:Z

.field private isChecked:Z

.field private progress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->isCheckAnimation:Z

    .line 45
    sget-object v0, Lvn/viva/ui/Components/GroupCreateCheckBox;->backgroundPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lvn/viva/ui/Components/GroupCreateCheckBox;->backgroundPaint:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lvn/viva/ui/Components/GroupCreateCheckBox;->backgroundInnerPaint:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lvn/viva/ui/Components/GroupCreateCheckBox;->checkPaint:Landroid/graphics/Paint;

    .line 49
    sget-object v0, Lvn/viva/ui/Components/GroupCreateCheckBox;->checkPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lvn/viva/ui/Components/GroupCreateCheckBox;->eraser:Landroid/graphics/Paint;

    .line 51
    sget-object v0, Lvn/viva/ui/Components/GroupCreateCheckBox;->eraser:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    sget-object v0, Lvn/viva/ui/Components/GroupCreateCheckBox;->eraser:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lvn/viva/ui/Components/GroupCreateCheckBox;->eraser2:Landroid/graphics/Paint;

    .line 54
    sget-object p1, Lvn/viva/ui/Components/GroupCreateCheckBox;->eraser2:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    sget-object p1, Lvn/viva/ui/Components/GroupCreateCheckBox;->eraser2:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    sget-object p1, Lvn/viva/ui/Components/GroupCreateCheckBox;->eraser2:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 59
    :cond_0
    sget-object p1, Lvn/viva/ui/Components/GroupCreateCheckBox;->checkPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    sget-object p1, Lvn/viva/ui/Components/GroupCreateCheckBox;->eraser2:Landroid/graphics/Paint;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 62
    invoke-static {p1}, Lfti;->a(F)I

    move-result v0

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    .line 63
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 64
    invoke-virtual {p0}, Lvn/viva/ui/Components/GroupCreateCheckBox;->updateColors()V

    return-void
.end method

.method private animateToCheckedState(Z)V
    .locals 3

    .line 93
    iput-boolean p1, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->isCheckAnimation:Z

    const-string v0, "progress"

    const/4 v1, 0x1

    .line 94
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

    iput-object p1, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 95
    iget-object p1, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    iget-object p1, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private cancelCheckAnimator()V
    .locals 1

    .line 87
    iget-object v0, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 83
    iget v0, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->progress:F

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->isChecked:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 101
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->attachedToWindow:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 107
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->attachedToWindow:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 131
    invoke-virtual {p0}, Lvn/viva/ui/Components/GroupCreateCheckBox;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->progress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 135
    invoke-virtual {p0}, Lvn/viva/ui/Components/GroupCreateCheckBox;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 136
    invoke-virtual {p0}, Lvn/viva/ui/Components/GroupCreateCheckBox;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 137
    sget-object v3, Lvn/viva/ui/Components/GroupCreateCheckBox;->eraser2:Landroid/graphics/Paint;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    iget-object v3, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 141
    iget v3, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->progress:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget v3, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->progress:F

    div-float/2addr v3, v5

    .line 142
    :goto_0
    iget v6, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->progress:F

    cmpg-float v6, v6, v5

    if-gez v6, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    iget v6, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->progress:F

    sub-float/2addr v6, v5

    div-float v5, v6, v5

    .line 144
    :goto_1
    iget-boolean v6, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->isCheckAnimation:Z

    if-eqz v6, :cond_3

    iget v6, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->progress:F

    goto :goto_2

    :cond_3
    iget v6, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->progress:F

    sub-float v6, v4, v6

    :goto_2
    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v8, 0x40000000    # 2.0f

    cmpg-float v9, v6, v7

    if-gez v9, :cond_4

    .line 147
    invoke-static {v8}, Lfti;->a(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v6

    div-float v6, v9, v7

    goto :goto_3

    :cond_4
    const v9, 0x3ecccccd    # 0.4f

    cmpg-float v9, v6, v9

    if-gez v9, :cond_5

    .line 149
    invoke-static {v8}, Lfti;->a(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8}, Lfti;->a(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v6, v7

    mul-float v10, v10, v6

    div-float/2addr v10, v7

    sub-float v6, v9, v10

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    cmpl-float v7, v5, v1

    if-eqz v7, :cond_6

    int-to-float v7, v0

    int-to-float v9, v2

    .line 155
    invoke-static {v8}, Lfti;->a(F)I

    move-result v10

    sub-int v10, v0, v10

    int-to-float v10, v10

    invoke-static {v8}, Lfti;->a(F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v5

    add-float/2addr v10, v11

    sub-float/2addr v10, v6

    sget-object v11, Lvn/viva/ui/Components/GroupCreateCheckBox;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    :cond_6
    invoke-static {v8}, Lfti;->a(F)I

    move-result v7

    sub-int v7, v0, v7

    int-to-float v7, v7

    sub-float/2addr v7, v6

    .line 159
    iget-object v6, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->bitmapCanvas:Landroid/graphics/Canvas;

    int-to-float v9, v0

    int-to-float v10, v2

    sget-object v11, Lvn/viva/ui/Components/GroupCreateCheckBox;->backgroundInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v9, v10, v7, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 160
    iget-object v6, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->bitmapCanvas:Landroid/graphics/Canvas;

    sub-float v3, v4, v3

    mul-float v7, v7, v3

    sget-object v3, Lvn/viva/ui/Components/GroupCreateCheckBox;->eraser:Landroid/graphics/Paint;

    invoke-virtual {v6, v9, v10, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 161
    iget-object v3, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v1, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 163
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v6, v1, v5

    const/high16 v1, 0x40a00000    # 5.0f

    .line 164
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v5

    .line 165
    invoke-static {v4}, Lfti;->a(F)I

    move-result v3

    sub-int v7, v0, v3

    const/high16 v0, 0x40800000    # 4.0f

    .line 166
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v2, v0

    mul-float v1, v1, v1

    div-float/2addr v1, v8

    float-to-double v0, v1

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    int-to-float v1, v7

    int-to-float v9, v2

    sub-float v3, v1, v0

    sub-float v4, v9, v0

    .line 168
    sget-object v5, Lvn/viva/ui/Components/GroupCreateCheckBox;->checkPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v6, v6, v6

    div-float/2addr v6, v8

    float-to-double v0, v6

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    .line 170
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v7, v1

    int-to-float v1, v7

    add-float v3, v1, v0

    sub-float v4, v9, v0

    .line 171
    sget-object v5, Lvn/viva/ui/Components/GroupCreateCheckBox;->checkPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 112
    iget-boolean v0, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->isChecked:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 115
    :cond_0
    iput-boolean p1, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->isChecked:Z

    .line 117
    iget-boolean v0, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->attachedToWindow:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 118
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/GroupCreateCheckBox;->animateToCheckedState(Z)V

    goto :goto_1

    .line 120
    :cond_1
    invoke-direct {p0}, Lvn/viva/ui/Components/GroupCreateCheckBox;->cancelCheckAnimator()V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 121
    :goto_0
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/GroupCreateCheckBox;->setProgress(F)V

    :goto_1
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 75
    iget v0, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iput p1, p0, Lvn/viva/ui/Components/GroupCreateCheckBox;->progress:F

    .line 79
    invoke-virtual {p0}, Lvn/viva/ui/Components/GroupCreateCheckBox;->invalidate()V

    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 68
    sget-object v0, Lvn/viva/ui/Components/GroupCreateCheckBox;->backgroundInnerPaint:Landroid/graphics/Paint;

    const-string v1, "groupcreate_checkbox"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    sget-object v0, Lvn/viva/ui/Components/GroupCreateCheckBox;->backgroundPaint:Landroid/graphics/Paint;

    const-string v1, "groupcreate_checkboxCheck"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    sget-object v0, Lvn/viva/ui/Components/GroupCreateCheckBox;->checkPaint:Landroid/graphics/Paint;

    const-string v1, "groupcreate_checkboxCheck"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    invoke-virtual {p0}, Lvn/viva/ui/Components/GroupCreateCheckBox;->invalidate()V

    return-void
.end method
