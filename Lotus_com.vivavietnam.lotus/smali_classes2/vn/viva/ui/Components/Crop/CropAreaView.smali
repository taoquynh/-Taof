.class public Lvn/viva/ui/Components/Crop/CropAreaView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/Crop/CropAreaView$GridType;,
        Lvn/viva/ui/Components/Crop/CropAreaView$AreaViewListener;,
        Lvn/viva/ui/Components/Crop/CropAreaView$Control;
    }
.end annotation


# instance fields
.field private activeControl:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

.field private actualRect:Landroid/graphics/RectF;

.field private animator:Landroid/animation/Animator;

.field private bottomEdge:Landroid/graphics/RectF;

.field private bottomLeftCorner:Landroid/graphics/RectF;

.field private bottomPadding:F

.field private bottomRightCorner:Landroid/graphics/RectF;

.field dimPaint:Landroid/graphics/Paint;

.field private dimVisibile:Z

.field framePaint:Landroid/graphics/Paint;

.field private frameVisible:Z

.field private gridAnimator:Landroid/animation/Animator;

.field private gridProgress:F

.field private gridType:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

.field handlePaint:Landroid/graphics/Paint;

.field interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private isDragging:Z

.field private leftEdge:Landroid/graphics/RectF;

.field linePaint:Landroid/graphics/Paint;

.field private listener:Lvn/viva/ui/Components/Crop/CropAreaView$AreaViewListener;

.field private lockAspectRatio:F

.field private minWidth:F

.field private previousGridType:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

.field private previousX:I

.field private previousY:I

.field private rightEdge:Landroid/graphics/RectF;

.field shadowPaint:Landroid/graphics/Paint;

.field private sidePadding:F

.field private tempRect:Landroid/graphics/RectF;

.field private topEdge:Landroid/graphics/RectF;

.field private topLeftCorner:Landroid/graphics/RectF;

.field private topRightCorner:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 81
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->topLeftCorner:Landroid/graphics/RectF;

    .line 35
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->topRightCorner:Landroid/graphics/RectF;

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->bottomLeftCorner:Landroid/graphics/RectF;

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->bottomRightCorner:Landroid/graphics/RectF;

    .line 38
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->topEdge:Landroid/graphics/RectF;

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->leftEdge:Landroid/graphics/RectF;

    .line 40
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->bottomEdge:Landroid/graphics/RectF;

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->rightEdge:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 47
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    .line 61
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->frameVisible:Z

    .line 84
    iput-boolean p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->dimVisibile:Z

    const/high16 p1, 0x41800000    # 16.0f

    .line 86
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->sidePadding:F

    const/high16 p1, 0x42000000    # 32.0f

    .line 87
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->minWidth:F

    .line 89
    sget-object p1, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;->NONE:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->gridType:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    .line 91
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    .line 92
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x34000000    # -3.3554432E7f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    .line 95
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x1a000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    .line 100
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    .line 105
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    .line 109
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    const v0, -0x4d000001

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$002(Lvn/viva/ui/Components/Crop/CropAreaView;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 22
    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$102(Lvn/viva/ui/Components/Crop/CropAreaView;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 22
    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method private constrainRectByHeight(Landroid/graphics/RectF;F)V
    .locals 2

    .line 688
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float p2, p2, v0

    .line 691
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 692
    iget p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private constrainRectByWidth(Landroid/graphics/RectF;F)V
    .locals 2

    .line 680
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float p2, v0, p2

    .line 683
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 684
    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private getGridProgress()F
    .locals 1

    .line 307
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->gridProgress:F

    return v0
.end method

.method private setCropBottom(F)V
    .locals 1

    .line 392
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 393
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->invalidate()V

    return-void
.end method

.method private setCropLeft(F)V
    .locals 1

    .line 360
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 361
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->invalidate()V

    return-void
.end method

.method private setCropRight(F)V
    .locals 1

    .line 382
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 383
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->invalidate()V

    return-void
.end method

.method private setCropTop(F)V
    .locals 1

    .line 371
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 372
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->invalidate()V

    return-void
.end method

.method private setGridProgress(F)V
    .locals 0

    .line 301
    iput p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->gridProgress:F

    .line 302
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->invalidate()V

    return-void
.end method

.method private updateTouchAreas()V
    .locals 6

    const/high16 v0, 0x41800000    # 16.0f

    .line 245
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    .line 247
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->topLeftCorner:Landroid/graphics/RectF;

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget-object v4, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 248
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->topRightCorner:Landroid/graphics/RectF;

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget-object v4, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 249
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->bottomLeftCorner:Landroid/graphics/RectF;

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    iget-object v4, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 250
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->bottomRightCorner:Landroid/graphics/RectF;

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    iget-object v4, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 252
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->topEdge:Landroid/graphics/RectF;

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget-object v4, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget-object v5, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->leftEdge:Landroid/graphics/RectF;

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iget-object v4, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 254
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->rightEdge:Landroid/graphics/RectF;

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iget-object v4, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 255
    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->bottomEdge:Landroid/graphics/RectF;

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    iget-object v4, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget-object v5, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public calculateRect(Landroid/graphics/RectF;F)V
    .locals 12

    .line 423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget v0, Lfti;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    .line 425
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->bottomPadding:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    .line 426
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 427
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->sidePadding:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    .line 428
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->sidePadding:F

    mul-float v6, v6, v5

    sub-float/2addr v4, v6

    .line 429
    iget v6, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->sidePadding:F

    mul-float v6, v6, v5

    sub-float v6, v1, v6

    .line 430
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    .line 433
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v8, v1

    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v1, v8, v10

    if-gez v1, :cond_1

    div-float/2addr v3, v5

    sub-float p2, v7, v3

    sub-float v1, v0, v3

    add-float/2addr v7, v3

    add-float/2addr v0, v3

    goto :goto_1

    :cond_1
    cmpl-float v1, p2, v2

    if-lez v1, :cond_2

    div-float v1, v4, v5

    sub-float v2, v7, v1

    div-float/2addr v4, p2

    div-float/2addr v4, v5

    sub-float p2, v0, v4

    add-float/2addr v7, v1

    add-float/2addr v0, v4

    move v1, p2

    move p2, v2

    goto :goto_1

    :cond_2
    mul-float p2, p2, v6

    div-float/2addr p2, v5

    sub-float v1, v7, p2

    div-float/2addr v6, v5

    sub-float v2, v0, v6

    add-float/2addr v7, p2

    add-float/2addr v0, v6

    move p2, v1

    move v1, v2

    .line 449
    :goto_1
    invoke-virtual {p1, p2, v1, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public fill(Landroid/graphics/RectF;Landroid/animation/Animator;Z)V
    .locals 6

    if-eqz p3, :cond_1

    .line 316
    iget-object p3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    if-eqz p3, :cond_0

    .line 317
    iget-object p3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    const/4 p3, 0x0

    .line 318
    iput-object p3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    .line 321
    :cond_0
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 322
    iput-object p3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    const-wide/16 v0, 0x12c

    .line 323
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x5

    .line 325
    new-array v0, v0, [Landroid/animation/Animator;

    const-string v1, "cropLeft"

    const/4 v2, 0x1

    .line 326
    new-array v3, v2, [F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v5

    .line 327
    aget-object v1, v0, v5

    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v1, "cropTop"

    .line 328
    new-array v3, v2, [F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    aput v4, v3, v5

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v2

    .line 329
    aget-object v1, v0, v2

    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v1, "cropRight"

    .line 330
    new-array v3, v2, [F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    aput v4, v3, v5

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 331
    aget-object v1, v0, v3

    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v1, "cropBottom"

    .line 332
    new-array v2, v2, [F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    aput v3, v2, v5

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 333
    aget-object v1, v0, v2

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x4

    aput-object p2, v0, v1

    .line 335
    aget-object p2, v0, v1

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 337
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 338
    new-instance p2, Lvn/viva/ui/Components/Crop/CropAreaView$2;

    invoke-direct {p2, p0, p1}, Lvn/viva/ui/Components/Crop/CropAreaView$2;-><init>(Lvn/viva/ui/Components/Crop/CropAreaView;Landroid/graphics/RectF;)V

    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 345
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 347
    :cond_1
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public getAspectRatio()F
    .locals 3

    .line 311
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public getCropBottom()F
    .locals 1

    .line 397
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public getCropCenterX()F
    .locals 3

    .line 401
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getCropCenterY()F
    .locals 3

    .line 405
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getCropHeight()F
    .locals 2

    .line 413
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getCropLeft()F
    .locals 1

    .line 366
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public getCropRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 696
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getCropRight()F
    .locals 1

    .line 387
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public getCropTop()F
    .locals 1

    .line 377
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public getCropWidth()F
    .locals 2

    .line 409
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 130
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v0
.end method

.method public getLockAspectRatio()F
    .locals 1

    .line 259
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    return v0
.end method

.method public getTargetRectToFill()Landroid/graphics/RectF;
    .locals 2

    .line 417
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 418
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Components/Crop/CropAreaView;->calculateRect(Landroid/graphics/RectF;F)V

    return-object v0
.end method

.method public isDragging()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->isDragging:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    .line 171
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 172
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    .line 173
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    .line 175
    iget-object v4, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    sub-int/2addr v4, v1

    .line 176
    iget-object v5, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    sub-int/2addr v5, v1

    .line 177
    iget-object v6, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    mul-int/lit8 v7, v1, 0x2

    add-int/2addr v6, v7

    .line 178
    iget-object v8, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v8, v7

    .line 180
    iget-boolean v7, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->dimVisibile:Z

    if-eqz v7, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 181
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getWidth()I

    move-result v7

    int-to-float v12, v7

    add-int v7, v5, v1

    int-to-float v7, v7

    iget-object v14, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v13, v7

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v14, 0x0

    add-int v9, v4, v1

    int-to-float v9, v9

    add-int v10, v5, v8

    sub-int/2addr v10, v1

    int-to-float v10, v10

    .line 182
    iget-object v11, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move v15, v7

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v18, v11

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v9, v4, v6

    sub-int/2addr v9, v1

    int-to-float v14, v9

    .line 183
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v11, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move/from16 v16, v9

    move-object/from16 v18, v11

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v16, 0x0

    .line 184
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v11, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v20, v11

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 187
    :cond_0
    iget-boolean v7, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->frameVisible:Z

    if-nez v7, :cond_1

    return-void

    :cond_1
    sub-int v7, v3, v1

    mul-int/lit8 v9, v3, 0x2

    sub-int v10, v6, v9

    sub-int v9, v8, v9

    .line 195
    iget-object v11, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->gridType:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    .line 196
    sget-object v12, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;->NONE:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    if-ne v11, v12, :cond_2

    iget v12, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->gridProgress:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    .line 197
    iget-object v11, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->previousGridType:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    .line 199
    :cond_2
    iget-object v12, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    iget v13, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->gridProgress:F

    const/high16 v14, 0x41d00000    # 26.0f

    mul-float v13, v13, v14

    float-to-int v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 200
    iget-object v12, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    iget v13, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->gridProgress:F

    const/high16 v14, 0x43320000    # 178.0f

    mul-float v13, v13, v14

    float-to-int v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x3

    if-ge v12, v13, :cond_7

    .line 203
    sget-object v14, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;->MINOR:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    if-ne v11, v14, :cond_5

    const/4 v14, 0x1

    :goto_1
    const/4 v15, 0x4

    if-ge v14, v15, :cond_4

    const/4 v15, 0x2

    if-ne v12, v15, :cond_3

    if-ne v14, v13, :cond_3

    move/from16 v30, v1

    move/from16 v28, v2

    move/from16 v31, v6

    move/from16 v29, v8

    goto :goto_2

    :cond_3
    add-int v15, v4, v3

    .line 208
    div-int/lit8 v16, v10, 0x3

    div-int/lit8 v17, v16, 0x3

    mul-int v17, v17, v14

    add-int v17, v15, v17

    mul-int v16, v16, v12

    add-int v13, v17, v16

    int-to-float v13, v13

    move/from16 v28, v2

    add-int v2, v5, v3

    move/from16 v29, v8

    int-to-float v8, v2

    move/from16 v30, v1

    add-int v1, v2, v9

    int-to-float v1, v1

    move/from16 v31, v6

    iget-object v6, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move/from16 v23, v13

    move/from16 v24, v8

    move/from16 v25, v13

    move/from16 v26, v1

    move-object/from16 v27, v6

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 209
    iget-object v6, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v27, v6

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v15

    .line 211
    div-int/lit8 v6, v9, 0x3

    div-int/lit8 v8, v6, 0x3

    mul-int v8, v8, v14

    add-int/2addr v2, v8

    mul-int v6, v6, v12

    add-int/2addr v2, v6

    int-to-float v2, v2

    add-int/2addr v15, v10

    int-to-float v6, v15

    iget-object v8, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v6

    move/from16 v26, v2

    move-object/from16 v27, v8

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 212
    iget-object v8, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v27, v8

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v28

    move/from16 v8, v29

    move/from16 v1, v30

    move/from16 v6, v31

    const/4 v13, 0x3

    goto :goto_1

    :cond_4
    move/from16 v30, v1

    move/from16 v28, v2

    move/from16 v31, v6

    move/from16 v29, v8

    goto :goto_3

    :cond_5
    move/from16 v30, v1

    move/from16 v28, v2

    move/from16 v31, v6

    move/from16 v29, v8

    .line 215
    sget-object v1, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    if-ne v11, v1, :cond_6

    if-lez v12, :cond_6

    add-int v1, v4, v3

    .line 217
    div-int/lit8 v2, v10, 0x3

    mul-int v2, v2, v12

    add-int/2addr v2, v1

    int-to-float v2, v2

    add-int v6, v5, v3

    int-to-float v8, v6

    add-int v13, v6, v9

    int-to-float v15, v13

    iget-object v14, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move-object/from16 v18, v14

    move v14, v2

    move/from16 v19, v15

    move v15, v8

    move/from16 v16, v2

    move/from16 v17, v19

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 218
    iget-object v15, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v18, v15

    move v15, v8

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v1

    .line 220
    div-int/lit8 v8, v9, 0x3

    mul-int v8, v8, v12

    add-int/2addr v6, v8

    int-to-float v6, v6

    add-int/2addr v1, v10

    int-to-float v1, v1

    iget-object v8, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v2

    move/from16 v22, v6

    move/from16 v23, v1

    move/from16 v24, v6

    move-object/from16 v25, v8

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 221
    iget-object v8, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v25, v8

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v28

    move/from16 v8, v29

    move/from16 v1, v30

    move/from16 v6, v31

    goto/16 :goto_0

    :cond_7
    move/from16 v30, v1

    move/from16 v28, v2

    move/from16 v31, v6

    move/from16 v29, v8

    add-int v1, v4, v7

    int-to-float v2, v1

    add-int v6, v5, v7

    int-to-float v14, v6

    add-int v15, v4, v31

    sub-int v13, v15, v7

    int-to-float v12, v13

    add-int v6, v6, v30

    int-to-float v6, v6

    .line 226
    iget-object v11, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v2

    move v10, v14

    move-object/from16 v16, v11

    move v11, v12

    move/from16 v17, v12

    move v12, v6

    move v6, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v1, v1, v30

    int-to-float v11, v1

    add-int v1, v5, v29

    sub-int v7, v1, v7

    int-to-float v13, v7

    .line 227
    iget-object v12, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    move-object/from16 v16, v12

    move v12, v13

    move/from16 v18, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v7, v7, v30

    int-to-float v10, v7

    .line 228
    iget-object v13, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v13, v6, v30

    int-to-float v9, v13

    .line 229
    iget-object v13, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    move v10, v14

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v4

    int-to-float v12, v5

    add-int v6, v4, v28

    int-to-float v13, v6

    add-int v6, v5, v3

    int-to-float v10, v6

    .line 231
    iget-object v6, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move/from16 v20, v2

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v10

    move-object/from16 v24, v6

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v4, v3

    int-to-float v4, v4

    add-int v5, v5, v28

    int-to-float v5, v5

    .line 232
    iget-object v6, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v6, v15, v28

    int-to-float v14, v6

    int-to-float v11, v15

    .line 234
    iget-object v9, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v14

    move v8, v12

    move-object/from16 v16, v9

    move v9, v11

    move/from16 v25, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v15, v3

    int-to-float v15, v15

    .line 235
    iget-object v11, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move v7, v15

    move/from16 v9, v25

    move v10, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v3, v1, v3

    int-to-float v3, v3

    int-to-float v5, v1

    .line 237
    iget-object v6, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move/from16 v21, v3

    move/from16 v22, v13

    move/from16 v23, v5

    move-object/from16 v24, v6

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v1, v1, v28

    int-to-float v1, v1

    .line 238
    iget-object v6, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v24, v6

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 240
    iget-object v2, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v17, v14

    move/from16 v18, v3

    move/from16 v19, v25

    move/from16 v20, v5

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 241
    iget-object v2, v0, Lvn/viva/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move/from16 v17, v15

    move/from16 v18, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 455
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 457
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    sget v2, Lfti;->a:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float v2, v2

    .line 459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_a

    .line 462
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->topLeftCorner:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v5, v1

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 463
    sget-object p1, Lvn/viva/ui/Components/Crop/CropAreaView$Control;->TOP_LEFT:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->activeControl:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    goto :goto_1

    .line 464
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->topRightCorner:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 465
    sget-object p1, Lvn/viva/ui/Components/Crop/CropAreaView$Control;->TOP_RIGHT:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->activeControl:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    goto :goto_1

    .line 466
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->bottomLeftCorner:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 467
    sget-object p1, Lvn/viva/ui/Components/Crop/CropAreaView$Control;->BOTTOM_LEFT:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->activeControl:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    goto :goto_1

    .line 468
    :cond_3
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->bottomRightCorner:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 469
    sget-object p1, Lvn/viva/ui/Components/Crop/CropAreaView$Control;->BOTTOM_RIGHT:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->activeControl:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    goto :goto_1

    .line 470
    :cond_4
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->leftEdge:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 471
    sget-object p1, Lvn/viva/ui/Components/Crop/CropAreaView$Control;->LEFT:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->activeControl:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    goto :goto_1

    .line 472
    :cond_5
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->topEdge:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 473
    sget-object p1, Lvn/viva/ui/Components/Crop/CropAreaView$Control;->TOP:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->activeControl:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    goto :goto_1

    .line 474
    :cond_6
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->rightEdge:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 475
    sget-object p1, Lvn/viva/ui/Components/Crop/CropAreaView$Control;->RIGHT:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->activeControl:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    goto :goto_1

    .line 476
    :cond_7
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->bottomEdge:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 477
    sget-object p1, Lvn/viva/ui/Components/Crop/CropAreaView$Control;->BOTTOM:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->activeControl:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    .line 482
    :goto_1
    iput v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->previousX:I

    .line 483
    iput v1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->previousY:I

    .line 484
    sget-object p1, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    invoke-virtual {p0, p1, v3}, Lvn/viva/ui/Components/Crop/CropAreaView;->setGridType(Lvn/viva/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 486
    iput-boolean v4, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->isDragging:Z

    .line 488
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->listener:Lvn/viva/ui/Components/Crop/CropAreaView$AreaViewListener;

    if-eqz p1, :cond_8

    .line 489
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->listener:Lvn/viva/ui/Components/Crop/CropAreaView$AreaViewListener;

    invoke-interface {p1}, Lvn/viva/ui/Components/Crop/CropAreaView$AreaViewListener;->onAreaChangeBegan()V

    :cond_8
    return v4

    .line 479
    :cond_9
    sget-object p1, Lvn/viva/ui/Components/Crop/CropAreaView$Control;->NONE:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->activeControl:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    return v3

    :cond_a
    if-eq p1, v4, :cond_1e

    const/4 v5, 0x3

    if-ne p1, v5, :cond_b

    goto/16 :goto_9

    :cond_b
    const/4 v5, 0x2

    if-ne p1, v5, :cond_1d

    .line 507
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->activeControl:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    sget-object v5, Lvn/viva/ui/Components/Crop/CropAreaView$Control;->NONE:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    if-ne p1, v5, :cond_c

    return v3

    .line 510
    :cond_c
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 512
    iget p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->previousX:I

    sub-int p1, v0, p1

    int-to-float p1, p1

    .line 513
    iget v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->previousY:I

    sub-int v3, v1, v3

    int-to-float v3, v3

    .line 514
    iput v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->previousX:I

    .line 515
    iput v1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->previousY:I

    .line 517
    sget-object v0, Lvn/viva/ui/Components/Crop/CropAreaView$3;->$SwitchMap$vn$viva$ui$Components$Crop$CropAreaView$Control:[I

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->activeControl:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    invoke-virtual {v1}, Lvn/viva/ui/Components/Crop/CropAreaView$Control;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 609
    :pswitch_0
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 611
    iget p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_11

    .line 612
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, p1, v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    goto/16 :goto_5

    .line 601
    :pswitch_1
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p1

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 603
    iget p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_11

    .line 604
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, p1, v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto/16 :goto_5

    .line 593
    :pswitch_2
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p1

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 595
    iget p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_11

    .line 596
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, p1, v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto/16 :goto_5

    .line 585
    :pswitch_3
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 587
    iget p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_11

    .line 588
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, p1, v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    goto/16 :goto_5

    .line 572
    :pswitch_4
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, p1

    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 573
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v3

    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 575
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    .line 576
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_d

    .line 577
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, p1, v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto/16 :goto_5

    .line 579
    :cond_d
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, p1, v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    goto/16 :goto_5

    .line 555
    :pswitch_5
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, p1

    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 556
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v3

    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 558
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    .line 559
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 561
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_e

    .line 562
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, p1, v3}, Lvn/viva/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto :goto_2

    .line 564
    :cond_e
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, p1, v3}, Lvn/viva/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    .line 567
    :goto_2
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, v0

    sub-float/2addr v3, v5

    iput v3, p1, Landroid/graphics/RectF;->left:F

    goto/16 :goto_5

    .line 538
    :pswitch_6
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, p1

    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 539
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v3

    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 541
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    .line 542
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 544
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_f

    .line 545
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, p1, v3}, Lvn/viva/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto :goto_3

    .line 547
    :cond_f
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, p1, v3}, Lvn/viva/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    .line 550
    :goto_3
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, v0

    sub-float/2addr v3, v5

    iput v3, p1, Landroid/graphics/RectF;->top:F

    goto :goto_5

    .line 519
    :pswitch_7
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, p1

    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 520
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v3

    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 522
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    .line 523
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 524
    iget-object v5, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 526
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_10

    .line 527
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, p1, v3}, Lvn/viva/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto :goto_4

    .line 529
    :cond_10
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, p1, v3}, Lvn/viva/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    .line 532
    :goto_4
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v6, v0

    sub-float/2addr v3, v6

    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 533
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v5

    sub-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 620
    :cond_11
    :goto_5
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->sidePadding:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_13

    .line 621
    iget p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_12

    .line 622
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->sidePadding:F

    sub-float/2addr v3, v5

    iget v5, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 624
    :cond_12
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->sidePadding:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_6

    .line 625
    :cond_13
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->sidePadding:F

    sub-float/2addr v0, v3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_14

    .line 626
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->sidePadding:F

    sub-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 627
    iget p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_14

    .line 628
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v5, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 632
    :cond_14
    :goto_6
    iget p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->sidePadding:F

    add-float/2addr v2, p1

    .line 633
    iget p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->bottomPadding:F

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->sidePadding:F

    add-float/2addr p1, v0

    .line 634
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_16

    .line 635
    iget p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_15

    .line 636
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    iget v5, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    mul-float v3, v3, v5

    add-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 638
    :cond_15
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iput v2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_7

    .line 639
    :cond_16
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_17

    .line 640
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 641
    iget p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_17

    .line 642
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 646
    :cond_17
    :goto_7
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->minWidth:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_18

    .line 647
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->minWidth:F

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 649
    :cond_18
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->minWidth:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_19

    .line 650
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->minWidth:F

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 653
    :cond_19
    iget p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1b

    .line 654
    iget p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1a

    .line 655
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->minWidth:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1b

    .line 656
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->minWidth:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 657
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_8

    .line 660
    :cond_1a
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->minWidth:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1b

    .line 661
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->minWidth:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 662
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 667
    :cond_1b
    :goto_8
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 669
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->listener:Lvn/viva/ui/Components/Crop/CropAreaView$AreaViewListener;

    if-eqz p1, :cond_1c

    .line 670
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->listener:Lvn/viva/ui/Components/Crop/CropAreaView$AreaViewListener;

    invoke-interface {p1}, Lvn/viva/ui/Components/Crop/CropAreaView$AreaViewListener;->onAreaChange()V

    :cond_1c
    return v4

    :cond_1d
    return v3

    .line 494
    :cond_1e
    :goto_9
    iput-boolean v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->isDragging:Z

    .line 496
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->activeControl:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    sget-object v0, Lvn/viva/ui/Components/Crop/CropAreaView$Control;->NONE:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    if-ne p1, v0, :cond_1f

    return v3

    .line 499
    :cond_1f
    sget-object p1, Lvn/viva/ui/Components/Crop/CropAreaView$Control;->NONE:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->activeControl:Lvn/viva/ui/Components/Crop/CropAreaView$Control;

    .line 501
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->listener:Lvn/viva/ui/Components/Crop/CropAreaView$AreaViewListener;

    if-eqz p1, :cond_20

    .line 502
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->listener:Lvn/viva/ui/Components/Crop/CropAreaView$AreaViewListener;

    invoke-interface {p1}, Lvn/viva/ui/Components/Crop/CropAreaView$AreaViewListener;->onAreaChangeEnded()V

    :cond_20
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resetAnimator()V
    .locals 1

    .line 352
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public setActualRect(F)V
    .locals 1

    .line 158
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lvn/viva/ui/Components/Crop/CropAreaView;->calculateRect(Landroid/graphics/RectF;F)V

    .line 159
    invoke-direct {p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->updateTouchAreas()V

    .line 160
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->invalidate()V

    return-void
.end method

.method public setActualRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 165
    invoke-direct {p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->updateTouchAreas()V

    .line 166
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->invalidate()V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;ZZ)V
    .locals 1

    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    if-nez p3, :cond_2

    .line 151
    iput p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    goto :goto_1

    :cond_2
    move p1, p2

    .line 154
    :goto_1
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public setBottomPadding(F)V
    .locals 0

    .line 126
    iput p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->bottomPadding:F

    return-void
.end method

.method public setDimVisibility(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->dimVisibile:Z

    return-void
.end method

.method public setFrameVisibility(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->frameVisible:Z

    return-void
.end method

.method public setGridType(Lvn/viva/ui/Components/Crop/CropAreaView$GridType;Z)V
    .locals 4

    .line 267
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 268
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->gridType:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    if-eq v0, p1, :cond_1

    .line 269
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    .line 274
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->gridType:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    if-ne v0, p1, :cond_2

    return-void

    .line 277
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->gridType:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    iput-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->previousGridType:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    .line 278
    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->gridType:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    .line 280
    sget-object v0, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;->NONE:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    if-nez p2, :cond_4

    .line 282
    iput v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->gridProgress:F

    .line 283
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropAreaView;->invalidate()V

    goto :goto_1

    :cond_4
    const-string p2, "gridProgress"

    const/4 v1, 0x2

    .line 285
    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->gridProgress:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {p0, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    .line 286
    iget-object p2, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 287
    iget-object p2, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    new-instance v2, Lvn/viva/ui/Components/Crop/CropAreaView$1;

    invoke-direct {v2, p0}, Lvn/viva/ui/Components/Crop/CropAreaView$1;-><init>(Lvn/viva/ui/Components/Crop/CropAreaView;)V

    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293
    sget-object p2, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;->NONE:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    if-ne p1, p2, :cond_5

    .line 294
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 295
    :cond_5
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_1
    return-void
.end method

.method public setListener(Lvn/viva/ui/Components/Crop/CropAreaView$AreaViewListener;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->listener:Lvn/viva/ui/Components/Crop/CropAreaView$AreaViewListener;

    return-void
.end method

.method public setLockedAspectRatio(F)V
    .locals 0

    .line 263
    iput p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    return-void
.end method
