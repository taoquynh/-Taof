.class public Lcom/theartofdev/edmodo/cropper/CropOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;,
        Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;
    }
.end annotation


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private B:Z

.field private C:Ljava/lang/Integer;

.field private a:Landroid/view/ScaleGestureDetector;

.field private b:Z

.field private final c:Lbhn;

.field private d:Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;

.field private final e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Path;

.field private final k:[F

.field private final l:Landroid/graphics/RectF;

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Lbho;

.field private u:Z

.field private v:I

.field private w:I

.field private x:F

.field private y:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

.field private z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p1, Lbhn;

    invoke-direct {p1}, Lbhn;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    .line 50
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Landroid/graphics/RectF;

    .line 65
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    const/16 p1, 0x8

    .line 68
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 71
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 117
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    int-to-float p1, p1

    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    .line 126
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    return-void
.end method

.method private static a(FI)Landroid/graphics/Paint;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 800
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 801
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 802
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 803
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x1

    .line 804
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(I)Landroid/graphics/Paint;
    .locals 1

    .line 792
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 793
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lbhn;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    return-object p0
.end method

.method private a(FF)V
    .locals 3

    .line 845
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r:F

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    invoke-virtual {v0, p1, p2, v1, v2}, Lbhn;->a(FFFLcom/theartofdev/edmodo/cropper/CropImageView$b;)Lbho;

    move-result-object p1

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:Lbho;

    .line 846
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:Lbho;

    if-eqz p1, :cond_0

    .line 847
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 599
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v0}, Lbhn;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 601
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v1}, Lbhh;->a([F)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 602
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v3}, Lbhh;->b([F)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 603
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v2}, Lbhh;->c([F)F

    move-result v2

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 604
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v2}, Lbhh;->d([F)F

    move-result v2

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 606
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->RECTANGLE:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    const/16 v6, 0x1a

    const/16 v7, 0x11

    if-ne v3, v4, :cond_3

    .line 607
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v7, :cond_0

    goto :goto_1

    .line 613
    :cond_0
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 614
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v7, 0x0

    aget v4, v4, v7

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 615
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v7, 0x2

    aget v4, v4, v7

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 616
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v7, 0x4

    aget v4, v4, v7

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v8, 0x5

    aget v7, v7, v8

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 617
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v7, 0x6

    aget v4, v4, v7

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v8, 0x7

    aget v7, v7, v8

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 618
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 620
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 621
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_1

    .line 622
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 624
    :cond_1
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 626
    :goto_0
    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 627
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v6, v9

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 628
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_4

    .line 608
    :cond_2
    :goto_1
    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 609
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 610
    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 611
    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 631
    :cond_3
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 632
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v7, :cond_4

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->OVAL:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    if-ne v3, v4, :cond_4

    .line 633
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    const/high16 v7, 0x40000000    # 2.0f

    add-float/2addr v4, v7

    iget v8, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v7

    iget v10, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v7

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v7

    invoke-virtual {v3, v4, v8, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 635
    :cond_4
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 637
    :goto_2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 638
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 639
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    .line 640
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_3

    .line 642
    :cond_5
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 644
    :goto_3
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v6, v9

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 645
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_4
    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 6

    .line 516
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v1}, Lbhn;->b()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v0}, Lbhn;->b()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 518
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 519
    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 521
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v1}, Lbhn;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v0}, Lbhn;->c()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 523
    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 524
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 526
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v1}, Lbhn;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 527
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v1}, Lbhn;->d()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 528
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 529
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 531
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v1}, Lbhn;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 532
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v1}, Lbhn;->e()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 533
    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 534
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 537
    :cond_3
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Landroid/graphics/RectF;)Z

    .line 538
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 539
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 540
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 541
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 542
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 543
    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v0

    if-gez v5, :cond_4

    .line 544
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 546
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 547
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 549
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 550
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 552
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    .line 553
    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 556
    :cond_7
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    mul-float v1, v1, v3

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v5, v0, v3

    if-lez v5, :cond_9

    .line 557
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    mul-float v1, v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 558
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    .line 559
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 560
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 562
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    .line 563
    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 564
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_9
    :goto_0
    return-void
.end method

.method private b(FF)V
    .locals 12

    .line 866
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:Lbho;

    if-eqz v0, :cond_1

    .line 867
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s:F

    .line 868
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v1}, Lbhn;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 870
    invoke-direct {p0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move v9, v0

    .line 874
    :goto_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:Lbho;

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:I

    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:I

    iget-boolean v10, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Z

    iget v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    move-object v3, v1

    move v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v11}, Lbho;->a(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V

    .line 884
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {p1, v1}, Lbhn;->a(Landroid/graphics/RectF;)V

    const/4 p1, 0x1

    .line 885
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Z)V

    .line 886
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 654
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    .line 655
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 656
    :goto_0
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v2}, Lbhn;->a()Landroid/graphics/RectF;

    move-result-object v2

    .line 657
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 659
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    .line 660
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    .line 662
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->OVAL:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    if-ne v4, v6, :cond_1

    .line 664
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float/2addr v4, v1

    .line 665
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    sub-float/2addr v7, v1

    .line 668
    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v11, v1, v3

    .line 669
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v15, v1, v3

    float-to-double v8, v7

    sub-float v1, v4, v3

    div-float/2addr v1, v4

    float-to-double v12, v1

    .line 670
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v12

    double-to-float v1, v8

    .line 671
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    sub-float v10, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    add-float v12, v3, v1

    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v11

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 672
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    sub-float v14, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    add-float v16, v3, v1

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v15

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 675
    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v12, v1, v5

    .line 676
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v17, v1, v5

    float-to-double v8, v4

    sub-float v1, v7, v5

    div-float/2addr v1, v7

    float-to-double v5, v1

    .line 677
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v5

    double-to-float v1, v8

    .line 678
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    sub-float v9, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    add-float v11, v3, v1

    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 679
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    sub-float v14, v3, v1

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    add-float v16, v2, v1

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v15, v17

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 683
    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v9, v1, v3

    .line 684
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v13, v1, v3

    .line 685
    iget v8, v2, Landroid/graphics/RectF;->top:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 686
    iget v12, v2, Landroid/graphics/RectF;->top:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v15, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 689
    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v10, v1, v5

    .line 690
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v15, v1, v5

    .line 691
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 692
    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v13, v15

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 981
    :try_start_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;

    invoke-interface {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AIC"

    const-string v1, "Exception in crop window changed"

    .line 985
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/RectF;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 902
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v2}, Lbhh;->a([F)F

    move-result v2

    .line 903
    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v3}, Lbhh;->b([F)F

    move-result v3

    .line 904
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v4}, Lbhh;->c([F)F

    move-result v4

    .line 905
    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v5}, Lbhh;->d([F)F

    move-result v5

    .line 907
    invoke-direct/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    .line 908
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    return v7

    .line 911
    :cond_0
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v6, v6, v7

    .line 912
    iget-object v8, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    .line 913
    iget-object v10, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v11, 0x4

    aget v10, v10, v11

    .line 914
    iget-object v12, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v13, 0x5

    aget v12, v12, v13

    .line 915
    iget-object v14, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v15, 0x6

    aget v14, v14, v15

    .line 916
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/16 v17, 0x7

    aget v7, v7, v17

    .line 918
    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v13, v13, v17

    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v11, v11, v9

    const/16 v18, 0x2

    const/16 v19, 0x3

    cmpg-float v11, v13, v11

    if-gez v11, :cond_2

    .line 919
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v6, v6, v9

    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v7, v7, v19

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    .line 920
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v6, v6, v15

    .line 921
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v8, v7, v17

    .line 922
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v10, v7, v18

    .line 923
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v12, v7, v19

    .line 924
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v11, 0x4

    aget v14, v7, v11

    .line 925
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v13, 0x5

    aget v7, v7, v13

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    const/4 v13, 0x5

    .line 927
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v6, v6, v11

    .line 928
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v8, v7, v13

    .line 929
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v10, 0x0

    aget v10, v7, v10

    .line 930
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v12, v7, v9

    .line 931
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v14, v7, v18

    .line 932
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v7, v7, v19

    goto :goto_0

    .line 934
    :cond_2
    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v11, v11, v9

    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v13, v13, v19

    cmpl-float v11, v11, v13

    if-lez v11, :cond_3

    .line 935
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v6, v6, v18

    .line 936
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v8, v7, v19

    .line 937
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v10, v7, v15

    .line 938
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v12, v7, v17

    .line 939
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v11, 0x0

    aget v14, v7, v11

    .line 940
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v7, v7, v9

    :cond_3
    :goto_0
    sub-float/2addr v7, v8

    sub-float/2addr v14, v6

    div-float/2addr v7, v14

    const/high16 v11, -0x40800000    # -1.0f

    div-float/2addr v11, v7

    mul-float v13, v7, v6

    sub-float v13, v8, v13

    mul-float v6, v6, v11

    sub-float/2addr v8, v6

    mul-float v6, v7, v10

    sub-float v6, v12, v6

    mul-float v10, v10, v11

    sub-float/2addr v12, v10

    .line 950
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    iget v14, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    iget v15, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v14, v15

    div-float/2addr v10, v14

    neg-float v14, v10

    .line 952
    iget v15, v1, Landroid/graphics/RectF;->top:F

    iget v9, v1, Landroid/graphics/RectF;->left:F

    mul-float v9, v9, v10

    sub-float/2addr v15, v9

    .line 953
    iget v9, v1, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    mul-float v0, v0, v14

    sub-float/2addr v9, v0

    sub-float v0, v15, v13

    sub-float v16, v7, v10

    div-float v0, v0, v16

    move/from16 v20, v5

    .line 955
    iget v5, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v0, v5

    if-gez v5, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v2, v15, v8

    sub-float v5, v11, v10

    div-float/2addr v2, v5

    .line 956
    iget v5, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v2, v5

    if-gez v5, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v2, v9, v12

    sub-float v5, v11, v14

    div-float/2addr v2, v5

    .line 957
    iget v10, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v10, v2, v10

    if-gez v10, :cond_6

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v2, v9, v8

    div-float/2addr v2, v5

    .line 958
    iget v5, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v2, v5

    if-lez v5, :cond_7

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v9, v6

    sub-float v4, v7, v14

    div-float v4, v9, v4

    .line 959
    iget v5, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_8

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v15, v6

    div-float v4, v15, v16

    .line 960
    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v2, v7, v0

    add-float/2addr v2, v13

    mul-float v4, v11, v1

    add-float/2addr v4, v8

    .line 962
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v11, v11, v0

    add-float/2addr v11, v12

    mul-float v7, v7, v1

    add-float/2addr v7, v6

    .line 963
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move/from16 v4, v20

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move-object/from16 v4, p0

    .line 965
    iget-object v5, v4, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 966
    iget-object v0, v4, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 967
    iget-object v0, v4, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 968
    iget-object v0, v4, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x1

    return v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 699
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 701
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v1}, Lbhn;->a()Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 702
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 704
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->RECTANGLE:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    if-ne v0, v2, :cond_0

    .line 706
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 10

    .line 429
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v0}, Lbhh;->a([F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 430
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v2}, Lbhh;->b([F)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 431
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v2}, Lbhh;->c([F)F

    move-result v2

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 432
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v3}, Lbhh;->d([F)F

    move-result v3

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v4, v2, v0

    if-lez v4, :cond_4

    cmpg-float v4, v3, v1

    if-gtz v4, :cond_0

    goto/16 :goto_1

    .line 438
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x1

    .line 441
    iput-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    .line 443
    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    sub-float v6, v2, v0

    mul-float v5, v5, v6

    .line 444
    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    sub-float v8, v3, v1

    mul-float v7, v7, v8

    .line 446
    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-lez v9, :cond_1

    .line 448
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    .line 449
    invoke-virtual {v6}, Lbhn;->f()F

    move-result v6

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 450
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v6}, Lbhn;->g()F

    move-result v6

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 451
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    .line 452
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v7}, Lbhn;->f()F

    move-result v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 453
    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    .line 454
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v7}, Lbhn;->g()F

    move-result v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 458
    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 459
    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 460
    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 461
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 463
    :cond_1
    iget-boolean v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Z

    if-eqz v9, :cond_3

    cmpl-float v9, v2, v0

    if-lez v9, :cond_3

    cmpl-float v9, v3, v1

    if-lez v9, :cond_3

    div-float/2addr v6, v8

    .line 468
    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_2

    add-float/2addr v1, v7

    .line 470
    iput v1, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v7

    .line 471
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 473
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    .line 476
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    int-to-float v1, v1

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    .line 479
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    .line 480
    invoke-virtual {v1}, Lbhn;->b()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v9

    sub-float v2, v0, v1

    .line 483
    iput v2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    .line 484
    iput v0, v4, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    add-float/2addr v0, v5

    .line 488
    iput v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v5

    .line 489
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 491
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    .line 494
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    .line 495
    invoke-virtual {v1}, Lbhn;->c()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v9

    sub-float v2, v0, v1

    .line 498
    iput v2, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    .line 499
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_3
    add-float/2addr v0, v5

    .line 503
    iput v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v7

    .line 504
    iput v1, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    .line 505
    iput v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v7

    .line 506
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 509
    :goto_0
    invoke-direct {p0, v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)V

    .line 511
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v0, v4}, Lbhn;->a(Landroid/graphics/RectF;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 12

    .line 716
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    .line 718
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 719
    :goto_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    .line 722
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->RECTANGLE:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    if-ne v5, v6, :cond_1

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:F

    :cond_1
    add-float/2addr v1, v4

    .line 726
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v5}, Lbhn;->a()Landroid/graphics/RectF;

    move-result-object v5

    .line 727
    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    sub-float/2addr v2, v0

    div-float/2addr v2, v3

    add-float/2addr v4, v2

    .line 733
    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v7, v0, v2

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float v8, v0, v4

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v9, v0, v2

    iget v0, v5, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    add-float v10, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 739
    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v7, v0, v4

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float v8, v0, v2

    iget v0, v5, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    add-float v9, v0, v1

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float v10, v0, v2

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 747
    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v7, v0, v2

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float v8, v0, v4

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v9, v0, v2

    iget v0, v5, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    add-float v10, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 753
    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v7, v0, v4

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float v8, v0, v2

    iget v0, v5, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    sub-float v9, v0, v1

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float v10, v0, v2

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 761
    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v7, v0, v2

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float v8, v0, v4

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v9, v0, v2

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    sub-float v10, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 767
    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v7, v0, v4

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float v8, v0, v2

    iget v0, v5, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    add-float v9, v0, v1

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float v10, v0, v2

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 775
    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v7, v0, v2

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float v8, v0, v4

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v9, v0, v2

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    sub-float v10, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 781
    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v7, v0, v4

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float v8, v0, v2

    iget v0, v5, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    sub-float v9, v0, v1

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float v10, v0, v2

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:Lbho;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 854
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:Lbho;

    const/4 v0, 0x0

    .line 855
    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Z)V

    .line 856
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 5

    .line 975
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v0, v0, v3

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v4, 0x7

    aget v2, v2, v4

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 161
    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)V

    .line 162
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v1, v0}, Lbhn;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Z)Z
    .locals 3

    .line 323
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    if-eq v0, p1, :cond_1

    .line 324
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    .line 325
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_0

    .line 326
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;-><init>(Lcom/theartofdev/edmodo/cropper/CropOverlayView;Lbhm;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Landroid/view/ScaleGestureDetector;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lbhh;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 193
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d()V

    .line 194
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Z

    return v0
.end method

.method public getAspectRatioX()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    return v0
.end method

.method public getAspectRatioY()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    return v0
.end method

.method public getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$b;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    return-object v0
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v0}, Lbhn;->a()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$c;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    return-object v0
.end method

.method public getInitialCropWindowRect()Landroid/graphics/Rect;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 576
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 579
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Landroid/graphics/Canvas;)V

    .line 581
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v0}, Lbhn;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->ON:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-ne v0, v1, :cond_0

    .line 584
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->ON_TOUCH:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:Lbho;

    if-eqz v0, :cond_1

    .line 587
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Landroid/graphics/Canvas;)V

    .line 591
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    .line 593
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 814
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 815
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 819
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 829
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(FF)V

    .line 830
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    .line 825
    :pswitch_1
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 826
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e()V

    return v2

    .line 821
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(FF)V

    return v2

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAspectRatioX(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 276
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    if-eq v0, p1, :cond_0

    .line 277
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    .line 278
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    int-to-float p1, p1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    .line 280
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    if-eqz p1, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d()V

    .line 282
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void

    .line 274
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAspectRatioY(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 301
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    if-eq v0, p1, :cond_0

    .line 302
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    .line 303
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    int-to-float p1, p1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    .line 305
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    if-eqz p1, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d()V

    .line 307
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void

    .line 299
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBounds([FII)V
    .locals 4

    if-eqz p1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :goto_0
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:I

    .line 181
    iput p3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:I

    .line 182
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {p1}, Lbhn;->a()Landroid/graphics/RectF;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    .line 184
    :cond_2
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d()V

    :cond_3
    return-void
.end method

.method public setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    if-eq v0, p1, :cond_3

    .line 206
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    .line 207
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-gt p1, v0, :cond_2

    .line 208
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->OVAL:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getLayerType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Ljava/lang/Integer;

    .line 210
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 212
    invoke-virtual {p0, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 214
    :cond_0
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Ljava/lang/Integer;

    goto :goto_0

    .line 216
    :cond_1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 219
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Ljava/lang/Integer;

    .line 222
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    :cond_3
    return-void
.end method

.method public setCropWindowChangeListener(Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;

    return-void
.end method

.method public setCropWindowLimits(FFFF)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbhn;->a(FFFF)V

    return-void
.end method

.method public setCropWindowRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v0, p1}, Lbhn;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Z

    if-eq v0, p1, :cond_0

    .line 258
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Z

    .line 259
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    if-eqz p1, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d()V

    .line 261
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-eq v0, p1, :cond_0

    .line 237
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 238
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInitialAttributeValues(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v0, p1}, Lbhn;->a(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V

    .line 391
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V

    .line 393
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setSnapRadius(F)V

    .line 395
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V

    .line 397
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 399
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 401
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 403
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Z)Z

    .line 405
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r:F

    .line 407
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    .line 409
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:I

    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    .line 411
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:F

    .line 412
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->s:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    .line 413
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:I

    .line 414
    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 416
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->v:I

    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 418
    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->w:I

    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    return-void
.end method

.method public setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbhh;->a:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 367
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    if-eqz p1, :cond_1

    .line 368
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d()V

    .line 369
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    const/4 p1, 0x0

    .line 370
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Z)V

    :cond_1
    return-void
.end method

.method public setMaxCropResultSize(II)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v0, p1, p2}, Lbhn;->b(II)V

    return-void
.end method

.method public setMinCropResultSize(II)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lbhn;

    invoke-virtual {v0, p1, p2}, Lbhn;->a(II)V

    return-void
.end method

.method public setSnapRadius(F)V
    .locals 0

    .line 318
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s:F

    return-void
.end method
