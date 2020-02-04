.class public Lvn/viva/ui/Components/PhotoFilterCurvesControl;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/PhotoFilterCurvesControl$PhotoFilterCurvesControlDelegate;
    }
.end annotation


# static fields
.field private static final CurvesSegmentBlacks:I = 0x1

.field private static final CurvesSegmentHighlights:I = 0x4

.field private static final CurvesSegmentMidtones:I = 0x3

.field private static final CurvesSegmentNone:I = 0x0

.field private static final CurvesSegmentShadows:I = 0x2

.field private static final CurvesSegmentWhites:I = 0x5

.field private static final GestureStateBegan:I = 0x1

.field private static final GestureStateCancelled:I = 0x4

.field private static final GestureStateChanged:I = 0x2

.field private static final GestureStateEnded:I = 0x3

.field private static final GestureStateFailed:I = 0x5


# instance fields
.field private activeSegment:I

.field private actualArea:Lvn/viva/ui/Components/Rect;

.field private checkForMoving:Z

.field private curveValue:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

.field private delegate:Lvn/viva/ui/Components/PhotoFilterCurvesControl$PhotoFilterCurvesControlDelegate;

.field private isMoving:Z

.field private lastX:F

.field private lastY:F

.field private paint:Landroid/graphics/Paint;

.field private paintCurve:Landroid/graphics/Paint;

.field private paintDash:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;)V
    .locals 2

    .line 65
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->activeSegment:I

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->checkForMoving:Z

    .line 52
    new-instance v1, Lvn/viva/ui/Components/Rect;

    invoke-direct {v1}, Lvn/viva/ui/Components/Rect;-><init>()V

    iput-object v1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    .line 54
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->paint:Landroid/graphics/Paint;

    .line 55
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->paintDash:Landroid/graphics/Paint;

    .line 56
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    .line 57
    new-instance v1, Lvn/viva/ui/Components/Paint/MyTextPaint;

    invoke-direct {v1, v0}, Lvn/viva/ui/Components/Paint/MyTextPaint;-><init>(I)V

    iput-object v1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->textPaint:Landroid/text/TextPaint;

    .line 58
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->path:Landroid/graphics/Path;

    .line 66
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->setWillNotDraw(Z)V

    .line 68
    iput-object p2, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->curveValue:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 70
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->paint:Landroid/graphics/Paint;

    const p2, -0x66000001

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->paintDash:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->paintDash:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->paintDash:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->textPaint:Landroid/text/TextPaint;

    const p2, -0x404041

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 83
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->textPaint:Landroid/text/TextPaint;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method private handlePan(ILandroid/view/MotionEvent;)V
    .locals 5

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 222
    :pswitch_0
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->unselectSegments()V

    goto/16 :goto_2

    :pswitch_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 159
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->lastY:F

    sub-float/2addr v1, p2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 162
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->curveValue:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    iget v2, v2, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->activeType:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 176
    :pswitch_2
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->curveValue:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v1, v1, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->blueCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_0

    .line 172
    :pswitch_3
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->curveValue:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v1, v1, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->greenCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_0

    .line 168
    :pswitch_4
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->curveValue:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v1, v1, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->redCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_0

    .line 164
    :pswitch_5
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->curveValue:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v1, v1, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->luminanceCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    .line 183
    :goto_0
    iget v2, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->activeSegment:I

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    .line 201
    :pswitch_6
    iget v2, v1, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    add-float/2addr v2, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v1, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    goto :goto_1

    .line 197
    :pswitch_7
    iget v2, v1, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    add-float/2addr v2, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v1, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    goto :goto_1

    .line 193
    :pswitch_8
    iget v2, v1, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    add-float/2addr v2, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v1, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    goto :goto_1

    .line 189
    :pswitch_9
    iget v2, v1, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    add-float/2addr v2, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v1, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    goto :goto_1

    .line 185
    :pswitch_a
    iget v2, v1, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    add-float/2addr v2, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v1, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    .line 208
    :goto_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->invalidate()V

    .line 210
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->delegate:Lvn/viva/ui/Components/PhotoFilterCurvesControl$PhotoFilterCurvesControlDelegate;

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->delegate:Lvn/viva/ui/Components/PhotoFilterCurvesControl$PhotoFilterCurvesControlDelegate;

    invoke-interface {p1}, Lvn/viva/ui/Components/PhotoFilterCurvesControl$PhotoFilterCurvesControlDelegate;->valueChanged()V

    .line 214
    :cond_0
    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->lastX:F

    .line 215
    iput p2, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->lastY:F

    goto :goto_2

    .line 154
    :pswitch_b
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->selectSegmentWithPoint(F)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private selectSegmentWithPoint(F)V
    .locals 2

    .line 232
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->activeSegment:I

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v0, v0, Lvn/viva/ui/Components/Rect;->width:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    .line 236
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v1, v1, Lvn/viva/ui/Components/Rect;->x:F

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    float-to-double v0, p1

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->activeSegment:I

    return-void
.end method

.method private unselectSegments()V
    .locals 1

    .line 241
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->activeSegment:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 244
    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->activeSegment:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v0, v0, Lvn/viva/ui/Components/Rect;->width:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 253
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v3, v3, Lvn/viva/ui/Components/Rect;->x:F

    add-float/2addr v3, v0

    int-to-float v4, v2

    mul-float v4, v4, v0

    add-float v6, v3, v4

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v7, v3, Lvn/viva/ui/Components/Rect;->y:F

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v3, v3, Lvn/viva/ui/Components/Rect;->x:F

    add-float/2addr v3, v0

    add-float v8, v3, v4

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v3, v3, Lvn/viva/ui/Components/Rect;->y:F

    iget-object v4, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v4, v4, Lvn/viva/ui/Components/Rect;->height:F

    add-float v9, v3, v4

    iget-object v10, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 256
    :cond_0
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v4, v2, Lvn/viva/ui/Components/Rect;->x:F

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v2, v2, Lvn/viva/ui/Components/Rect;->y:F

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v3, v3, Lvn/viva/ui/Components/Rect;->height:F

    add-float v5, v2, v3

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v2, v2, Lvn/viva/ui/Components/Rect;->x:F

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v3, v3, Lvn/viva/ui/Components/Rect;->width:F

    add-float v6, v2, v3

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v7, v2, Lvn/viva/ui/Components/Rect;->y:F

    iget-object v8, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->paintDash:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 259
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->curveValue:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    iget v3, v3, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->activeType:I

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 276
    :pswitch_0
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    const v3, -0xcc8805

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->curveValue:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v2, v2, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->blueCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_1

    .line 271
    :pswitch_1
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    const v3, -0xef1163

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->curveValue:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v2, v2, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->greenCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_1

    .line 266
    :pswitch_2
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    const v3, -0x12c2b4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->curveValue:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v2, v2, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->redCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_1

    .line 261
    :pswitch_3
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->curveValue:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v2, v2, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->luminanceCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    :goto_1
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    const/high16 v4, 0x42c80000    # 100.0f

    packed-switch v3, :pswitch_data_1

    const-string v4, ""

    goto :goto_3

    .line 300
    :pswitch_4
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%.2f"

    new-array v5, v5, [Ljava/lang/Object;

    iget v8, v2, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    div-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 297
    :pswitch_5
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%.2f"

    new-array v5, v5, [Ljava/lang/Object;

    iget v8, v2, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    div-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 294
    :pswitch_6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%.2f"

    new-array v5, v5, [Ljava/lang/Object;

    iget v8, v2, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    div-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 291
    :pswitch_7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%.2f"

    new-array v5, v5, [Ljava/lang/Object;

    iget v8, v2, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    div-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 288
    :pswitch_8
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%.2f"

    new-array v5, v5, [Ljava/lang/Object;

    iget v8, v2, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    div-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 306
    :goto_3
    iget-object v5, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 307
    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v6, v6, Lvn/viva/ui/Components/Rect;->x:F

    sub-float v5, v0, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    add-float/2addr v6, v5

    int-to-float v5, v3

    mul-float v5, v5, v0

    add-float/2addr v6, v5

    iget-object v5, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v5, v5, Lvn/viva/ui/Components/Rect;->y:F

    iget-object v7, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v7, v7, Lvn/viva/ui/Components/Rect;->height:F

    add-float/2addr v5, v7

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    iget-object v7, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 310
    :cond_1
    invoke-virtual {v2}, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->interpolateCurve()[F

    move-result-object v0

    .line 311
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->invalidate()V

    .line 312
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 313
    :goto_4
    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    .line 315
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v4, v4, Lvn/viva/ui/Components/Rect;->x:F

    mul-int/lit8 v6, v1, 0x2

    aget v7, v0, v6

    iget-object v8, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v8, v8, Lvn/viva/ui/Components/Rect;->width:F

    mul-float v7, v7, v8

    add-float/2addr v4, v7

    iget-object v7, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v7, v7, Lvn/viva/ui/Components/Rect;->y:F

    add-int/2addr v6, v5

    aget v6, v0, v6

    sub-float/2addr v2, v6

    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v6, v6, Lvn/viva/ui/Components/Rect;->height:F

    mul-float v2, v2, v6

    add-float/2addr v7, v2

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    .line 317
    :cond_2
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v4, v4, Lvn/viva/ui/Components/Rect;->x:F

    mul-int/lit8 v6, v1, 0x2

    aget v7, v0, v6

    iget-object v8, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v8, v8, Lvn/viva/ui/Components/Rect;->width:F

    mul-float v7, v7, v8

    add-float/2addr v4, v7

    iget-object v7, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v7, v7, Lvn/viva/ui/Components/Rect;->y:F

    add-int/2addr v6, v5

    aget v6, v0, v6

    sub-float/2addr v2, v6

    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v6, v6, Lvn/viva/ui/Components/Rect;->height:F

    mul-float v2, v2, v6

    add-float/2addr v7, v2

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 321
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 140
    :pswitch_1
    iget-boolean v0, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 141
    invoke-direct {p0, v0, p1}, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->handlePan(ILandroid/view/MotionEvent;)V

    goto :goto_0

    .line 131
    :pswitch_2
    iget-boolean v0, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0, v1, p1}, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->handlePan(ILandroid/view/MotionEvent;)V

    .line 133
    iput-boolean v2, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    .line 135
    :cond_0
    iput-boolean v3, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->checkForMoving:Z

    goto :goto_0

    .line 104
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 105
    iget-boolean v0, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->checkForMoving:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    if-nez v0, :cond_3

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 108
    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->lastX:F

    .line 109
    iput v1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->lastY:F

    .line 110
    iget-object v4, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v4, v4, Lvn/viva/ui/Components/Rect;->x:F

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_1

    iget-object v4, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v4, v4, Lvn/viva/ui/Components/Rect;->x:F

    iget-object v5, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v5, v5, Lvn/viva/ui/Components/Rect;->width:F

    add-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v0, v0, Lvn/viva/ui/Components/Rect;->y:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v0, v0, Lvn/viva/ui/Components/Rect;->y:F

    iget-object v4, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iget v4, v4, Lvn/viva/ui/Components/Rect;->height:F

    add-float/2addr v0, v4

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 111
    iput-boolean v3, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    .line 113
    :cond_1
    iput-boolean v2, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->checkForMoving:Z

    .line 114
    iget-boolean v0, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    if-eqz v0, :cond_3

    .line 115
    invoke-direct {p0, v3, p1}, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->handlePan(ILandroid/view/MotionEvent;)V

    goto :goto_0

    .line 119
    :cond_2
    iget-boolean v0, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    if-eqz v0, :cond_3

    .line 120
    invoke-direct {p0, v1, p1}, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->handlePan(ILandroid/view/MotionEvent;)V

    .line 121
    iput-boolean v3, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->checkForMoving:Z

    .line 122
    iput-boolean v2, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    :cond_3
    :goto_0
    return v3

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

.method public setActualArea(FFFF)V
    .locals 1

    .line 91
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iput p1, v0, Lvn/viva/ui/Components/Rect;->x:F

    .line 92
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iput p2, p1, Lvn/viva/ui/Components/Rect;->y:F

    .line 93
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iput p3, p1, Lvn/viva/ui/Components/Rect;->width:F

    .line 94
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->actualArea:Lvn/viva/ui/Components/Rect;

    iput p4, p1, Lvn/viva/ui/Components/Rect;->height:F

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Components/PhotoFilterCurvesControl$PhotoFilterCurvesControlDelegate;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->delegate:Lvn/viva/ui/Components/PhotoFilterCurvesControl$PhotoFilterCurvesControlDelegate;

    return-void
.end method
