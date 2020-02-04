.class public Lvn/viva/ui/Components/Crop/CropView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/Crop/CropAreaView$AreaViewListener;
.implements Lvn/viva/ui/Components/Crop/CropGestureDetector$CropGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/Crop/CropView$CropRectangle;,
        Lvn/viva/ui/Components/Crop/CropView$CropViewListener;,
        Lvn/viva/ui/Components/Crop/CropView$CropState;
    }
.end annotation


# static fields
.field private static final EPSILON:F = 1.0E-5f

.field private static final MAX_SCALE:F = 30.0f

.field private static final RESULT_SIDE:I = 0x500


# instance fields
.field private animating:Z

.field private areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

.field private backView:Landroid/view/View;

.field private bitmap:Landroid/graphics/Bitmap;

.field private bottomPadding:F

.field private detector:Lvn/viva/ui/Components/Crop/CropGestureDetector;

.field private freeform:Z

.field private hasAspectRatioDialog:Z

.field private imageView:Landroid/widget/ImageView;

.field private initialAreaRect:Landroid/graphics/RectF;

.field private listener:Lvn/viva/ui/Components/Crop/CropView$CropViewListener;

.field private presentationMatrix:Landroid/graphics/Matrix;

.field private previousAreaRect:Landroid/graphics/RectF;

.field private rotationStartScale:F

.field private state:Lvn/viva/ui/Components/Crop/CropView$CropState;

.field private tempMatrix:Landroid/graphics/Matrix;

.field private tempRect:Lvn/viva/ui/Components/Crop/CropView$CropRectangle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 188
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    .line 191
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    .line 192
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->presentationMatrix:Landroid/graphics/Matrix;

    .line 193
    new-instance v0, Lvn/viva/ui/Components/Crop/CropView$CropRectangle;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/Crop/CropView$CropRectangle;-><init>(Lvn/viva/ui/Components/Crop/CropView;)V

    iput-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->tempRect:Lvn/viva/ui/Components/Crop/CropView$CropRectangle;

    .line 194
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lvn/viva/ui/Components/Crop/CropView;->animating:Z

    .line 197
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->backView:Landroid/view/View;

    .line 198
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->backView:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->backView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->backView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/Crop/CropView;->addView(Landroid/view/View;)V

    .line 202
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    .line 203
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 204
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 205
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/Crop/CropView;->addView(Landroid/view/View;)V

    .line 207
    new-instance v0, Lvn/viva/ui/Components/Crop/CropGestureDetector;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/Crop/CropGestureDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->detector:Lvn/viva/ui/Components/Crop/CropGestureDetector;

    .line 208
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->detector:Lvn/viva/ui/Components/Crop/CropGestureDetector;

    invoke-virtual {v0, p0}, Lvn/viva/ui/Components/Crop/CropGestureDetector;->setOnGestureListener(Lvn/viva/ui/Components/Crop/CropGestureDetector$CropGestureListener;)V

    .line 210
    new-instance v0, Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/Crop/CropAreaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    .line 211
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {p1, p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->setListener(Lvn/viva/ui/Components/Crop/CropAreaView$AreaViewListener;)V

    .line 212
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Crop/CropView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/Crop/CropView;)Landroid/widget/ImageView;
    .locals 0

    .line 28
    iget-object p0, p0, Lvn/viva/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1100(Lvn/viva/ui/Components/Crop/CropView;)Lvn/viva/ui/Components/Crop/CropView$CropState;
    .locals 0

    .line 28
    iget-object p0, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    return-object p0
.end method

.method static synthetic access$1300(Lvn/viva/ui/Components/Crop/CropView;ZZZ)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lvn/viva/ui/Components/Crop/CropView;->fitContentInBounds(ZZZ)V

    return-void
.end method

.method static synthetic access$1902(Lvn/viva/ui/Components/Crop/CropView;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lvn/viva/ui/Components/Crop/CropView;->animating:Z

    return p1
.end method

.method static synthetic access$2000(Lvn/viva/ui/Components/Crop/CropView;ZZZZ)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lvn/viva/ui/Components/Crop/CropView;->fitContentInBounds(ZZZZ)V

    return-void
.end method

.method static synthetic access$2302(Lvn/viva/ui/Components/Crop/CropView;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lvn/viva/ui/Components/Crop/CropView;->hasAspectRatioDialog:Z

    return p1
.end method

.method static synthetic access$2400(Lvn/viva/ui/Components/Crop/CropView;F)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/Crop/CropView;->setLockedAspectRatio(F)V

    return-void
.end method

.method static synthetic access$2500(Lvn/viva/ui/Components/Crop/CropView;)Lvn/viva/ui/Components/Crop/CropAreaView;
    .locals 0

    .line 28
    iget-object p0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    return-object p0
.end method

.method private fillAreaView(Landroid/graphics/RectF;Z)V
    .locals 10

    const/4 p2, 0x1

    .line 298
    new-array v3, p2, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v3, v0

    .line 299
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v2

    div-float/2addr v1, v2

    .line 300
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v4, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v4}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v4

    div-float/2addr v2, v4

    .line 299
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 302
    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v2}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$800(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v2

    mul-float v2, v2, v1

    const/high16 v4, 0x41f00000    # 30.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 305
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v1}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$800(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v1

    div-float/2addr v4, v1

    move v2, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    const/4 v6, 0x0

    .line 308
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_1

    sget v0, Lfti;->a:I

    :cond_1
    int-to-float v0, v0

    .line 310
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v4, p0, Lvn/viva/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget-object v4, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v4}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v4

    div-float/2addr v1, v4

    iget-object v4, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v4}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$900(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v4

    mul-float v4, v4, v1

    .line 311
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v7, p0, Lvn/viva/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lvn/viva/ui/Components/Crop/CropView;->bottomPadding:F

    sub-float/2addr v7, v8

    add-float/2addr v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    sub-float/2addr v1, v7

    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$1000(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    mul-float v7, v1, v0

    .line 316
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 317
    new-instance v9, Lvn/viva/ui/Components/Crop/CropView$2;

    move-object v0, v9

    move-object v1, p0

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lvn/viva/ui/Components/Crop/CropView$2;-><init>(Lvn/viva/ui/Components/Crop/CropView;F[FFF)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327
    new-instance v0, Lvn/viva/ui/Components/Crop/CropView$3;

    invoke-direct {v0, p0, v6}, Lvn/viva/ui/Components/Crop/CropView$3;-><init>(Lvn/viva/ui/Components/Crop/CropView;Z)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, p1, v8, p2}, Lvn/viva/ui/Components/Crop/CropAreaView;->fill(Landroid/graphics/RectF;Landroid/animation/Animator;Z)V

    .line 335
    iget-object p2, p0, Lvn/viva/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private fitContentInBounds(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 429
    invoke-direct {p0, p1, p2, p3, v0}, Lvn/viva/ui/Components/Crop/CropView;->fitContentInBounds(ZZZZ)V

    return-void
.end method

.method private fitContentInBounds(ZZZZ)V
    .locals 14

    move-object v6, p0

    .line 433
    iget-object v0, v6, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v0

    .line 434
    iget-object v1, v6, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v1

    .line 435
    iget-object v2, v6, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v2}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$900(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v2

    .line 436
    iget-object v3, v6, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v3}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$1000(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v3

    .line 437
    iget-object v4, v6, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v4}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$1400(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v4

    float-to-double v7, v4

    .line 438
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v5, v7

    .line 440
    invoke-virtual {p0, v0, v1, v4}, Lvn/viva/ui/Components/Crop/CropView;->calculateBoundingBox(FFF)Landroid/graphics/RectF;

    move-result-object v7

    .line 441
    new-instance v8, Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float/2addr v0, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    sub-float/2addr v1, v3

    div-float/2addr v1, v10

    .line 446
    iget-object v11, v6, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v11}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$800(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v11

    .line 448
    iget-object v12, v6, Lvn/viva/ui/Components/Crop/CropView;->tempRect:Lvn/viva/ui/Components/Crop/CropView$CropRectangle;

    invoke-virtual {v12, v8}, Lvn/viva/ui/Components/Crop/CropView$CropRectangle;->setRect(Landroid/graphics/RectF;)V

    .line 450
    iget-object v12, v6, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v12}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$1500(Lvn/viva/ui/Components/Crop/CropView$CropState;)Landroid/graphics/Matrix;

    move-result-object v12

    div-float/2addr v0, v11

    div-float/2addr v1, v11

    .line 451
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 453
    iget-object v0, v6, Lvn/viva/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 454
    iget-object v0, v6, Lvn/viva/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v0, v1, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 455
    iget-object v0, v6, Lvn/viva/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    iget-object v1, v6, Lvn/viva/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v12}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 456
    iget-object v0, v6, Lvn/viva/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    neg-float v12, v12

    invoke-virtual {v0, v1, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 457
    iget-object v0, v6, Lvn/viva/ui/Components/Crop/CropView;->tempRect:Lvn/viva/ui/Components/Crop/CropView$CropRectangle;

    iget-object v1, v6, Lvn/viva/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Crop/CropView$CropRectangle;->applyMatrix(Landroid/graphics/Matrix;)V

    .line 459
    iget-object v0, v6, Lvn/viva/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 460
    iget-object v0, v6, Lvn/viva/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    neg-float v1, v4

    div-float/2addr v2, v10

    div-float/2addr v3, v10

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 461
    iget-object v0, v6, Lvn/viva/ui/Components/Crop/CropView;->tempRect:Lvn/viva/ui/Components/Crop/CropView$CropRectangle;

    iget-object v1, v6, Lvn/viva/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Crop/CropView$CropRectangle;->applyMatrix(Landroid/graphics/Matrix;)V

    .line 462
    iget-object v0, v6, Lvn/viva/ui/Components/Crop/CropView;->tempRect:Lvn/viva/ui/Components/Crop/CropView$CropRectangle;

    invoke-virtual {v0, v8}, Lvn/viva/ui/Components/Crop/CropView$CropRectangle;->getRect(Landroid/graphics/RectF;)V

    .line 464
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, v6, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v1}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$1600(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v1

    iget-object v2, v6, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v2}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$1700(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 467
    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 468
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 469
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0, v7, v8}, Lvn/viva/ui/Components/Crop/CropView;->scaleWidthToMaxSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v3

    div-float/2addr v1, v3

    .line 470
    invoke-direct {p0, v8, v11, v1}, Lvn/viva/ui/Components/Crop/CropView;->fitScale(Landroid/graphics/RectF;FF)F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v11

    .line 473
    :goto_0
    invoke-direct {p0, v8, v7, v0, v5}, Lvn/viva/ui/Components/Crop/CropView;->fitTranslation(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;F)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    .line 474
    iget v1, v6, Lvn/viva/ui/Components/Crop/CropView;->rotationStartScale:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_4

    .line 475
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0, v7, v8}, Lvn/viva/ui/Components/Crop/CropView;->scaleWidthToMaxSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v3

    div-float/2addr v1, v3

    .line 476
    iget-object v3, v6, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v3}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$800(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v3

    mul-float v3, v3, v1

    .line 477
    iget v4, v6, Lvn/viva/ui/Components/Crop/CropView;->rotationStartScale:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 479
    :cond_3
    invoke-direct {p0, v8, v11, v1}, Lvn/viva/ui/Components/Crop/CropView;->fitScale(Landroid/graphics/RectF;FF)F

    move-result v1

    .line 481
    invoke-direct {p0, v8, v7, v0, v5}, Lvn/viva/ui/Components/Crop/CropView;->fitTranslation(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;F)V

    goto :goto_1

    :cond_4
    move v1, v11

    .line 484
    :goto_1
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, v6, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v4}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$1600(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v4

    sub-float/2addr v3, v4

    .line 485
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, v6, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v4}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$1700(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v4

    sub-float v4, v0, v4

    if-eqz p3, :cond_7

    div-float v5, v1, v11

    sub-float v0, v5, v2

    .line 492
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 493
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 497
    iput-boolean v0, v6, Lvn/viva/ui/Components/Crop/CropView;->animating:Z

    const/4 v0, 0x3

    .line 499
    new-array v8, v0, [F

    fill-array-data v8, :array_0

    const/4 v0, 0x2

    .line 500
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 501
    new-instance v11, Lvn/viva/ui/Components/Crop/CropView$4;

    move-object v0, v11

    move-object v1, p0

    move v2, v3

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lvn/viva/ui/Components/Crop/CropView$4;-><init>(Lvn/viva/ui/Components/Crop/CropView;F[FFF)V

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 519
    new-instance v8, Lvn/viva/ui/Components/Crop/CropView$5;

    move-object v0, v8

    move/from16 v2, p4

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lvn/viva/ui/Components/Crop/CropView$5;-><init>(Lvn/viva/ui/Components/Crop/CropView;ZZZZ)V

    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 528
    iget-object v0, v6, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p4, :cond_6

    const-wide/16 v0, 0x64

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0xc8

    .line 529
    :goto_2
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 530
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 532
    :cond_7
    iget-object v0, v6, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v0, v3, v4}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$1800(Lvn/viva/ui/Components/Crop/CropView$CropState;FF)V

    .line 533
    iget-object v0, v6, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    div-float/2addr v1, v11

    invoke-static {v0, v1, v9, v9}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$1200(Lvn/viva/ui/Components/Crop/CropView$CropState;FFF)V

    .line 534
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropView;->updateMatrix()V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private fitScale(Landroid/graphics/RectF;FF)F
    .locals 7

    .line 339
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, p3

    .line 340
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, p3

    .line 342
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 343
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v3

    .line 345
    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v4

    iget v6, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v2

    add-float/2addr v6, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    add-float/2addr v0, v1

    invoke-virtual {p1, v3, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float p2, p2, p3

    return p2
.end method

.method private fitTranslation(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;F)V
    .locals 9

    .line 352
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 353
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 354
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 355
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 357
    iget v4, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v0

    if-lez v4, :cond_0

    .line 358
    iget v4, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v0

    add-float/2addr v2, v4

    .line 359
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 361
    :cond_0
    iget v4, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_1

    .line 362
    iget v4, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    .line 363
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 365
    :cond_1
    iget v4, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v2

    if-gez v4, :cond_2

    .line 366
    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    add-float/2addr v0, v4

    .line 368
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 369
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v3

    add-float/2addr v1, p1

    .line 372
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    sub-float/2addr p1, v0

    .line 373
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v3

    add-float/2addr v1, p2

    sub-float/2addr v0, v1

    float-to-double v1, p4

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 375
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v5, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, p1

    double-to-float p4, v7

    .line 376
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, p1

    double-to-float p1, v5

    .line 378
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-float p2, v3

    .line 379
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    double-to-float v0, v0

    .line 381
    iget v1, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p4

    add-float/2addr v1, p2

    iget p2, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p1

    add-float/2addr p2, v0

    invoke-virtual {p3, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private resetRotationStartScale()V
    .locals 1

    const/4 v0, 0x0

    .line 681
    iput v0, p0, Lvn/viva/ui/Components/Crop/CropView;->rotationStartScale:F

    return-void
.end method

.method private setLockedAspectRatio(F)V
    .locals 2

    .line 720
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 721
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 722
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v1, v0, p1}, Lvn/viva/ui/Components/Crop/CropAreaView;->calculateRect(Landroid/graphics/RectF;F)V

    const/4 p1, 0x1

    .line 723
    invoke-direct {p0, v0, p1}, Lvn/viva/ui/Components/Crop/CropView;->fillAreaView(Landroid/graphics/RectF;Z)V

    .line 725
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->listener:Lvn/viva/ui/Components/Crop/CropView$CropViewListener;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->listener:Lvn/viva/ui/Components/Crop/CropView$CropViewListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvn/viva/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    .line 727
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->listener:Lvn/viva/ui/Components/Crop/CropView$CropViewListener;

    invoke-interface {v0, p1}, Lvn/viva/ui/Components/Crop/CropView$CropViewListener;->onAspectLock(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public calculateBoundingBox(FFF)Landroid/graphics/RectF;
    .locals 3

    .line 385
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 386
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    div-float/2addr p2, v2

    .line 387
    invoke-virtual {v1, p3, p1, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 388
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public getCropHeight()F
    .locals 1

    .line 838
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v0

    return v0
.end method

.method public getCropLeft()F
    .locals 1

    .line 826
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropLeft()F

    move-result v0

    return v0
.end method

.method public getCropTop()F
    .locals 1

    .line 830
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropTop()F

    move-result v0

    return v0
.end method

.method public getCropWidth()F
    .locals 1

    .line 834
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v0

    return v0
.end method

.method public getResult()Landroid/graphics/Bitmap;
    .locals 8

    .line 691
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$2200(Lvn/viva/ui/Components/Crop/CropView$CropState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$200(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/Components/Crop/CropView;->freeform:Z

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    return-object v0

    .line 695
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 696
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 697
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x44a00000    # 1280.0f

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 699
    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Components/Crop/CropView;->scaleWidthToMaxSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    float-to-double v0, v0

    .line 700
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v1, v0

    .line 701
    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    move-result v2

    div-float v2, v1, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 703
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 705
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 706
    iget-object v5, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v5}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$400(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v5

    neg-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget-object v7, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v7}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$500(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v7

    neg-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 708
    iget-object v5, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v5}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$600(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 709
    iget-object v5, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v5, v4}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$700(Lvn/viva/ui/Components/Crop/CropView$CropState;Landroid/graphics/Matrix;)V

    .line 711
    iget-object v5, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v5}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v5

    div-float/2addr v1, v5

    .line 712
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x2

    .line 713
    div-int/2addr v0, v1

    int-to-float v0, v0

    div-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 715
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v3
.end method

.method public hide()V
    .locals 2

    .line 263
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->backView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Crop/CropAreaView;->setDimVisibility(Z)V

    .line 266
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Crop/CropAreaView;->setFrameVisibility(Z)V

    .line 267
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->invalidate()V

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->detector:Lvn/viva/ui/Components/Crop/CropGestureDetector;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropGestureDetector;->isScaling()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->detector:Lvn/viva/ui/Components/Crop/CropGestureDetector;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropGestureDetector;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAreaChange()V
    .locals 4

    .line 603
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    sget-object v1, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/Crop/CropAreaView;->setGridType(Lvn/viva/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 605
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropCenterX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 606
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v3}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropCenterY()F

    move-result v3

    sub-float/2addr v1, v3

    .line 607
    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v3, v0, v1}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$1800(Lvn/viva/ui/Components/Crop/CropView$CropState;FF)V

    .line 608
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropView;->updateMatrix()V

    .line 610
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    .line 612
    invoke-direct {p0, v0, v2, v2}, Lvn/viva/ui/Components/Crop/CropView;->fitContentInBounds(ZZZ)V

    return-void
.end method

.method public onAreaChangeBegan()V
    .locals 2

    .line 593
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 594
    invoke-direct {p0}, Lvn/viva/ui/Components/Crop/CropView;->resetRotationStartScale()V

    .line 596
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->listener:Lvn/viva/ui/Components/Crop/CropView$CropViewListener;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->listener:Lvn/viva/ui/Components/Crop/CropView$CropViewListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvn/viva/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    :cond_0
    return-void
.end method

.method public onAreaChangeEnded()V
    .locals 3

    .line 617
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    sget-object v1, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;->NONE:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/Crop/CropAreaView;->setGridType(Lvn/viva/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 618
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getTargetRectToFill()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lvn/viva/ui/Components/Crop/CropView;->fillAreaView(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public onDrag(FF)V
    .locals 1

    .line 622
    iget-boolean v0, p0, Lvn/viva/ui/Components/Crop/CropView;->animating:Z

    if-eqz v0, :cond_0

    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v0, p1, p2}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$1800(Lvn/viva/ui/Components/Crop/CropView$CropState;FF)V

    .line 627
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropView;->updateMatrix()V

    return-void
.end method

.method public onFling(FFFF)V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onRotationBegan()V
    .locals 3

    .line 670
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    sget-object v1, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;->MINOR:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/Crop/CropAreaView;->setGridType(Lvn/viva/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 671
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropView;->rotationStartScale:F

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 672
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$800(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/Crop/CropView;->rotationStartScale:F

    :cond_0
    return-void
.end method

.method public onRotationEnded()V
    .locals 3

    .line 677
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    sget-object v1, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;->NONE:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/Crop/CropAreaView;->setGridType(Lvn/viva/ui/Components/Crop/CropAreaView$GridType;Z)V

    return-void
.end method

.method public onScale(FFF)V
    .locals 3

    .line 652
    iget-boolean v0, p0, Lvn/viva/ui/Components/Crop/CropView;->animating:Z

    if-eqz v0, :cond_0

    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$800(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    mul-float v0, v0, p1

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 658
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {p1}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$800(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result p1

    div-float p1, v1, p1

    .line 660
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    sget v0, Lfti;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    .line 662
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v1

    div-float/2addr p2, v1

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v1}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$900(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v1

    mul-float p2, p2, v1

    .line 663
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lvn/viva/ui/Components/Crop/CropView;->bottomPadding:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr p3, v1

    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v0

    div-float/2addr p3, v0

    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$1000(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    mul-float p3, p3, v0

    .line 665
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v0, p1, p2, p3}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$1200(Lvn/viva/ui/Components/Crop/CropView$CropState;FFF)V

    .line 666
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropView;->updateMatrix()V

    return-void
.end method

.method public onScrollChangeBegan()V
    .locals 3

    .line 634
    iget-boolean v0, p0, Lvn/viva/ui/Components/Crop/CropView;->animating:Z

    if-eqz v0, :cond_0

    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    sget-object v1, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/Crop/CropAreaView;->setGridType(Lvn/viva/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 639
    invoke-direct {p0}, Lvn/viva/ui/Components/Crop/CropView;->resetRotationStartScale()V

    .line 641
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->listener:Lvn/viva/ui/Components/Crop/CropView$CropViewListener;

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->listener:Lvn/viva/ui/Components/Crop/CropView$CropViewListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvn/viva/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    :cond_1
    return-void
.end method

.method public onScrollChangeEnded()V
    .locals 3

    .line 647
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    sget-object v1, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;->NONE:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/Crop/CropAreaView;->setGridType(Lvn/viva/ui/Components/Crop/CropAreaView$GridType;Z)V

    const/4 v0, 0x0

    .line 648
    invoke-direct {p0, v2, v0, v2}, Lvn/viva/ui/Components/Crop/CropView;->fitContentInBounds(ZZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 563
    iget-boolean v0, p0, Lvn/viva/ui/Components/Crop/CropView;->animating:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 567
    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2, p1}, Lvn/viva/ui/Components/Crop/CropAreaView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 570
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 572
    :pswitch_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropView;->onScrollChangeBegan()V

    goto :goto_0

    .line 576
    :cond_2
    :pswitch_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropView;->onScrollChangeEnded()V

    .line 580
    :goto_0
    :try_start_0
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->detector:Lvn/viva/ui/Components/Crop/CropGestureDetector;

    invoke-virtual {v1, p1}, Lvn/viva/ui/Components/Crop/CropGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public reset()V
    .locals 7

    .line 271
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->resetAnimator()V

    .line 273
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v2}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$200(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    rem-float/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v6, p0, Lvn/viva/ui/Components/Crop/CropView;->freeform:Z

    invoke-virtual {v0, v1, v2, v6}, Lvn/viva/ui/Components/Crop/CropAreaView;->setBitmap(Landroid/graphics/Bitmap;ZZ)V

    .line 274
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    iget-boolean v1, p0, Lvn/viva/ui/Components/Crop/CropView;->freeform:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 275
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    iget-boolean v2, p0, Lvn/viva/ui/Components/Crop/CropView;->freeform:Z

    invoke-static {v0, v1, v5, v2}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$300(Lvn/viva/ui/Components/Crop/CropView$CropState;Lvn/viva/ui/Components/Crop/CropAreaView;FZ)V

    .line 276
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 277
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropView;->updateMatrix()V

    .line 279
    invoke-direct {p0}, Lvn/viva/ui/Components/Crop/CropView;->resetRotationStartScale()V

    .line 281
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->listener:Lvn/viva/ui/Components/Crop/CropView$CropViewListener;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->listener:Lvn/viva/ui/Components/Crop/CropView$CropViewListener;

    invoke-interface {v0, v4}, Lvn/viva/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    .line 283
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->listener:Lvn/viva/ui/Components/Crop/CropView$CropViewListener;

    invoke-interface {v0, v3}, Lvn/viva/ui/Components/Crop/CropView$CropViewListener;->onAspectLock(Z)V

    :cond_2
    return-void
.end method

.method public rotate90Degrees()V
    .locals 9

    .line 539
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->resetAnimator()V

    .line 541
    invoke-direct {p0}, Lvn/viva/ui/Components/Crop/CropView;->resetRotationStartScale()V

    .line 543
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$600(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v1}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$200(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    .line 545
    iget-boolean v1, p0, Lvn/viva/ui/Components/Crop/CropView;->freeform:Z

    .line 546
    iget-boolean v2, p0, Lvn/viva/ui/Components/Crop/CropView;->freeform:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    .line 547
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v6, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v6}, Lvn/viva/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v6

    div-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 548
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    const/4 v1, 0x0

    goto :goto_1

    .line 551
    :cond_0
    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    iget-object v6, p0, Lvn/viva/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v7}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$200(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v7

    add-float/2addr v7, v0

    const/high16 v8, 0x43340000    # 180.0f

    rem-float/2addr v7, v8

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-boolean v8, p0, Lvn/viva/ui/Components/Crop/CropView;->freeform:Z

    invoke-virtual {v2, v6, v7, v8}, Lvn/viva/ui/Components/Crop/CropAreaView;->setBitmap(Landroid/graphics/Bitmap;ZZ)V

    .line 554
    :goto_1
    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    iget-object v6, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-static {v2, v6, v0, v1}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$300(Lvn/viva/ui/Components/Crop/CropView$CropState;Lvn/viva/ui/Components/Crop/CropAreaView;FZ)V

    .line 555
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropView;->updateMatrix()V

    .line 557
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->listener:Lvn/viva/ui/Components/Crop/CropView$CropViewListener;

    if-eqz v1, :cond_3

    .line 558
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->listener:Lvn/viva/ui/Components/Crop/CropView$CropViewListener;

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1, v3}, Lvn/viva/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    :cond_3
    return-void
.end method

.method public scaleWidthToMaxSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 393
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 394
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 395
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 396
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    .line 397
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float p2, p2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float v0, p1

    :cond_0
    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;IZ)V
    .locals 2

    .line 229
    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    .line 230
    iput-boolean p3, p0, Lvn/viva/ui/Components/Crop/CropView;->freeform:Z

    .line 231
    new-instance p1, Lvn/viva/ui/Components/Crop/CropView$CropState;

    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lvn/viva/ui/Components/Crop/CropView$CropState;-><init>(Lvn/viva/ui/Components/Crop/CropView;Landroid/graphics/Bitmap;ILvn/viva/ui/Components/Crop/CropView$1;)V

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    .line 233
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView;->backView:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_0

    .line 236
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/Crop/CropAreaView;->setDimVisibility(Z)V

    .line 237
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lvn/viva/ui/Components/Crop/CropView$1;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/Crop/CropView$1;-><init>(Lvn/viva/ui/Components/Crop/CropView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 245
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lvn/viva/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setBottomPadding(F)V
    .locals 1

    .line 224
    iput p1, p0, Lvn/viva/ui/Components/Crop/CropView;->bottomPadding:F

    .line 225
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Crop/CropAreaView;->setBottomPadding(F)V

    return-void
.end method

.method public setListener(Lvn/viva/ui/Components/Crop/CropView$CropViewListener;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropView;->listener:Lvn/viva/ui/Components/Crop/CropView$CropViewListener;

    return-void
.end method

.method public setRotation(F)V
    .locals 2

    .line 685
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$1400(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    sub-float/2addr p1, v0

    .line 686
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$2100(Lvn/viva/ui/Components/Crop/CropView$CropState;FFF)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 687
    invoke-direct {p0, p1, p1, v0}, Lvn/viva/ui/Components/Crop/CropView;->fitContentInBounds(ZZZ)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 255
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->backView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Crop/CropAreaView;->setDimVisibility(Z)V

    .line 258
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Crop/CropAreaView;->setFrameVisibility(Z)V

    .line 259
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->invalidate()V

    return-void
.end method

.method public showAspectRatioDialog()V
    .locals 12

    .line 732
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 733
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 735
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->listener:Lvn/viva/ui/Components/Crop/CropView$CropViewListener;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->listener:Lvn/viva/ui/Components/Crop/CropView$CropViewListener;

    invoke-interface {v0, v2}, Lvn/viva/ui/Components/Crop/CropView$CropViewListener;->onAspectLock(Z)V

    :cond_0
    return-void

    .line 742
    :cond_1
    iget-boolean v0, p0, Lvn/viva/ui/Components/Crop/CropView;->hasAspectRatioDialog:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 746
    iput-boolean v0, p0, Lvn/viva/ui/Components/Crop/CropView;->hasAspectRatioDialog:Z

    const/16 v1, 0x8

    .line 748
    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x6

    .line 750
    new-array v3, v3, [[Ljava/lang/Integer;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 751
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    aput-object v5, v3, v2

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 752
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    aput-object v5, v3, v0

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v8, 0x4

    .line 753
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v0

    aput-object v5, v3, v4

    new-array v5, v4, [Ljava/lang/Integer;

    .line 754
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v0

    aput-object v5, v3, v6

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 755
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    aput-object v5, v3, v8

    new-array v5, v4, [Ljava/lang/Integer;

    const/16 v6, 0x10

    .line 756
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    aput-object v5, v3, v7

    const-string v5, "CropOriginal"

    .line 759
    sget v6, Lchf$g;->CropOriginal:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v5, "CropSquare"

    .line 760
    sget v6, Lchf$g;->CropSquare:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    .line 763
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x2

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v8, v3, v6

    .line 764
    iget-object v9, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v9}, Lvn/viva/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    const-string v9, "%d:%d"

    .line 765
    new-array v10, v4, [Ljava/lang/Object;

    aget-object v11, v8, v2

    aput-object v11, v10, v2

    aget-object v8, v8, v0

    aput-object v8, v10, v0

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v7

    goto :goto_1

    :cond_3
    const-string v9, "%d:%d"

    .line 767
    new-array v10, v4, [Ljava/lang/Object;

    aget-object v11, v8, v0

    aput-object v11, v10, v2

    aget-object v8, v8, v2

    aput-object v8, v10, v0

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v7

    :goto_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 772
    :cond_4
    new-instance v2, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Lvn/viva/ui/Components/Crop/CropView$6;

    invoke-direct {v4, p0, v3}, Lvn/viva/ui/Components/Crop/CropView$6;-><init>(Lvn/viva/ui/Components/Crop/CropView;[[Ljava/lang/Integer;)V

    .line 773
    invoke-virtual {v2, v1, v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    .line 803
    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 804
    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 805
    new-instance v0, Lvn/viva/ui/Components/Crop/CropView$7;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/Crop/CropView$7;-><init>(Lvn/viva/ui/Components/Crop/CropView;)V

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 811
    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/AlertDialog;->show()V

    return-void
.end method

.method public updateLayout()V
    .locals 5

    .line 815
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v0

    .line 816
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v3}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$400(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v3

    iget-object v4, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v4}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$500(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lvn/viva/ui/Components/Crop/CropAreaView;->calculateRect(Landroid/graphics/RectF;F)V

    .line 817
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    move-result v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    .line 818
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 820
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v1

    div-float/2addr v1, v0

    .line 821
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$1200(Lvn/viva/ui/Components/Crop/CropView$CropState;FFF)V

    .line 822
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropView;->updateMatrix()V

    return-void
.end method

.method public updateMatrix()V
    .locals 4

    .line 288
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->presentationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 289
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->presentationMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v1}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$400(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v3}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$500(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 290
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->presentationMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    invoke-static {v1}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$600(Lvn/viva/ui/Components/Crop/CropView$CropState;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 291
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->state:Lvn/viva/ui/Components/Crop/CropView$CropState;

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->presentationMatrix:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/Crop/CropView$CropState;->access$700(Lvn/viva/ui/Components/Crop/CropView$CropState;Landroid/graphics/Matrix;)V

    .line 292
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->presentationMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropCenterX()F

    move-result v1

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/Crop/CropAreaView;->getCropCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 294
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropView;->presentationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public willShow()V
    .locals 2

    .line 249
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Crop/CropAreaView;->setFrameVisibility(Z)V

    .line 250
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Crop/CropAreaView;->setDimVisibility(Z)V

    .line 251
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView;->areaView:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->invalidate()V

    return-void
.end method
