.class public Lvn/viva/ui/Components/RadialProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/RadialProgress$CheckDrawable;
    }
.end annotation


# static fields
.field private static decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field private alphaForPrevious:Z

.field private animatedAlphaValue:F

.field private animatedProgressValue:F

.field private animationProgressStart:F

.field private checkBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private checkDrawable:Lvn/viva/ui/Components/RadialProgress$CheckDrawable;

.field private cicleRect:Landroid/graphics/RectF;

.field private currentDrawable:Landroid/graphics/drawable/Drawable;

.field private currentProgress:F

.field private currentProgressTime:J

.field private currentWithRound:Z

.field private diff:I

.field private drawCheckDrawable:Z

.field private hideCurrentDrawable:Z

.field private lastUpdateTime:J

.field private overrideAlpha:F

.field private parent:Landroid/view/View;

.field private previousCheckDrawable:Z

.field private previousDrawable:Landroid/graphics/drawable/Drawable;

.field private previousWithRound:Z

.field private progressColor:I

.field private progressPaint:Landroid/graphics/Paint;

.field private progressRect:Landroid/graphics/RectF;

.field private radOffset:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lvn/viva/ui/Components/RadialProgress;->lastUpdateTime:J

    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lvn/viva/ui/Components/RadialProgress;->radOffset:F

    .line 27
    iput v2, p0, Lvn/viva/ui/Components/RadialProgress;->currentProgress:F

    .line 28
    iput v2, p0, Lvn/viva/ui/Components/RadialProgress;->animationProgressStart:F

    .line 29
    iput-wide v0, p0, Lvn/viva/ui/Components/RadialProgress;->currentProgressTime:J

    .line 30
    iput v2, p0, Lvn/viva/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->cicleRect:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p0, Lvn/viva/ui/Components/RadialProgress;->animatedAlphaValue:F

    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lvn/viva/ui/Components/RadialProgress;->progressColor:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 50
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/Components/RadialProgress;->diff:I

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lvn/viva/ui/Components/RadialProgress;->alphaForPrevious:Z

    .line 55
    iput v0, p0, Lvn/viva/ui/Components/RadialProgress;->overrideAlpha:F

    .line 125
    sget-object v0, Lvn/viva/ui/Components/RadialProgress;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lvn/viva/ui/Components/RadialProgress;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 128
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    .line 129
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 131
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    iput-object p1, p0, Lvn/viva/ui/Components/RadialProgress;->parent:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 23
    sget-object v0, Lvn/viva/ui/Components/RadialProgress;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method private invalidateParent()V
    .locals 6

    const/high16 v0, 0x40000000    # 2.0f

    .line 230
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    .line 231
    iget-object v1, p0, Lvn/viva/ui/Components/RadialProgress;->parent:Landroid/view/View;

    iget-object v2, p0, Lvn/viva/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lvn/viva/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    sub-int/2addr v3, v0

    iget-object v4, p0, Lvn/viva/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    iget-object v5, p0, Lvn/viva/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method

.method private updateAnimation(Z)V
    .locals 11

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 153
    iget-wide v2, p0, Lvn/viva/ui/Components/RadialProgress;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 154
    iput-wide v0, p0, Lvn/viva/ui/Components/RadialProgress;->lastUpdateTime:J

    .line 155
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->checkBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lvn/viva/ui/Components/RadialProgress;->checkBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lvn/viva/ui/Components/RadialProgress;->checkBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_1

    .line 156
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->checkDrawable:Lvn/viva/ui/Components/RadialProgress$CheckDrawable;

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;->updateAnimation(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-direct {p0}, Lvn/viva/ui/Components/RadialProgress;->invalidateParent()V

    :cond_1
    const/4 v0, 0x0

    const/high16 v1, 0x43480000    # 200.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    .line 162
    iget p1, p0, Lvn/viva/ui/Components/RadialProgress;->animatedProgressValue:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_4

    .line 163
    iget p1, p0, Lvn/viva/ui/Components/RadialProgress;->radOffset:F

    const-wide/16 v6, 0x168

    mul-long v6, v6, v2

    long-to-float v6, v6

    const v7, 0x453b8000    # 3000.0f

    div-float/2addr v6, v7

    add-float/2addr p1, v6

    iput p1, p0, Lvn/viva/ui/Components/RadialProgress;->radOffset:F

    .line 164
    iget p1, p0, Lvn/viva/ui/Components/RadialProgress;->currentProgress:F

    iget v6, p0, Lvn/viva/ui/Components/RadialProgress;->animationProgressStart:F

    sub-float/2addr p1, v6

    cmpl-float v6, p1, v4

    if-lez v6, :cond_3

    .line 166
    iget-wide v6, p0, Lvn/viva/ui/Components/RadialProgress;->currentProgressTime:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lvn/viva/ui/Components/RadialProgress;->currentProgressTime:J

    .line 167
    iget-wide v6, p0, Lvn/viva/ui/Components/RadialProgress;->currentProgressTime:J

    const-wide/16 v8, 0x12c

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    .line 168
    iget p1, p0, Lvn/viva/ui/Components/RadialProgress;->currentProgress:F

    iput p1, p0, Lvn/viva/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 169
    iget p1, p0, Lvn/viva/ui/Components/RadialProgress;->currentProgress:F

    iput p1, p0, Lvn/viva/ui/Components/RadialProgress;->animationProgressStart:F

    const-wide/16 v6, 0x0

    .line 170
    iput-wide v6, p0, Lvn/viva/ui/Components/RadialProgress;->currentProgressTime:J

    goto :goto_0

    .line 172
    :cond_2
    iget v6, p0, Lvn/viva/ui/Components/RadialProgress;->animationProgressStart:F

    sget-object v7, Lvn/viva/ui/Components/RadialProgress;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    iget-wide v8, p0, Lvn/viva/ui/Components/RadialProgress;->currentProgressTime:J

    long-to-float v8, v8

    const/high16 v9, 0x43960000    # 300.0f

    div-float/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v7

    mul-float p1, p1, v7

    add-float/2addr v6, p1

    iput v6, p0, Lvn/viva/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 175
    :cond_3
    :goto_0
    invoke-direct {p0}, Lvn/viva/ui/Components/RadialProgress;->invalidateParent()V

    .line 177
    :cond_4
    iget p1, p0, Lvn/viva/ui/Components/RadialProgress;->animatedProgressValue:F

    cmpl-float p1, p1, v5

    if-ltz p1, :cond_8

    iget-object p1, p0, Lvn/viva/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    .line 178
    iget p1, p0, Lvn/viva/ui/Components/RadialProgress;->animatedAlphaValue:F

    long-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    iput p1, p0, Lvn/viva/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 179
    iget p1, p0, Lvn/viva/ui/Components/RadialProgress;->animatedAlphaValue:F

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_5

    .line 180
    iput v4, p0, Lvn/viva/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 181
    iput-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 183
    :cond_5
    invoke-direct {p0}, Lvn/viva/ui/Components/RadialProgress;->invalidateParent()V

    goto :goto_1

    .line 186
    :cond_6
    iget-object p1, p0, Lvn/viva/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    .line 187
    iget p1, p0, Lvn/viva/ui/Components/RadialProgress;->animatedAlphaValue:F

    long-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    iput p1, p0, Lvn/viva/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 188
    iget p1, p0, Lvn/viva/ui/Components/RadialProgress;->animatedAlphaValue:F

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_7

    .line 189
    iput v4, p0, Lvn/viva/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 190
    iput-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 192
    :cond_7
    invoke-direct {p0}, Lvn/viva/ui/Components/RadialProgress;->invalidateParent()V

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 284
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz v0, :cond_1

    .line 285
    iget-boolean v0, p0, Lvn/viva/ui/Components/RadialProgress;->alphaForPrevious:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lvn/viva/ui/Components/RadialProgress;->animatedAlphaValue:F

    mul-float v2, v2, v1

    iget v3, p0, Lvn/viva/ui/Components/RadialProgress;->overrideAlpha:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lvn/viva/ui/Components/RadialProgress;->overrideAlpha:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 290
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lvn/viva/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget-object v3, p0, Lvn/viva/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget-object v4, p0, Lvn/viva/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget-object v5, p0, Lvn/viva/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 291
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 294
    :cond_1
    iget-boolean v0, p0, Lvn/viva/ui/Components/RadialProgress;->hideCurrentDrawable:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lvn/viva/ui/Components/RadialProgress;->animatedAlphaValue:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    iget v3, p0, Lvn/viva/ui/Components/RadialProgress;->overrideAlpha:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 298
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lvn/viva/ui/Components/RadialProgress;->overrideAlpha:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 300
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lvn/viva/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget-object v3, p0, Lvn/viva/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget-object v4, p0, Lvn/viva/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget-object v5, p0, Lvn/viva/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 304
    :cond_3
    iget-boolean v0, p0, Lvn/viva/ui/Components/RadialProgress;->currentWithRound:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lvn/viva/ui/Components/RadialProgress;->previousWithRound:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 315
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/RadialProgress;->updateAnimation(Z)V

    goto :goto_4

    .line 305
    :cond_5
    :goto_2
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lvn/viva/ui/Components/RadialProgress;->progressColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    iget-boolean v0, p0, Lvn/viva/ui/Components/RadialProgress;->previousWithRound:Z

    if-eqz v0, :cond_6

    .line 307
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lvn/viva/ui/Components/RadialProgress;->animatedAlphaValue:F

    mul-float v2, v2, v1

    iget v1, p0, Lvn/viva/ui/Components/RadialProgress;->overrideAlpha:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    .line 309
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lvn/viva/ui/Components/RadialProgress;->overrideAlpha:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 311
    :goto_3
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->cicleRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lvn/viva/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lvn/viva/ui/Components/RadialProgress;->diff:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lvn/viva/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lvn/viva/ui/Components/RadialProgress;->diff:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lvn/viva/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lvn/viva/ui/Components/RadialProgress;->diff:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lvn/viva/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lvn/viva/ui/Components/RadialProgress;->diff:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 312
    iget-object v6, p0, Lvn/viva/ui/Components/RadialProgress;->cicleRect:Landroid/graphics/RectF;

    const/high16 v0, -0x3d4c0000    # -90.0f

    iget v1, p0, Lvn/viva/ui/Components/RadialProgress;->radOffset:F

    add-float v7, v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x43b40000    # 360.0f

    iget v2, p0, Lvn/viva/ui/Components/RadialProgress;->animatedProgressValue:F

    mul-float v2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/4 v9, 0x0

    iget-object v10, p0, Lvn/viva/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 p1, 0x1

    .line 313
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/RadialProgress;->updateAnimation(Z)V

    :goto_4
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 276
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lvn/viva/ui/Components/RadialProgress;->animatedAlphaValue:F

    :goto_1
    return v0
.end method

.method public getProgressRect()Landroid/graphics/RectF;
    .locals 1

    .line 144
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public setAlphaForPrevious(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lvn/viva/ui/Components/RadialProgress;->alphaForPrevious:Z

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 2

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/RadialProgress;->lastUpdateTime:J

    if-eqz p3, :cond_0

    .line 249
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 250
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 251
    iget-boolean v0, p0, Lvn/viva/ui/Components/RadialProgress;->currentWithRound:Z

    iput-boolean v0, p0, Lvn/viva/ui/Components/RadialProgress;->previousWithRound:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 252
    iput v0, p0, Lvn/viva/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 253
    invoke-virtual {p0, v0, p3}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p0, Lvn/viva/ui/Components/RadialProgress;->previousWithRound:Z

    .line 258
    :goto_0
    iput-boolean p2, p0, Lvn/viva/ui/Components/RadialProgress;->currentWithRound:Z

    .line 259
    iput-object p1, p0, Lvn/viva/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_1

    .line 261
    iget-object p1, p0, Lvn/viva/ui/Components/RadialProgress;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 263
    :cond_1
    invoke-direct {p0}, Lvn/viva/ui/Components/RadialProgress;->invalidateParent()V

    :goto_1
    return-void
.end method

.method public setCheckBackground(ZZ)V
    .locals 3

    .line 235
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->checkDrawable:Lvn/viva/ui/Components/RadialProgress$CheckDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;-><init>(Lvn/viva/ui/Components/RadialProgress;)V

    iput-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->checkDrawable:Lvn/viva/ui/Components/RadialProgress$CheckDrawable;

    const/high16 v0, 0x42400000    # 48.0f

    .line 237
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iget-object v2, p0, Lvn/viva/ui/Components/RadialProgress;->checkDrawable:Lvn/viva/ui/Components/RadialProgress$CheckDrawable;

    invoke-static {v0, v2, v1}, Lvn/viva/ui/ActionBar/Theme;->createCircleDrawableWithIcon(ILandroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->checkBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 239
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->checkBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const-string v2, "chat_mediaLoaderPhoto"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2, v1}, Lvn/viva/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 240
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->checkBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const-string v1, "chat_mediaLoaderPhotoIcon"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lvn/viva/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 241
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lvn/viva/ui/Components/RadialProgress;->checkBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    .line 242
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->checkBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, p1, p2}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 243
    iget-object p1, p0, Lvn/viva/ui/Components/RadialProgress;->checkDrawable:Lvn/viva/ui/Components/RadialProgress$CheckDrawable;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;->resetProgress(Z)V

    :cond_1
    return-void
.end method

.method public setDiff(I)V
    .locals 0

    .line 198
    iput p1, p0, Lvn/viva/ui/Components/RadialProgress;->diff:I

    return-void
.end method

.method public setHideCurrentDrawable(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Lvn/viva/ui/Components/RadialProgress;->hideCurrentDrawable:Z

    return-void
.end method

.method public setOverrideAlpha(F)V
    .locals 0

    .line 280
    iput p1, p0, Lvn/viva/ui/Components/RadialProgress;->overrideAlpha:F

    return-void
.end method

.method public setProgress(FZ)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 210
    iget v0, p0, Lvn/viva/ui/Components/RadialProgress;->animatedAlphaValue:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 211
    iput v1, p0, Lvn/viva/ui/Components/RadialProgress;->animatedAlphaValue:F

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-nez p2, :cond_1

    .line 215
    iput p1, p0, Lvn/viva/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 216
    iput p1, p0, Lvn/viva/ui/Components/RadialProgress;->animationProgressStart:F

    goto :goto_0

    .line 218
    :cond_1
    iget p2, p0, Lvn/viva/ui/Components/RadialProgress;->animatedProgressValue:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_2

    .line 219
    iput p1, p0, Lvn/viva/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 221
    :cond_2
    iget p2, p0, Lvn/viva/ui/Components/RadialProgress;->animatedProgressValue:F

    iput p2, p0, Lvn/viva/ui/Components/RadialProgress;->animationProgressStart:F

    .line 223
    :goto_0
    iput p1, p0, Lvn/viva/ui/Components/RadialProgress;->currentProgress:F

    const-wide/16 p1, 0x0

    .line 224
    iput-wide p1, p0, Lvn/viva/ui/Components/RadialProgress;->currentProgressTime:J

    .line 226
    invoke-direct {p0}, Lvn/viva/ui/Components/RadialProgress;->invalidateParent()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 202
    iput p1, p0, Lvn/viva/ui/Components/RadialProgress;->progressColor:I

    return-void
.end method

.method public setProgressRect(IIII)V
    .locals 1

    .line 140
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setStrikeWidth(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public swapBackground(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 268
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 269
    iput-object p1, p0, Lvn/viva/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
