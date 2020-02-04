.class public Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/Paint/Views/EntityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectionView"
.end annotation


# static fields
.field public static final SELECTION_LEFT_HANDLE:I = 0x1

.field public static final SELECTION_RIGHT_HANDLE:I = 0x2

.field public static final SELECTION_WHOLE_HANDLE:I = 0x3


# instance fields
.field private currentHandle:I

.field protected dotPaint:Landroid/graphics/Paint;

.field protected dotStrokePaint:Landroid/graphics/Paint;

.field protected paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/Paint/Views/EntityView;Landroid/content/Context;)V
    .locals 1

    .line 253
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    .line 254
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 247
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    .line 248
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->dotPaint:Landroid/graphics/Paint;

    .line 249
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 255
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->setWillNotDraw(Z)V

    .line 257
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->dotPaint:Landroid/graphics/Paint;

    const v0, -0xc33511

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 300
    :pswitch_1
    iget v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->currentHandle:I

    if-ne v0, v1, :cond_0

    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 304
    iget-object v3, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-static {v3, v0, v2}, Lvn/viva/ui/Components/Paint/Views/EntityView;->access$900(Lvn/viva/ui/Components/Paint/Views/EntityView;FF)Z

    move-result v2

    goto/16 :goto_2

    .line 306
    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->currentHandle:I

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-static {v0, v3}, Lvn/viva/ui/Components/Paint/Views/EntityView;->access$102(Lvn/viva/ui/Components/Paint/Views/EntityView;Z)Z

    .line 309
    new-instance v0, Lvn/viva/ui/Components/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v4, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-static {v4}, Lvn/viva/ui/Components/Paint/Views/EntityView;->access$700(Lvn/viva/ui/Components/Paint/Views/EntityView;)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget-object v5, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-static {v5}, Lvn/viva/ui/Components/Paint/Views/EntityView;->access$800(Lvn/viva/ui/Components/Paint/Views/EntityView;)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-direct {v0, v2, v4}, Lvn/viva/ui/Components/Point;-><init>(FF)V

    .line 310
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->getRotation()F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 311
    iget v4, v0, Lvn/viva/ui/Components/Point;->x:F

    float-to-double v4, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    iget v0, v0, Lvn/viva/ui/Components/Point;->y:F

    float-to-double v8, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    add-double/2addr v4, v8

    double-to-float v0, v4

    .line 312
    iget v2, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->currentHandle:I

    if-ne v2, v3, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    mul-float v0, v0, v2

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v0, v0, v4

    .line 316
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    .line 317
    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-virtual {v2, v0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->scale(F)V

    .line 319
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->getWidth()I

    move-result v2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 320
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->getHeight()I

    move-result v5

    div-int/2addr v5, v4

    add-int/2addr v2, v5

    int-to-float v2, v2

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    sget v7, Lfti;->a:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    .line 326
    iget v8, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->currentHandle:I

    if-ne v8, v3, :cond_2

    sub-float/2addr v2, v6

    float-to-double v6, v2

    sub-float/2addr v0, v5

    float-to-double v4, v0

    .line 327
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v7, v4

    goto :goto_0

    .line 328
    :cond_2
    iget v8, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->currentHandle:I

    if-ne v8, v4, :cond_3

    sub-float/2addr v6, v2

    float-to-double v6, v6

    sub-float/2addr v5, v0

    float-to-double v4, v5

    .line 329
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v7, v4

    .line 332
    :cond_3
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/Paint/Views/EntityView;->rotate(F)V

    .line 334
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v0, v2}, Lvn/viva/ui/Components/Paint/Views/EntityView;->access$702(Lvn/viva/ui/Components/Paint/Views/EntityView;F)F

    .line 335
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v0, v2}, Lvn/viva/ui/Components/Paint/Views/EntityView;->access$802(Lvn/viva/ui/Components/Paint/Views/EntityView;F)F

    goto :goto_1

    .line 345
    :pswitch_2
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->access$1000(Lvn/viva/ui/Components/Paint/Views/EntityView;)V

    .line 346
    iput v2, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->currentHandle:I

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 288
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v0, v4}, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->pointInsideHandle(FF)I

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    iput v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->currentHandle:I

    .line 291
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-static {v0, v4}, Lvn/viva/ui/Components/Paint/Views/EntityView;->access$702(Lvn/viva/ui/Components/Paint/Views/EntityView;F)F

    .line 292
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v0, v4}, Lvn/viva/ui/Components/Paint/Views/EntityView;->access$802(Lvn/viva/ui/Components/Paint/Views/EntityView;F)F

    .line 293
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-static {v0, v2}, Lvn/viva/ui/Components/Paint/Views/EntityView;->access$202(Lvn/viva/ui/Components/Paint/Views/EntityView;Z)Z

    goto :goto_1

    .line 352
    :cond_4
    :goto_2
    iget v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->currentHandle:I

    if-ne v0, v1, :cond_5

    .line 353
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->access$1100(Lvn/viva/ui/Components/Paint/Views/EntityView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    return v2

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

.method protected pointInsideHandle(FF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected updatePosition()V
    .locals 4

    .line 266
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->getSelectionBounds()Lvn/viva/ui/Components/Rect;

    move-result-object v0

    .line 267
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    iget v2, v0, Lvn/viva/ui/Components/Rect;->x:F

    float-to-int v2, v2

    iget-object v3, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-static {v3}, Lvn/viva/ui/Components/Paint/Views/EntityView;->access$500(Lvn/viva/ui/Components/Paint/Views/EntityView;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 269
    iget v2, v0, Lvn/viva/ui/Components/Rect;->y:F

    float-to-int v2, v2

    iget-object v3, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-static {v3}, Lvn/viva/ui/Components/Paint/Views/EntityView;->access$600(Lvn/viva/ui/Components/Paint/Views/EntityView;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 270
    iget v2, v0, Lvn/viva/ui/Components/Rect;->width:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 271
    iget v0, v0, Lvn/viva/ui/Components/Rect;->height:F

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 272
    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->getRotation()F

    move-result v0

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/Paint/Views/EntityView$SelectionView;->setRotation(F)V

    return-void
.end method
