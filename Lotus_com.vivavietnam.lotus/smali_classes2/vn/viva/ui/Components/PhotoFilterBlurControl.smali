.class public Lvn/viva/ui/Components/PhotoFilterBlurControl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;,
        Lvn/viva/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;
    }
.end annotation


# static fields
.field private static final BlurInsetProximity:F

.field private static final BlurMinimumDifference:F = 0.02f

.field private static final BlurMinimumFalloff:F = 0.1f

.field private static final BlurViewCenterInset:F

.field private static final BlurViewRadiusInset:F


# instance fields
.field private final GestureStateBegan:I

.field private final GestureStateCancelled:I

.field private final GestureStateChanged:I

.field private final GestureStateEnded:I

.field private final GestureStateFailed:I

.field private activeControl:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

.field private actualAreaSize:Lvn/viva/ui/Components/Size;

.field private angle:F

.field private arcPaint:Landroid/graphics/Paint;

.field private arcRect:Landroid/graphics/RectF;

.field private centerPoint:Lvn/viva/ui/Components/Point;

.field private checkForMoving:Z

.field private checkForZooming:Z

.field private delegate:Lvn/viva/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;

.field private falloff:F

.field private isMoving:Z

.field private isZooming:Z

.field private paint:Landroid/graphics/Paint;

.field private pointerScale:F

.field private pointerStartX:F

.field private pointerStartY:F

.field private size:F

.field private startCenterPoint:Lvn/viva/ui/Components/Point;

.field private startDistance:F

.field private startPointerDistance:F

.field private startRadius:F

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41a00000    # 20.0f

    .line 27
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurInsetProximity:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 30
    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurViewCenterInset:F

    .line 31
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->GestureStateBegan:I

    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->GestureStateChanged:I

    const/4 v0, 0x3

    .line 44
    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->GestureStateEnded:I

    const/4 v0, 0x4

    .line 45
    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->GestureStateCancelled:I

    const/4 v0, 0x5

    .line 46
    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->GestureStateFailed:I

    .line 49
    new-instance v0, Lvn/viva/ui/Components/Point;

    invoke-direct {v0}, Lvn/viva/ui/Components/Point;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startCenterPoint:Lvn/viva/ui/Components/Point;

    .line 52
    new-instance v0, Lvn/viva/ui/Components/Size;

    invoke-direct {v0}, Lvn/viva/ui/Components/Size;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    .line 53
    new-instance v0, Lvn/viva/ui/Components/Point;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Lvn/viva/ui/Components/Point;-><init>(FF)V

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->centerPoint:Lvn/viva/ui/Components/Point;

    const v0, 0x3e19999a    # 0.15f

    .line 54
    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->falloff:F

    const v0, 0x3eb33333    # 0.35f

    .line 55
    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->size:F

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->arcRect:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->pointerScale:F

    .line 65
    iput-boolean p1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->checkForMoving:Z

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->arcPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->setWillNotDraw(Z)V

    .line 78
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->arcPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->arcPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->arcPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private degreesToRadians(F)F
    .locals 1

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float p1, p1, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private getActualCenterPoint()Lvn/viva/ui/Components/Point;
    .locals 6

    .line 491
    new-instance v0, Lvn/viva/ui/Components/Point;

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v2, v2, Lvn/viva/ui/Components/Size;->width:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->centerPoint:Lvn/viva/ui/Components/Point;

    iget v3, v3, Lvn/viva/ui/Components/Point;->x:F

    iget-object v4, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v4, v4, Lvn/viva/ui/Components/Size;->width:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    sget v3, Lfti;->a:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-float v3, v3

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v5, v5, Lvn/viva/ui/Components/Size;->height:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iget-object v4, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v4, v4, Lvn/viva/ui/Components/Size;->width:F

    iget-object v5, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v5, v5, Lvn/viva/ui/Components/Size;->height:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->centerPoint:Lvn/viva/ui/Components/Point;

    iget v2, v2, Lvn/viva/ui/Components/Point;->y:F

    iget-object v4, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v4, v4, Lvn/viva/ui/Components/Size;->width:F

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Lvn/viva/ui/Components/Point;-><init>(FF)V

    return-object v0
.end method

.method private getActualInnerRadius()F
    .locals 2

    .line 495
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v0, v0, Lvn/viva/ui/Components/Size;->width:F

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v1, v1, Lvn/viva/ui/Components/Size;->height:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v0, v0, Lvn/viva/ui/Components/Size;->height:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v0, v0, Lvn/viva/ui/Components/Size;->width:F

    :goto_0
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->falloff:F

    mul-float v0, v0, v1

    return v0
.end method

.method private getActualOuterRadius()F
    .locals 2

    .line 499
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v0, v0, Lvn/viva/ui/Components/Size;->width:F

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v1, v1, Lvn/viva/ui/Components/Size;->height:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v0, v0, Lvn/viva/ui/Components/Size;->height:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v0, v0, Lvn/viva/ui/Components/Size;->width:F

    :goto_0
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->size:F

    mul-float v0, v0, v1

    return v0
.end method

.method private getDistance(Landroid/view/MotionEvent;)F
    .locals 4

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v2, 0x1

    .line 99
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v1, v3

    mul-float v1, v1, v1

    sub-float/2addr v0, p1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private handlePan(ILandroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    .line 200
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 202
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->getActualCenterPoint()Lvn/viva/ui/Components/Point;

    move-result-object v3

    .line 203
    new-instance v4, Lvn/viva/ui/Components/Point;

    iget v5, v3, Lvn/viva/ui/Components/Point;->x:F

    sub-float v5, v1, v5

    iget v6, v3, Lvn/viva/ui/Components/Point;->y:F

    sub-float v6, v2, v6

    invoke-direct {v4, v5, v6}, Lvn/viva/ui/Components/Point;-><init>(FF)V

    .line 204
    iget v5, v4, Lvn/viva/ui/Components/Point;->x:F

    iget v6, v4, Lvn/viva/ui/Components/Point;->x:F

    mul-float v5, v5, v6

    iget v6, v4, Lvn/viva/ui/Components/Point;->y:F

    iget v7, v4, Lvn/viva/ui/Components/Point;->y:F

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 205
    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v6, v6, Lvn/viva/ui/Components/Size;->width:F

    iget-object v7, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v7, v7, Lvn/viva/ui/Components/Size;->height:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v6, v6, Lvn/viva/ui/Components/Size;->height:F

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v6, v6, Lvn/viva/ui/Components/Size;->width:F

    .line 206
    :goto_0
    iget v7, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->falloff:F

    mul-float v7, v7, v6

    .line 207
    iget v8, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->size:F

    mul-float v8, v8, v6

    .line 208
    iget v9, v4, Lvn/viva/ui/Components/Point;->x:F

    float-to-double v9, v9

    iget v11, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->angle:F

    invoke-direct {v0, v11}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->degreesToRadians(F)F

    move-result v11

    float-to-double v11, v11

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    iget v4, v4, Lvn/viva/ui/Components/Point;->y:F

    float-to-double v11, v4

    iget v4, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->angle:F

    invoke-direct {v0, v4}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->degreesToRadians(F)F

    move-result v4

    move v15, v7

    move/from16 v16, v8

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v7

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    double-to-float v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_9

    .line 376
    :pswitch_0
    sget-object v1, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlNone:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    iput-object v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->activeControl:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 377
    invoke-direct {v0, v7, v9}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->setSelected(ZZ)V

    goto/16 :goto_9

    .line 253
    :pswitch_1
    iget v10, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->type:I

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x3ca3d70a    # 0.02f

    const/high16 v13, 0x40000000    # 2.0f

    if-nez v10, :cond_b

    .line 254
    sget-object v5, Lvn/viva/ui/Components/PhotoFilterBlurControl$1;->$SwitchMap$vn$viva$ui$Components$PhotoFilterBlurControl$BlurViewActiveControl:[I

    iget-object v10, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->activeControl:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    invoke-virtual {v10}, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->ordinal()I

    move-result v10

    aget v5, v5, v10

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_5

    .line 277
    :pswitch_2
    iget v4, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->pointerStartX:F

    sub-float v4, v1, v4

    .line 278
    iget v5, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->pointerStartY:F

    sub-float v5, v2, v5

    .line 282
    iget v6, v3, Lvn/viva/ui/Components/Point;->x:F

    cmpl-float v6, v1, v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 283
    :goto_1
    iget v3, v3, Lvn/viva/ui/Components/Point;->y:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v6, :cond_4

    if-nez v3, :cond_4

    .line 286
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_3

    cmpg-float v3, v5, v8

    if-gez v3, :cond_a

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    cmpl-float v3, v4, v8

    if-lez v3, :cond_a

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_6

    if-nez v3, :cond_6

    .line 296
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_5

    cmpl-float v3, v5, v8

    if-lez v3, :cond_a

    goto :goto_3

    :cond_5
    cmpl-float v3, v4, v8

    if-lez v3, :cond_a

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    .line 306
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_7

    cmpl-float v3, v5, v8

    if-lez v3, :cond_a

    goto :goto_3

    :cond_7
    cmpg-float v3, v4, v8

    if-gez v3, :cond_a

    goto :goto_3

    .line 316
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_9

    cmpg-float v3, v5, v8

    if-gez v3, :cond_a

    goto :goto_3

    :cond_9
    cmpg-float v3, v4, v8

    if-gez v3, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    mul-float v4, v4, v4

    mul-float v5, v5, v5

    add-float/2addr v4, v5

    float-to-double v3, v4

    .line 327
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 328
    iget v4, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->angle:F

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v9

    int-to-float v5, v7

    mul-float v3, v3, v5

    const v5, 0x40490fdb    # (float)Math.PI

    div-float/2addr v3, v5

    const v5, 0x3f933333    # 1.15f

    div-float/2addr v3, v5

    add-float/2addr v4, v3

    iput v4, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->angle:F

    .line 330
    iput v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->pointerStartX:F

    .line 331
    iput v2, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->pointerStartY:F

    goto/16 :goto_5

    .line 271
    :pswitch_3
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startDistance:F

    sub-float/2addr v4, v1

    .line 272
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->falloff:F

    add-float/2addr v1, v12

    iget v2, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startRadius:F

    add-float/2addr v2, v4

    div-float/2addr v2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->size:F

    goto/16 :goto_5

    .line 265
    :pswitch_4
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startDistance:F

    sub-float/2addr v4, v1

    .line 266
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startRadius:F

    add-float/2addr v1, v4

    div-float/2addr v1, v6

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->size:F

    sub-float/2addr v2, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->falloff:F

    goto/16 :goto_5

    .line 256
    :pswitch_5
    iget v3, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->pointerStartX:F

    sub-float/2addr v1, v3

    .line 257
    iget v3, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->pointerStartY:F

    sub-float/2addr v2, v3

    .line 258
    new-instance v3, Lvn/viva/ui/Components/Rect;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v5, v5, Lvn/viva/ui/Components/Size;->width:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v13

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v6, v6, Lvn/viva/ui/Components/Size;->height:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v13

    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v6, v6, Lvn/viva/ui/Components/Size;->width:F

    iget-object v7, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v7, v7, Lvn/viva/ui/Components/Size;->height:F

    invoke-direct {v3, v4, v5, v6, v7}, Lvn/viva/ui/Components/Rect;-><init>(FFFF)V

    .line 259
    new-instance v4, Lvn/viva/ui/Components/Point;

    iget v5, v3, Lvn/viva/ui/Components/Rect;->x:F

    iget v6, v3, Lvn/viva/ui/Components/Rect;->x:F

    iget v7, v3, Lvn/viva/ui/Components/Rect;->width:F

    add-float/2addr v6, v7

    iget-object v7, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startCenterPoint:Lvn/viva/ui/Components/Point;

    iget v7, v7, Lvn/viva/ui/Components/Point;->x:F

    add-float/2addr v7, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v5, v3, Lvn/viva/ui/Components/Rect;->y:F

    iget v6, v3, Lvn/viva/ui/Components/Rect;->y:F

    iget v7, v3, Lvn/viva/ui/Components/Rect;->height:F

    add-float/2addr v6, v7

    iget-object v7, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startCenterPoint:Lvn/viva/ui/Components/Point;

    iget v7, v7, Lvn/viva/ui/Components/Point;->y:F

    add-float/2addr v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v4, v1, v2}, Lvn/viva/ui/Components/Point;-><init>(FF)V

    .line 260
    new-instance v1, Lvn/viva/ui/Components/Point;

    iget v2, v4, Lvn/viva/ui/Components/Point;->x:F

    iget v5, v3, Lvn/viva/ui/Components/Rect;->x:F

    sub-float/2addr v2, v5

    iget-object v5, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v5, v5, Lvn/viva/ui/Components/Size;->width:F

    div-float/2addr v2, v5

    iget v4, v4, Lvn/viva/ui/Components/Point;->y:F

    iget v3, v3, Lvn/viva/ui/Components/Rect;->y:F

    sub-float/2addr v4, v3

    iget-object v3, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v3, v3, Lvn/viva/ui/Components/Size;->width:F

    iget-object v5, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v5, v5, Lvn/viva/ui/Components/Size;->height:F

    sub-float/2addr v3, v5

    div-float/2addr v3, v13

    add-float/2addr v4, v3

    iget-object v3, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v3, v3, Lvn/viva/ui/Components/Size;->width:F

    div-float/2addr v4, v3

    invoke-direct {v1, v2, v4}, Lvn/viva/ui/Components/Point;-><init>(FF)V

    iput-object v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->centerPoint:Lvn/viva/ui/Components/Point;

    goto/16 :goto_5

    .line 338
    :cond_b
    iget v3, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->type:I

    if-ne v3, v9, :cond_c

    .line 339
    sget-object v3, Lvn/viva/ui/Components/PhotoFilterBlurControl$1;->$SwitchMap$vn$viva$ui$Components$PhotoFilterBlurControl$BlurViewActiveControl:[I

    iget-object v4, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->activeControl:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    invoke-virtual {v4}, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_5

    .line 356
    :pswitch_6
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startDistance:F

    sub-float/2addr v5, v1

    .line 357
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->falloff:F

    add-float/2addr v1, v12

    iget v2, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startRadius:F

    add-float/2addr v2, v5

    div-float/2addr v2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->size:F

    goto/16 :goto_5

    .line 350
    :pswitch_7
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startDistance:F

    sub-float/2addr v5, v1

    .line 351
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startRadius:F

    add-float/2addr v1, v5

    div-float/2addr v1, v6

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->size:F

    sub-float/2addr v2, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->falloff:F

    goto :goto_5

    .line 341
    :pswitch_8
    iget v3, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->pointerStartX:F

    sub-float/2addr v1, v3

    .line 342
    iget v3, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->pointerStartY:F

    sub-float/2addr v2, v3

    .line 343
    new-instance v3, Lvn/viva/ui/Components/Rect;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v5, v5, Lvn/viva/ui/Components/Size;->width:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v13

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v6, v6, Lvn/viva/ui/Components/Size;->height:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v13

    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v6, v6, Lvn/viva/ui/Components/Size;->width:F

    iget-object v7, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v7, v7, Lvn/viva/ui/Components/Size;->height:F

    invoke-direct {v3, v4, v5, v6, v7}, Lvn/viva/ui/Components/Rect;-><init>(FFFF)V

    .line 344
    new-instance v4, Lvn/viva/ui/Components/Point;

    iget v5, v3, Lvn/viva/ui/Components/Rect;->x:F

    iget v6, v3, Lvn/viva/ui/Components/Rect;->x:F

    iget v7, v3, Lvn/viva/ui/Components/Rect;->width:F

    add-float/2addr v6, v7

    iget-object v7, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startCenterPoint:Lvn/viva/ui/Components/Point;

    iget v7, v7, Lvn/viva/ui/Components/Point;->x:F

    add-float/2addr v7, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v5, v3, Lvn/viva/ui/Components/Rect;->y:F

    iget v6, v3, Lvn/viva/ui/Components/Rect;->y:F

    iget v7, v3, Lvn/viva/ui/Components/Rect;->height:F

    add-float/2addr v6, v7

    iget-object v7, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startCenterPoint:Lvn/viva/ui/Components/Point;

    iget v7, v7, Lvn/viva/ui/Components/Point;->y:F

    add-float/2addr v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v4, v1, v2}, Lvn/viva/ui/Components/Point;-><init>(FF)V

    .line 345
    new-instance v1, Lvn/viva/ui/Components/Point;

    iget v2, v4, Lvn/viva/ui/Components/Point;->x:F

    iget v5, v3, Lvn/viva/ui/Components/Rect;->x:F

    sub-float/2addr v2, v5

    iget-object v5, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v5, v5, Lvn/viva/ui/Components/Size;->width:F

    div-float/2addr v2, v5

    iget v4, v4, Lvn/viva/ui/Components/Point;->y:F

    iget v3, v3, Lvn/viva/ui/Components/Rect;->y:F

    sub-float/2addr v4, v3

    iget-object v3, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v3, v3, Lvn/viva/ui/Components/Size;->width:F

    iget-object v5, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v5, v5, Lvn/viva/ui/Components/Size;->height:F

    sub-float/2addr v3, v5

    div-float/2addr v3, v13

    add-float/2addr v4, v3

    iget-object v3, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iget v3, v3, Lvn/viva/ui/Components/Size;->width:F

    div-float/2addr v4, v3

    invoke-direct {v1, v2, v4}, Lvn/viva/ui/Components/Point;-><init>(FF)V

    iput-object v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->centerPoint:Lvn/viva/ui/Components/Point;

    .line 365
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->invalidate()V

    .line 367
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->delegate:Lvn/viva/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;

    if-eqz v1, :cond_18

    .line 368
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->delegate:Lvn/viva/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;

    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->centerPoint:Lvn/viva/ui/Components/Point;

    iget v3, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->falloff:F

    iget v4, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->size:F

    iget v5, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->angle:F

    invoke-direct {v0, v5}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->degreesToRadians(F)F

    move-result v5

    const v6, 0x3fc90fdb

    add-float/2addr v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lvn/viva/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;->valueChanged(Lvn/viva/ui/Components/Point;FFF)V

    goto/16 :goto_9

    .line 212
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->pointerStartX:F

    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->pointerStartY:F

    sub-float v1, v16, v15

    .line 215
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurInsetProximity:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_d

    const/4 v7, 0x1

    :cond_d
    if-eqz v7, :cond_e

    const/4 v1, 0x0

    goto :goto_6

    .line 216
    :cond_e
    sget v1, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    :goto_6
    if-eqz v7, :cond_f

    goto :goto_7

    .line 217
    :cond_f
    sget v8, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    .line 219
    :goto_7
    iget v2, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->type:I

    if-nez v2, :cond_14

    .line 220
    sget v2, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurViewCenterInset:F

    cmpg-float v2, v5, v2

    if-gez v2, :cond_10

    .line 221
    sget-object v1, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlCenter:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    iput-object v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->activeControl:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 222
    iput-object v3, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startCenterPoint:Lvn/viva/ui/Components/Point;

    goto/16 :goto_8

    .line 223
    :cond_10
    sget v2, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    sub-float v7, v15, v2

    cmpl-float v2, v4, v7

    if-lez v2, :cond_11

    add-float v7, v15, v1

    cmpg-float v1, v4, v7

    if-gez v1, :cond_11

    .line 224
    sget-object v1, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlInnerRadius:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    iput-object v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->activeControl:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 225
    iput v4, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startDistance:F

    move v6, v15

    .line 226
    iput v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startRadius:F

    goto/16 :goto_8

    :cond_11
    move v6, v15

    sub-float v8, v16, v8

    cmpl-float v1, v4, v8

    if-lez v1, :cond_12

    .line 227
    sget v1, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    add-float v8, v16, v1

    cmpg-float v1, v4, v8

    if-gez v1, :cond_12

    .line 228
    sget-object v1, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlOuterRadius:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    iput-object v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->activeControl:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 229
    iput v4, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startDistance:F

    move/from16 v2, v16

    .line 230
    iput v2, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startRadius:F

    goto :goto_8

    :cond_12
    move/from16 v2, v16

    .line 231
    sget v1, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    sub-float v7, v6, v1

    cmpg-float v1, v4, v7

    if-lez v1, :cond_13

    sget v1, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    add-float v8, v2, v1

    cmpl-float v1, v4, v8

    if-ltz v1, :cond_17

    .line 232
    :cond_13
    sget-object v1, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlRotation:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    iput-object v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->activeControl:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    goto :goto_8

    :cond_14
    move v6, v15

    move/from16 v2, v16

    .line 234
    iget v4, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->type:I

    if-ne v4, v9, :cond_17

    .line 235
    sget v4, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurViewCenterInset:F

    cmpg-float v4, v5, v4

    if-gez v4, :cond_15

    .line 236
    sget-object v1, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlCenter:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    iput-object v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->activeControl:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 237
    iput-object v3, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startCenterPoint:Lvn/viva/ui/Components/Point;

    goto :goto_8

    .line 238
    :cond_15
    sget v3, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    sub-float v7, v6, v3

    cmpl-float v3, v5, v7

    if-lez v3, :cond_16

    add-float v7, v6, v1

    cmpg-float v1, v5, v7

    if-gez v1, :cond_16

    .line 239
    sget-object v1, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlInnerRadius:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    iput-object v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->activeControl:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 240
    iput v5, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startDistance:F

    .line 241
    iput v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startRadius:F

    goto :goto_8

    :cond_16
    sub-float v8, v2, v8

    cmpl-float v1, v5, v8

    if-lez v1, :cond_17

    .line 242
    sget v1, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    add-float v8, v2, v1

    cmpg-float v1, v5, v8

    if-gez v1, :cond_17

    .line 243
    sget-object v1, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlOuterRadius:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    iput-object v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->activeControl:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 244
    iput v5, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startDistance:F

    .line 245
    iput v2, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startRadius:F

    .line 248
    :cond_17
    :goto_8
    invoke-direct {v0, v9, v9}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->setSelected(ZZ)V

    :cond_18
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private handlePinch(ILandroid/view/MotionEvent;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 416
    :pswitch_0
    sget-object p1, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlNone:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->activeControl:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    const/4 p1, 0x0

    .line 417
    invoke-direct {p0, p1, v1}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->setSelected(ZZ)V

    goto :goto_0

    .line 390
    :pswitch_1
    invoke-direct {p0, p2}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->getDistance(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startPointerDistance:F

    .line 391
    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->pointerScale:F

    .line 392
    sget-object p1, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlWholeArea:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->activeControl:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 393
    invoke-direct {p0, v1, v1}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->setSelected(ZZ)V

    .line 396
    :pswitch_2
    invoke-direct {p0, p2}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->getDistance(Landroid/view/MotionEvent;)F

    move-result p1

    .line 397
    iget p2, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->pointerScale:F

    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startPointerDistance:F

    sub-float v1, p1, v1

    sget v2, Lfti;->c:F

    div-float/2addr v1, v2

    const v2, 0x3c23d70a    # 0.01f

    mul-float v1, v1, v2

    add-float/2addr p2, v1

    iput p2, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->pointerScale:F

    const p2, 0x3dcccccd    # 0.1f

    .line 399
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->falloff:F

    iget v2, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->pointerScale:F

    mul-float v1, v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->falloff:F

    .line 400
    iget p2, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->falloff:F

    const v1, 0x3ca3d70a    # 0.02f

    add-float/2addr p2, v1

    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->size:F

    iget v2, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->pointerScale:F

    mul-float v1, v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->size:F

    .line 402
    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->pointerScale:F

    .line 403
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->startPointerDistance:F

    .line 405
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->invalidate()V

    .line 407
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->delegate:Lvn/viva/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;

    if-eqz p1, :cond_0

    .line 408
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->delegate:Lvn/viva/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;

    iget-object p2, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->centerPoint:Lvn/viva/ui/Components/Point;

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->falloff:F

    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->size:F

    iget v2, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->angle:F

    invoke-direct {p0, v2}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->degreesToRadians(F)F

    move-result v2

    const v3, 0x3fc90fdb

    add-float/2addr v2, v3

    invoke-interface {p1, p2, v0, v1, v2}, Lvn/viva/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;->valueChanged(Lvn/viva/ui/Components/Point;FFF)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setSelected(ZZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 444
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 445
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->getActualCenterPoint()Lvn/viva/ui/Components/Point;

    move-result-object v1

    .line 446
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->getActualInnerRadius()F

    move-result v8

    .line 447
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->getActualOuterRadius()F

    move-result v9

    .line 448
    iget v2, v1, Lvn/viva/ui/Components/Point;->x:F

    iget v1, v1, Lvn/viva/ui/Components/Point;->y:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 450
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->type:I

    const/16 v10, 0x40

    if-nez v1, :cond_1

    .line 451
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->angle:F

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v12, 0x40c00000    # 6.0f

    .line 453
    invoke-static {v12}, Lfti;->a(F)I

    move-result v1

    int-to-float v13, v1

    const/high16 v1, 0x41400000    # 12.0f

    .line 454
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v14, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 455
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v15, v1

    const/4 v6, 0x0

    :goto_0
    const/16 v1, 0x1e

    if-ge v6, v1, :cond_0

    int-to-float v1, v6

    add-float v16, v14, v13

    mul-float v17, v1, v16

    neg-float v5, v8

    add-float v18, v17, v14

    sub-float v19, v15, v8

    .line 457
    iget-object v4, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v5

    move-object/from16 v20, v4

    move/from16 v4, v18

    move/from16 v21, v5

    move/from16 v5, v19

    move v11, v6

    move-object/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    neg-int v1, v11

    int-to-float v1, v1

    mul-float v1, v1, v16

    sub-float v16, v1, v13

    sub-float v20, v16, v14

    .line 458
    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v19, v15, v8

    .line 460
    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    move/from16 v2, v17

    move v3, v8

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 461
    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    move/from16 v2, v20

    move/from16 v4, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v11, 0x1

    goto :goto_0

    .line 464
    :cond_0
    invoke-static {v12}, Lfti;->a(F)I

    move-result v1

    int-to-float v8, v1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    int-to-float v1, v11

    add-float v12, v8, v13

    mul-float v14, v1, v12

    neg-float v6, v9

    add-float v16, v8, v14

    sub-float v17, v15, v9

    .line 466
    iget-object v5, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v14

    move v3, v6

    move/from16 v4, v16

    move-object/from16 v18, v5

    move/from16 v5, v17

    move/from16 v19, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    neg-int v1, v11

    int-to-float v1, v1

    mul-float v1, v1, v12

    sub-float v12, v1, v13

    sub-float v18, v12, v8

    .line 467
    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v3, v19

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v17, v15, v9

    .line 469
    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    move v2, v14

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 470
    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    move/from16 v2, v18

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 472
    :cond_1
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 475
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->arcRect:Landroid/graphics/RectF;

    neg-float v2, v8

    invoke-virtual {v1, v2, v2, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x0

    :goto_2
    const/16 v1, 0x16

    if-ge v8, v1, :cond_2

    .line 477
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->arcRect:Landroid/graphics/RectF;

    int-to-float v1, v8

    const v3, 0x4182cccd    # 16.35f

    mul-float v3, v3, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->arcPaint:Landroid/graphics/Paint;

    const v4, 0x41233333    # 10.2f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 482
    :cond_2
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->arcRect:Landroid/graphics/RectF;

    neg-float v2, v9

    invoke-virtual {v1, v2, v2, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v10, :cond_3

    .line 484
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->arcRect:Landroid/graphics/RectF;

    int-to-float v1, v8

    const v3, 0x40b3d70a    # 5.62f

    mul-float v3, v3, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->arcPaint:Landroid/graphics/Paint;

    const v4, 0x40666666    # 3.6f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    const/high16 v1, 0x41000000    # 8.0f

    .line 487
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 189
    :pswitch_1
    iget-boolean v2, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    if-eqz v2, :cond_0

    .line 190
    invoke-direct {v0, v3, v1}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->handlePan(ILandroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 191
    :cond_0
    iget-boolean v2, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->isZooming:Z

    if-eqz v2, :cond_11

    .line 192
    invoke-direct {v0, v3, v1}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->handlePinch(ILandroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 176
    :pswitch_2
    iget-boolean v2, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    if-eqz v2, :cond_1

    .line 177
    invoke-direct {v0, v4, v1}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->handlePan(ILandroid/view/MotionEvent;)V

    .line 178
    iput-boolean v5, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    goto :goto_0

    .line 179
    :cond_1
    iget-boolean v2, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->isZooming:Z

    if-eqz v2, :cond_2

    .line 180
    invoke-direct {v0, v4, v1}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->handlePinch(ILandroid/view/MotionEvent;)V

    .line 181
    iput-boolean v5, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->isZooming:Z

    .line 183
    :cond_2
    :goto_0
    iput-boolean v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->checkForMoving:Z

    .line 184
    iput-boolean v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->checkForZooming:Z

    goto/16 :goto_5

    .line 115
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v6, :cond_e

    .line 116
    iget-boolean v2, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->checkForMoving:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    if-nez v2, :cond_11

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 119
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->getActualCenterPoint()Lvn/viva/ui/Components/Point;

    move-result-object v4

    .line 120
    new-instance v7, Lvn/viva/ui/Components/Point;

    iget v8, v4, Lvn/viva/ui/Components/Point;->x:F

    sub-float/2addr v2, v8

    iget v4, v4, Lvn/viva/ui/Components/Point;->y:F

    sub-float/2addr v3, v4

    invoke-direct {v7, v2, v3}, Lvn/viva/ui/Components/Point;-><init>(FF)V

    .line 121
    iget v2, v7, Lvn/viva/ui/Components/Point;->x:F

    iget v3, v7, Lvn/viva/ui/Components/Point;->x:F

    mul-float v2, v2, v3

    iget v3, v7, Lvn/viva/ui/Components/Point;->y:F

    iget v4, v7, Lvn/viva/ui/Components/Point;->y:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 122
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->getActualInnerRadius()F

    move-result v3

    .line 123
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->getActualOuterRadius()F

    move-result v4

    sub-float v8, v4, v3

    .line 124
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sget v9, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurInsetProximity:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    if-eqz v8, :cond_4

    const/4 v10, 0x0

    goto :goto_2

    .line 125
    :cond_4
    sget v10, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    :goto_2
    if-eqz v8, :cond_5

    goto :goto_3

    .line 126
    :cond_5
    sget v9, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    .line 128
    :goto_3
    iget v8, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->type:I

    if-nez v8, :cond_a

    .line 129
    iget v8, v7, Lvn/viva/ui/Components/Point;->x:F

    float-to-double v11, v8

    iget v8, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->angle:F

    invoke-direct {v0, v8}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->degreesToRadians(F)F

    move-result v8

    float-to-double v13, v8

    const-wide v15, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    iget v7, v7, Lvn/viva/ui/Components/Point;->y:F

    float-to-double v7, v7

    iget v13, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->angle:F

    invoke-direct {v0, v13}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->degreesToRadians(F)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v13

    add-double/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 130
    sget v8, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurViewCenterInset:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_6

    .line 131
    iput-boolean v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    goto :goto_4

    .line 132
    :cond_6
    sget v2, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    sub-float v2, v3, v2

    cmpl-float v2, v7, v2

    if-lez v2, :cond_7

    add-float/2addr v10, v3

    cmpg-float v2, v7, v10

    if-gez v2, :cond_7

    .line 133
    iput-boolean v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    goto :goto_4

    :cond_7
    sub-float v2, v4, v9

    cmpl-float v2, v7, v2

    if-lez v2, :cond_8

    .line 134
    sget v2, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    add-float/2addr v2, v4

    cmpg-float v2, v7, v2

    if-gez v2, :cond_8

    .line 135
    iput-boolean v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    goto :goto_4

    .line 136
    :cond_8
    sget v2, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    sub-float/2addr v3, v2

    cmpg-float v2, v7, v3

    if-lez v2, :cond_9

    sget v2, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    add-float/2addr v4, v2

    cmpl-float v2, v7, v4

    if-ltz v2, :cond_d

    .line 137
    :cond_9
    iput-boolean v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    goto :goto_4

    .line 139
    :cond_a
    iget v7, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->type:I

    if-ne v7, v6, :cond_d

    .line 140
    sget v7, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurViewCenterInset:F

    cmpg-float v7, v2, v7

    if-gez v7, :cond_b

    .line 141
    iput-boolean v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    goto :goto_4

    .line 142
    :cond_b
    sget v7, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    sub-float v7, v3, v7

    cmpl-float v7, v2, v7

    if-lez v7, :cond_c

    add-float/2addr v3, v10

    cmpg-float v3, v2, v3

    if-gez v3, :cond_c

    .line 143
    iput-boolean v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    goto :goto_4

    :cond_c
    sub-float v3, v4, v9

    cmpl-float v3, v2, v3

    if-lez v3, :cond_d

    .line 144
    sget v3, Lvn/viva/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    add-float/2addr v4, v3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_d

    .line 145
    iput-boolean v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    .line 148
    :cond_d
    :goto_4
    iput-boolean v5, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->checkForMoving:Z

    .line 149
    iget-boolean v2, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    if-eqz v2, :cond_11

    .line 150
    invoke-direct {v0, v6, v1}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->handlePan(ILandroid/view/MotionEvent;)V

    goto :goto_5

    .line 154
    :cond_e
    iget-boolean v2, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    if-eqz v2, :cond_f

    .line 155
    invoke-direct {v0, v4, v1}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->handlePan(ILandroid/view/MotionEvent;)V

    .line 156
    iput-boolean v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->checkForMoving:Z

    .line 157
    iput-boolean v5, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    .line 159
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v3, :cond_10

    .line 160
    iget-boolean v2, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->checkForZooming:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->isZooming:Z

    if-nez v2, :cond_11

    .line 161
    invoke-direct {v0, v6, v1}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->handlePinch(ILandroid/view/MotionEvent;)V

    .line 162
    iput-boolean v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->isZooming:Z

    goto :goto_5

    .line 165
    :cond_10
    invoke-direct {v0, v4, v1}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->handlePinch(ILandroid/view/MotionEvent;)V

    .line 166
    iput-boolean v6, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->checkForZooming:Z

    .line 167
    iput-boolean v5, v0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->isZooming:Z

    :cond_11
    :goto_5
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setActualAreaSize(FF)V
    .locals 1

    .line 438
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iput p1, v0, Lvn/viva/ui/Components/Size;->width:F

    .line 439
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lvn/viva/ui/Components/Size;

    iput p2, p1, Lvn/viva/ui/Components/Size;->height:F

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->delegate:Lvn/viva/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 85
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterBlurControl;->type:I

    .line 86
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->invalidate()V

    return-void
.end method
