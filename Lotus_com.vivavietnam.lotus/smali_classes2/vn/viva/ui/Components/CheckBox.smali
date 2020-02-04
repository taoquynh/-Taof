.class public Lvn/viva/ui/Components/CheckBox;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static backgroundPaint:Landroid/graphics/Paint; = null

.field private static checkPaint:Landroid/graphics/Paint; = null

.field private static eraser:Landroid/graphics/Paint; = null

.field private static eraser2:Landroid/graphics/Paint; = null

.field private static paint:Landroid/graphics/Paint; = null

.field private static final progressBounceDiff:F = 0.2f

.field private static textPaint:Landroid/text/TextPaint;


# instance fields
.field private attachedToWindow:Z

.field private bitmapCanvas:Landroid/graphics/Canvas;

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private checkBitmap:Landroid/graphics/Bitmap;

.field private checkCanvas:Landroid/graphics/Canvas;

.field private checkDrawable:Landroid/graphics/drawable/Drawable;

.field private checkOffset:I

.field private checkedText:Ljava/lang/String;

.field private color:I

.field private drawBackground:Z

.field private drawBitmap:Landroid/graphics/Bitmap;

.field private hasBorder:Z

.field private isCheckAnimation:Z

.field private isChecked:Z

.field private progress:F

.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lvn/viva/ui/Components/CheckBox;->isCheckAnimation:Z

    const/16 v1, 0x16

    .line 52
    iput v1, p0, Lvn/viva/ui/Components/CheckBox;->size:I

    .line 61
    sget-object v1, Lvn/viva/ui/Components/CheckBox;->paint:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lvn/viva/ui/Components/CheckBox;->paint:Landroid/graphics/Paint;

    .line 63
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lvn/viva/ui/Components/CheckBox;->eraser:Landroid/graphics/Paint;

    .line 64
    sget-object v1, Lvn/viva/ui/Components/CheckBox;->eraser:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    sget-object v1, Lvn/viva/ui/Components/CheckBox;->eraser:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 66
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lvn/viva/ui/Components/CheckBox;->eraser2:Landroid/graphics/Paint;

    .line 67
    sget-object v1, Lvn/viva/ui/Components/CheckBox;->eraser2:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    sget-object v1, Lvn/viva/ui/Components/CheckBox;->eraser2:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    sget-object v1, Lvn/viva/ui/Components/CheckBox;->eraser2:Landroid/graphics/Paint;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    sget-object v1, Lvn/viva/ui/Components/CheckBox;->eraser2:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lvn/viva/ui/Components/CheckBox;->backgroundPaint:Landroid/graphics/Paint;

    .line 72
    sget-object v1, Lvn/viva/ui/Components/CheckBox;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    sget-object v1, Lvn/viva/ui/Components/CheckBox;->backgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    sget-object v1, Lvn/viva/ui/Components/CheckBox;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v1, Lvn/viva/ui/Components/CheckBox;->textPaint:Landroid/text/TextPaint;

    .line 76
    sget-object v0, Lvn/viva/ui/Components/CheckBox;->textPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 77
    sget-object v0, Lvn/viva/ui/Components/CheckBox;->textPaint:Landroid/text/TextPaint;

    const-string v1, "fonts/sfpd_m.otf"

    invoke-static {v1}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/CheckBox;->checkDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/CheckBox;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 27
    iget-object p0, p0, Lvn/viva/ui/Components/CheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic access$002(Lvn/viva/ui/Components/CheckBox;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 27
    iput-object p1, p0, Lvn/viva/ui/Components/CheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/CheckBox;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lvn/viva/ui/Components/CheckBox;->isChecked:Z

    return p0
.end method

.method static synthetic access$202(Lvn/viva/ui/Components/CheckBox;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lvn/viva/ui/Components/CheckBox;->checkedText:Ljava/lang/String;

    return-object p1
.end method

.method private animateToCheckedState(Z)V
    .locals 3

    .line 148
    iput-boolean p1, p0, Lvn/viva/ui/Components/CheckBox;->isCheckAnimation:Z

    const-string v0, "progress"

    const/4 v1, 0x1

    .line 149
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

    iput-object p1, p0, Lvn/viva/ui/Components/CheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 150
    iget-object p1, p0, Lvn/viva/ui/Components/CheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lvn/viva/ui/Components/CheckBox$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/CheckBox$1;-><init>(Lvn/viva/ui/Components/CheckBox;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    iget-object p1, p0, Lvn/viva/ui/Components/CheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    iget-object p1, p0, Lvn/viva/ui/Components/CheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private cancelCheckAnimator()V
    .locals 1

    .line 141
    iget-object v0, p0, Lvn/viva/ui/Components/CheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lvn/viva/ui/Components/CheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lvn/viva/ui/Components/CheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 119
    iget v0, p0, Lvn/viva/ui/Components/CheckBox;->progress:F

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lvn/viva/ui/Components/CheckBox;->isChecked:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 167
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lvn/viva/ui/Components/CheckBox;->attachedToWindow:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 173
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lvn/viva/ui/Components/CheckBox;->attachedToWindow:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 218
    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBox;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/CheckBox;->drawBackground:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lvn/viva/ui/Components/CheckBox;->progress:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 222
    :cond_1
    sget-object v0, Lvn/viva/ui/Components/CheckBox;->eraser2:Landroid/graphics/Paint;

    iget v2, p0, Lvn/viva/ui/Components/CheckBox;->size:I

    add-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 224
    iget-object v0, p0, Lvn/viva/ui/Components/CheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 225
    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBox;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 227
    iget v3, p0, Lvn/viva/ui/Components/CheckBox;->progress:F

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    iget v3, p0, Lvn/viva/ui/Components/CheckBox;->progress:F

    div-float/2addr v3, v4

    .line 228
    :goto_0
    iget v6, p0, Lvn/viva/ui/Components/CheckBox;->progress:F

    cmpg-float v6, v6, v4

    if-gez v6, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget v6, p0, Lvn/viva/ui/Components/CheckBox;->progress:F

    sub-float/2addr v6, v4

    div-float v4, v6, v4

    .line 230
    :goto_1
    iget-boolean v6, p0, Lvn/viva/ui/Components/CheckBox;->isCheckAnimation:Z

    if-eqz v6, :cond_4

    iget v6, p0, Lvn/viva/ui/Components/CheckBox;->progress:F

    goto :goto_2

    :cond_4
    iget v6, p0, Lvn/viva/ui/Components/CheckBox;->progress:F

    sub-float v6, v5, v6

    :goto_2
    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x3e4ccccd    # 0.2f

    cmpg-float v9, v6, v8

    if-gez v9, :cond_5

    .line 232
    invoke-static {v7}, Lfti;->a(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v6

    div-float/2addr v9, v8

    sub-float/2addr v0, v9

    goto :goto_3

    :cond_5
    const v9, 0x3ecccccd    # 0.4f

    cmpg-float v9, v6, v9

    if-gez v9, :cond_6

    .line 234
    invoke-static {v7}, Lfti;->a(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7}, Lfti;->a(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v6, v8

    mul-float v10, v10, v6

    div-float/2addr v10, v8

    sub-float/2addr v9, v10

    sub-float/2addr v0, v9

    .line 236
    :cond_6
    :goto_3
    iget-boolean v6, p0, Lvn/viva/ui/Components/CheckBox;->drawBackground:Z

    if-eqz v6, :cond_7

    .line 237
    sget-object v6, Lvn/viva/ui/Components/CheckBox;->paint:Landroid/graphics/Paint;

    const/high16 v8, 0x44000000    # 512.0f

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBox;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBox;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-static {v5}, Lfti;->a(F)I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v0, v9

    sget-object v10, Lvn/viva/ui/Components/CheckBox;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 239
    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBox;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBox;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-static {v5}, Lfti;->a(F)I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v0, v9

    sget-object v10, Lvn/viva/ui/Components/CheckBox;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 242
    :cond_7
    sget-object v6, Lvn/viva/ui/Components/CheckBox;->paint:Landroid/graphics/Paint;

    iget v8, p0, Lvn/viva/ui/Components/CheckBox;->color:I

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    iget-boolean v6, p0, Lvn/viva/ui/Components/CheckBox;->hasBorder:Z

    if-eqz v6, :cond_8

    .line 245
    invoke-static {v7}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v0, v6

    .line 247
    :cond_8
    iget-object v6, p0, Lvn/viva/ui/Components/CheckBox;->bitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBox;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBox;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sget-object v9, Lvn/viva/ui/Components/CheckBox;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v8, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 248
    iget-object v6, p0, Lvn/viva/ui/Components/CheckBox;->bitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBox;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBox;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float v3, v5, v3

    mul-float v0, v0, v3

    sget-object v3, Lvn/viva/ui/Components/CheckBox;->eraser:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v8, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 249
    iget-object v0, p0, Lvn/viva/ui/Components/CheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 251
    iget-object v0, p0, Lvn/viva/ui/Components/CheckBox;->checkBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 252
    iget-object v0, p0, Lvn/viva/ui/Components/CheckBox;->checkedText:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 253
    sget-object v0, Lvn/viva/ui/Components/CheckBox;->textPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lvn/viva/ui/Components/CheckBox;->checkedText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 254
    iget-object v2, p0, Lvn/viva/ui/Components/CheckBox;->checkCanvas:Landroid/graphics/Canvas;

    iget-object v6, p0, Lvn/viva/ui/Components/CheckBox;->checkedText:Ljava/lang/String;

    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBox;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x2

    int-to-float v0, v7

    const/high16 v7, 0x41a80000    # 21.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    int-to-float v7, v7

    sget-object v8, Lvn/viva/ui/Components/CheckBox;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 256
    :cond_9
    iget-object v0, p0, Lvn/viva/ui/Components/CheckBox;->checkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 257
    iget-object v2, p0, Lvn/viva/ui/Components/CheckBox;->checkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 258
    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBox;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    .line 259
    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBox;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v7, v2

    div-int/lit8 v7, v7, 0x2

    .line 261
    iget-object v8, p0, Lvn/viva/ui/Components/CheckBox;->checkDrawable:Landroid/graphics/drawable/Drawable;

    iget v9, p0, Lvn/viva/ui/Components/CheckBox;->checkOffset:I

    add-int/2addr v9, v7

    add-int/2addr v0, v6

    add-int/2addr v7, v2

    iget v2, p0, Lvn/viva/ui/Components/CheckBox;->checkOffset:I

    add-int/2addr v7, v2

    invoke-virtual {v8, v6, v9, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262
    iget-object v0, p0, Lvn/viva/ui/Components/CheckBox;->checkDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lvn/viva/ui/Components/CheckBox;->checkCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 264
    :goto_4
    iget-object v0, p0, Lvn/viva/ui/Components/CheckBox;->checkCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBox;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/high16 v6, 0x40200000    # 2.5f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBox;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBox;->getMeasuredWidth()I

    move-result v7

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v5, v4

    mul-float v7, v7, v5

    sget-object v4, Lvn/viva/ui/Components/CheckBox;->eraser2:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v6, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 266
    iget-object v0, p0, Lvn/viva/ui/Components/CheckBox;->checkBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 179
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 130
    iput p1, p0, Lvn/viva/ui/Components/CheckBox;->color:I

    .line 131
    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBox;->invalidate()V

    return-void
.end method

.method public setCheckColor(I)V
    .locals 3

    .line 135
    iget-object v0, p0, Lvn/viva/ui/Components/CheckBox;->checkDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 136
    sget-object v0, Lvn/viva/ui/Components/CheckBox;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 137
    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBox;->invalidate()V

    return-void
.end method

.method public setCheckOffset(I)V
    .locals 0

    .line 111
    iput p1, p0, Lvn/viva/ui/Components/CheckBox;->checkOffset:I

    return-void
.end method

.method public setChecked(IZZ)V
    .locals 2

    if-ltz p1, :cond_0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/CheckBox;->checkedText:Ljava/lang/String;

    .line 199
    :cond_0
    iget-boolean p1, p0, Lvn/viva/ui/Components/CheckBox;->isChecked:Z

    if-ne p2, p1, :cond_1

    return-void

    .line 202
    :cond_1
    iput-boolean p2, p0, Lvn/viva/ui/Components/CheckBox;->isChecked:Z

    .line 204
    iget-boolean p1, p0, Lvn/viva/ui/Components/CheckBox;->attachedToWindow:Z

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 205
    invoke-direct {p0, p2}, Lvn/viva/ui/Components/CheckBox;->animateToCheckedState(Z)V

    goto :goto_1

    .line 207
    :cond_2
    invoke-direct {p0}, Lvn/viva/ui/Components/CheckBox;->cancelCheckAnimator()V

    if-eqz p2, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 208
    :goto_0
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/CheckBox;->setProgress(F)V

    :goto_1
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    const/4 v0, -0x1

    .line 183
    invoke-virtual {p0, v0, p1, p2}, Lvn/viva/ui/Components/CheckBox;->setChecked(IZZ)V

    return-void
.end method

.method public setColor(II)V
    .locals 2

    .line 123
    iput p1, p0, Lvn/viva/ui/Components/CheckBox;->color:I

    .line 124
    iget-object p1, p0, Lvn/viva/ui/Components/CheckBox;->checkDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 125
    sget-object p1, Lvn/viva/ui/Components/CheckBox;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 126
    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBox;->invalidate()V

    return-void
.end method

.method public setDrawBackground(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lvn/viva/ui/Components/CheckBox;->drawBackground:Z

    return-void
.end method

.method public setHasBorder(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lvn/viva/ui/Components/CheckBox;->hasBorder:Z

    return-void
.end method

.method public setNum(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/CheckBox;->checkedText:Ljava/lang/String;

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/CheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lvn/viva/ui/Components/CheckBox;->checkedText:Ljava/lang/String;

    .line 192
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBox;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 95
    iget v0, p0, Lvn/viva/ui/Components/CheckBox;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    iput p1, p0, Lvn/viva/ui/Components/CheckBox;->progress:F

    .line 99
    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBox;->invalidate()V

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 115
    iput p1, p0, Lvn/viva/ui/Components/CheckBox;->size:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 86
    iget-object p1, p0, Lvn/viva/ui/Components/CheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 87
    iget p1, p0, Lvn/viva/ui/Components/CheckBox;->size:I

    int-to-float p1, p1

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iget v0, p0, Lvn/viva/ui/Components/CheckBox;->size:I

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/CheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    .line 88
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lvn/viva/ui/Components/CheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lvn/viva/ui/Components/CheckBox;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 89
    iget p1, p0, Lvn/viva/ui/Components/CheckBox;->size:I

    int-to-float p1, p1

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iget v0, p0, Lvn/viva/ui/Components/CheckBox;->size:I

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/CheckBox;->checkBitmap:Landroid/graphics/Bitmap;

    .line 90
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lvn/viva/ui/Components/CheckBox;->checkBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lvn/viva/ui/Components/CheckBox;->checkCanvas:Landroid/graphics/Canvas;

    :cond_0
    return-void
.end method
