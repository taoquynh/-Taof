.class public Lvn/viva/ui/Components/Paint/Input;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private beganDrawing:Z

.field private clearBuffer:Z

.field private hasMoved:Z

.field private invertMatrix:Landroid/graphics/Matrix;

.field private isFirst:Z

.field private lastLocation:Lvn/viva/ui/Components/Paint/Point;

.field private lastRemainder:D

.field private points:[Lvn/viva/ui/Components/Paint/Point;

.field private pointsCount:I

.field private renderView:Lvn/viva/ui/Components/Paint/RenderView;

.field private tempPoint:[F


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/Paint/RenderView;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Lvn/viva/ui/Components/Paint/Point;

    iput-object v0, p0, Lvn/viva/ui/Components/Paint/Input;->points:[Lvn/viva/ui/Components/Paint/Point;

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    iput-object v0, p0, Lvn/viva/ui/Components/Paint/Input;->tempPoint:[F

    .line 29
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Input;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    return-void
.end method

.method static synthetic access$002(Lvn/viva/ui/Components/Paint/Input;D)D
    .locals 0

    .line 10
    iput-wide p1, p0, Lvn/viva/ui/Components/Paint/Input;->lastRemainder:D

    return-wide p1
.end method

.method static synthetic access$102(Lvn/viva/ui/Components/Paint/Input;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lvn/viva/ui/Components/Paint/Input;->clearBuffer:Z

    return p1
.end method

.method private paintPath(Lvn/viva/ui/Components/Paint/Path;)V
    .locals 3

    .line 179
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Input;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/RenderView;->getCurrentColor()I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/Input;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/Paint/RenderView;->getCurrentWeight()F

    move-result v1

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Input;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/Paint/RenderView;->getCurrentBrush()Lvn/viva/ui/Components/Paint/Brush;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lvn/viva/ui/Components/Paint/Path;->setup(IFLvn/viva/ui/Components/Paint/Brush;)V

    .line 181
    iget-boolean v0, p0, Lvn/viva/ui/Components/Paint/Input;->clearBuffer:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 182
    iput-wide v0, p0, Lvn/viva/ui/Components/Paint/Input;->lastRemainder:D

    .line 185
    :cond_0
    iget-wide v0, p0, Lvn/viva/ui/Components/Paint/Input;->lastRemainder:D

    iput-wide v0, p1, Lvn/viva/ui/Components/Paint/Path;->remainder:D

    .line 187
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Input;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/RenderView;->getPainting()Lvn/viva/ui/Components/Paint/Painting;

    move-result-object v0

    iget-boolean v1, p0, Lvn/viva/ui/Components/Paint/Input;->clearBuffer:Z

    new-instance v2, Lvn/viva/ui/Components/Paint/Input$1;

    invoke-direct {v2, p0, p1}, Lvn/viva/ui/Components/Paint/Input$1;-><init>(Lvn/viva/ui/Components/Paint/Input;Lvn/viva/ui/Components/Paint/Path;)V

    invoke-virtual {v0, p1, v1, v2}, Lvn/viva/ui/Components/Paint/Painting;->paintStroke(Lvn/viva/ui/Components/Paint/Path;ZLjava/lang/Runnable;)V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lvn/viva/ui/Components/Paint/Input;->pointsCount:I

    return-void
.end method

.method private smoothPoint(Lvn/viva/ui/Components/Paint/Point;Lvn/viva/ui/Components/Paint/Point;Lvn/viva/ui/Components/Paint/Point;F)Lvn/viva/ui/Components/Paint/Point;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v4, p4

    float-to-double v5, v4

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 171
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v4, v4, v7

    mul-float v4, v4, p4

    float-to-double v7, v4

    mul-float v3, p4, p4

    float-to-double v3, v3

    .line 175
    new-instance v16, Lvn/viva/ui/Components/Paint/Point;

    iget-wide v9, v0, Lvn/viva/ui/Components/Paint/Point;->x:D

    mul-double v9, v9, v5

    iget-wide v11, v2, Lvn/viva/ui/Components/Paint/Point;->x:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v7

    add-double/2addr v9, v11

    iget-wide v11, v1, Lvn/viva/ui/Components/Paint/Point;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v3

    add-double v10, v9, v11

    iget-wide v12, v0, Lvn/viva/ui/Components/Paint/Point;->y:D

    mul-double v12, v12, v5

    iget-wide v5, v2, Lvn/viva/ui/Components/Paint/Point;->y:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    add-double/2addr v12, v5

    iget-wide v0, v1, Lvn/viva/ui/Components/Paint/Point;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    add-double/2addr v12, v0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lvn/viva/ui/Components/Paint/Point;-><init>(DDD)V

    return-object v16
.end method

.method private smoothenAndPaintPoints(Z)V
    .locals 14

    .line 112
    iget v0, p0, Lvn/viva/ui/Components/Paint/Input;->pointsCount:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-le v0, v1, :cond_6

    .line 113
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 115
    iget-object v3, p0, Lvn/viva/ui/Components/Paint/Input;->points:[Lvn/viva/ui/Components/Paint/Point;

    aget-object v3, v3, v2

    .line 116
    iget-object v4, p0, Lvn/viva/ui/Components/Paint/Input;->points:[Lvn/viva/ui/Components/Paint/Point;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 117
    iget-object v6, p0, Lvn/viva/ui/Components/Paint/Input;->points:[Lvn/viva/ui/Components/Paint/Point;

    aget-object v6, v6, v1

    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 123
    invoke-virtual {v4, v3, v7, v8}, Lvn/viva/ui/Components/Paint/Point;->multiplySum(Lvn/viva/ui/Components/Paint/Point;D)Lvn/viva/ui/Components/Paint/Point;

    move-result-object v3

    .line 124
    invoke-virtual {v6, v4, v7, v8}, Lvn/viva/ui/Components/Paint/Point;->multiplySum(Lvn/viva/ui/Components/Paint/Point;D)Lvn/viva/ui/Components/Paint/Point;

    move-result-object v6

    .line 127
    invoke-virtual {v3, v6}, Lvn/viva/ui/Components/Paint/Point;->getDistanceTo(Lvn/viva/ui/Components/Paint/Point;)F

    move-result v7

    const-wide/high16 v8, 0x4048000000000000L    # 48.0

    int-to-float v10, v5

    div-float/2addr v7, v10

    float-to-double v10, v7

    .line 128
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v7, v7

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    int-to-float v10, v7

    div-float/2addr v9, v10

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    .line 134
    invoke-direct {p0, v3, v6, v4, v10}, Lvn/viva/ui/Components/Paint/Input;->smoothPoint(Lvn/viva/ui/Components/Paint/Point;Lvn/viva/ui/Components/Paint/Point;Lvn/viva/ui/Components/Paint/Point;F)Lvn/viva/ui/Components/Paint/Point;

    move-result-object v11

    .line 135
    iget-boolean v12, p0, Lvn/viva/ui/Components/Paint/Input;->isFirst:Z

    if-eqz v12, :cond_1

    .line 136
    iput-boolean v5, v11, Lvn/viva/ui/Components/Paint/Point;->edge:Z

    .line 137
    iput-boolean v2, p0, Lvn/viva/ui/Components/Paint/Input;->isFirst:Z

    .line 139
    :cond_1
    invoke-virtual {v0, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-float/2addr v10, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 144
    iput-boolean v5, v6, Lvn/viva/ui/Components/Paint/Point;->edge:Z

    .line 146
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v3, v3, [Lvn/viva/ui/Components/Paint/Point;

    .line 149
    invoke-virtual {v0, v3}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    new-instance v0, Lvn/viva/ui/Components/Paint/Path;

    invoke-direct {v0, v3}, Lvn/viva/ui/Components/Paint/Path;-><init>([Lvn/viva/ui/Components/Paint/Point;)V

    .line 152
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/Paint/Input;->paintPath(Lvn/viva/ui/Components/Paint/Path;)V

    .line 154
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Input;->points:[Lvn/viva/ui/Components/Paint/Point;

    iget-object v3, p0, Lvn/viva/ui/Components/Paint/Input;->points:[Lvn/viva/ui/Components/Paint/Point;

    invoke-static {v0, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_4

    .line 157
    iput v2, p0, Lvn/viva/ui/Components/Paint/Input;->pointsCount:I

    goto :goto_2

    .line 159
    :cond_4
    iput v1, p0, Lvn/viva/ui/Components/Paint/Input;->pointsCount:I

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    .line 163
    :cond_6
    iget p1, p0, Lvn/viva/ui/Components/Paint/Input;->pointsCount:I

    new-array p1, p1, [Lvn/viva/ui/Components/Paint/Point;

    .line 164
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Input;->points:[Lvn/viva/ui/Components/Paint/Point;

    iget v1, p0, Lvn/viva/ui/Components/Paint/Input;->pointsCount:I

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    new-instance v0, Lvn/viva/ui/Components/Paint/Path;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/Paint/Path;-><init>([Lvn/viva/ui/Components/Paint/Point;)V

    .line 166
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/Paint/Input;->paintPath(Lvn/viva/ui/Components/Paint/Path;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public process(Landroid/view/MotionEvent;)V
    .locals 11

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 40
    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Input;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/Paint/RenderView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v2, p1

    .line 42
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Input;->tempPoint:[F

    const/4 v3, 0x0

    aput v1, p1, v3

    .line 43
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Input;->tempPoint:[F

    const/4 v1, 0x1

    aput v2, p1, v1

    .line 44
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Input;->invertMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Input;->tempPoint:[F

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 46
    new-instance p1, Lvn/viva/ui/Components/Paint/Point;

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Input;->tempPoint:[F

    aget v2, v2, v3

    float-to-double v5, v2

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Input;->tempPoint:[F

    aget v2, v2, v1

    float-to-double v7, v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lvn/viva/ui/Components/Paint/Point;-><init>(DDD)V

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 86
    :pswitch_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/Paint/Input;->hasMoved:Z

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Input;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/RenderView;->shouldDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-boolean v1, p1, Lvn/viva/ui/Components/Paint/Point;->edge:Z

    .line 89
    new-instance v0, Lvn/viva/ui/Components/Paint/Path;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/Paint/Path;-><init>(Lvn/viva/ui/Components/Paint/Point;)V

    invoke-direct {p0, v0}, Lvn/viva/ui/Components/Paint/Input;->paintPath(Lvn/viva/ui/Components/Paint/Path;)V

    .line 91
    :cond_0
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/Input;->reset()V

    goto :goto_0

    .line 92
    :cond_1
    iget p1, p0, Lvn/viva/ui/Components/Paint/Input;->pointsCount:I

    if-lez p1, :cond_2

    .line 93
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/Paint/Input;->smoothenAndPaintPoints(Z)V

    .line 96
    :cond_2
    :goto_0
    iput v3, p0, Lvn/viva/ui/Components/Paint/Input;->pointsCount:I

    .line 98
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Input;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/Paint/RenderView;->getPainting()Lvn/viva/ui/Components/Paint/Painting;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Input;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/RenderView;->getCurrentColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/Paint/Painting;->commitStroke(I)V

    .line 99
    iput-boolean v3, p0, Lvn/viva/ui/Components/Paint/Input;->beganDrawing:Z

    .line 101
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Input;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    iget-boolean v0, p0, Lvn/viva/ui/Components/Paint/Input;->hasMoved:Z

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/Paint/RenderView;->onFinishedDrawing(Z)V

    goto :goto_1

    .line 51
    :pswitch_1
    iget-boolean v0, p0, Lvn/viva/ui/Components/Paint/Input;->beganDrawing:Z

    if-nez v0, :cond_3

    .line 52
    iput-boolean v1, p0, Lvn/viva/ui/Components/Paint/Input;->beganDrawing:Z

    .line 53
    iput-boolean v3, p0, Lvn/viva/ui/Components/Paint/Input;->hasMoved:Z

    .line 54
    iput-boolean v1, p0, Lvn/viva/ui/Components/Paint/Input;->isFirst:Z

    .line 56
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Input;->lastLocation:Lvn/viva/ui/Components/Paint/Point;

    .line 58
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Input;->points:[Lvn/viva/ui/Components/Paint/Point;

    aput-object p1, v0, v3

    .line 59
    iput v1, p0, Lvn/viva/ui/Components/Paint/Input;->pointsCount:I

    .line 61
    iput-boolean v1, p0, Lvn/viva/ui/Components/Paint/Input;->clearBuffer:Z

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Input;->lastLocation:Lvn/viva/ui/Components/Paint/Point;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/Paint/Point;->getDistanceTo(Lvn/viva/ui/Components/Paint/Point;)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    .line 64
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    return-void

    .line 68
    :cond_4
    iget-boolean v0, p0, Lvn/viva/ui/Components/Paint/Input;->hasMoved:Z

    if-nez v0, :cond_5

    .line 69
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Input;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/RenderView;->onBeganDrawing()V

    .line 70
    iput-boolean v1, p0, Lvn/viva/ui/Components/Paint/Input;->hasMoved:Z

    .line 73
    :cond_5
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Input;->points:[Lvn/viva/ui/Components/Paint/Point;

    iget v2, p0, Lvn/viva/ui/Components/Paint/Input;->pointsCount:I

    aput-object p1, v0, v2

    .line 74
    iget v0, p0, Lvn/viva/ui/Components/Paint/Input;->pointsCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/Components/Paint/Input;->pointsCount:I

    .line 76
    iget v0, p0, Lvn/viva/ui/Components/Paint/Input;->pointsCount:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 77
    invoke-direct {p0, v3}, Lvn/viva/ui/Components/Paint/Input;->smoothenAndPaintPoints(Z)V

    .line 80
    :cond_6
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Input;->lastLocation:Lvn/viva/ui/Components/Paint/Point;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/Paint/Input;->invertMatrix:Landroid/graphics/Matrix;

    .line 34
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Input;->invertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method
