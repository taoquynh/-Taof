.class Lvn/viva/ui/Components/RecyclerListView$FastScroll;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FastScroll"
.end annotation


# instance fields
.field private bubbleProgress:F

.field private colors:[I

.field private currentLetter:Ljava/lang/String;

.field private lastUpdateTime:J

.field private lastY:F

.field private letterLayout:Landroid/text/StaticLayout;

.field private letterPaint:Landroid/text/TextPaint;

.field private oldLetterLayout:Landroid/text/StaticLayout;

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private pressed:Z

.field private progress:F

.field private radii:[F

.field private rect:Landroid/graphics/RectF;

.field private scrollX:I

.field private startDy:F

.field private textX:F

.field private textY:F

.field final synthetic this$0:Lvn/viva/ui/Components/RecyclerListView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/RecyclerListView;Landroid/content/Context;)V
    .locals 2

    .line 294
    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    .line 295
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 275
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->rect:Landroid/graphics/RectF;

    .line 276
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->paint:Landroid/graphics/Paint;

    .line 283
    new-instance p1, Lvn/viva/ui/Components/Paint/MyTextPaint;

    invoke-direct {p1, p2}, Lvn/viva/ui/Components/Paint/MyTextPaint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    .line 285
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->path:Landroid/graphics/Path;

    const/16 p1, 0x8

    .line 286
    new-array p2, p1, [F

    iput-object p2, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->radii:[F

    const/4 p2, 0x6

    .line 291
    new-array p2, p2, [I

    iput-object p2, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->colors:[I

    .line 297
    iget-object p2, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 299
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->radii:[F

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 302
    :cond_0
    sget-boolean p1, Lfyt;->a:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x41200000    # 10.0f

    :goto_1
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    goto :goto_2

    :cond_1
    const/high16 p1, 0x42ea0000    # 117.0f

    goto :goto_1

    :goto_2
    iput p1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->scrollX:I

    .line 303
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->updateColors()V

    return-void
.end method

.method static synthetic access$2900(Lvn/viva/ui/Components/RecyclerListView$FastScroll;F)V
    .locals 0

    .line 273
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->setProgress(F)V

    return-void
.end method

.method static synthetic access$3800(Lvn/viva/ui/Components/RecyclerListView$FastScroll;)V
    .locals 0

    .line 273
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->updateColors()V

    return-void
.end method

.method private getCurrentLetter()V
    .locals 12

    .line 370
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getLayoutManager()Lvn/viva/messenger/support/widget/RecyclerView$h;

    move-result-object v0

    .line 371
    instance-of v1, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    .line 372
    check-cast v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    .line 373
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 374
    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v1

    .line 375
    instance-of v2, v1, Lvn/viva/ui/Components/RecyclerListView$FastScrollAdapter;

    if-eqz v2, :cond_3

    .line 376
    check-cast v1, Lvn/viva/ui/Components/RecyclerListView$FastScrollAdapter;

    .line 377
    iget v2, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->progress:F

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RecyclerListView$FastScrollAdapter;->getPositionForScrollProgress(F)I

    move-result v2

    const/4 v3, 0x0

    .line 378
    invoke-virtual {v0, v2, v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 379
    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RecyclerListView$FastScrollAdapter;->getLetter(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_1

    .line 381
    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    iput-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->oldLetterLayout:Landroid/text/StaticLayout;

    .line 384
    :cond_0
    iput-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    goto/16 :goto_1

    .line 385
    :cond_1
    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->currentLetter:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 386
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v6, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    const/16 v7, 0x3e8

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 387
    iput-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->oldLetterLayout:Landroid/text/StaticLayout;

    .line 388
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 389
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 390
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    .line 391
    sget-boolean v0, Lfyt;->a:Z

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x42b00000    # 88.0f

    if-eqz v0, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    .line 392
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    add-float/2addr v0, v4

    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->textX:F

    goto :goto_0

    .line 394
    :cond_2
    invoke-static {v2}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v1

    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->textX:F

    .line 396
    :goto_0
    invoke-static {v2}, Lfti;->a(F)I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->textY:F

    :cond_3
    :goto_1
    return-void
.end method

.method private setProgress(F)V
    .locals 0

    .line 489
    iput p1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->progress:F

    .line 490
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->invalidate()V

    return-void
.end method

.method private updateColors()V
    .locals 5

    const-string v0, "fastScrollInactive"

    .line 307
    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "fastScrollActive"

    .line 308
    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 309
    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    const-string v3, "fastScrollText"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 311
    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->colors:[I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 312
    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->colors:[I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 313
    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->colors:[I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/4 v4, 0x2

    aput v3, v2, v4

    .line 314
    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->colors:[I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/4 v4, 0x3

    aput v3, v2, v4

    .line 315
    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->colors:[I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/4 v3, 0x4

    aput v0, v2, v3

    .line 316
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->colors:[I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 317
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->invalidate()V

    return-void
.end method


# virtual methods
.method public layout(IIII)V
    .locals 1

    .line 482
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$000(Lvn/viva/ui/Components/RecyclerListView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 485
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 411
    iget-object v2, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->paint:Landroid/graphics/Paint;

    iget-object v3, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->colors:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v5, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->colors:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    iget-object v7, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->colors:[I

    aget v7, v7, v4

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget v7, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    mul-float v5, v5, v7

    float-to-int v5, v5

    add-int/2addr v3, v5

    iget-object v5, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->colors:[I

    const/4 v7, 0x2

    aget v5, v5, v7

    iget-object v8, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->colors:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    iget-object v10, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->colors:[I

    aget v10, v10, v7

    sub-int/2addr v8, v10

    int-to-float v8, v8

    iget v10, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    mul-float v8, v8, v10

    float-to-int v8, v8

    add-int/2addr v5, v8

    iget-object v8, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->colors:[I

    const/4 v10, 0x4

    aget v8, v8, v10

    iget-object v11, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->colors:[I

    const/4 v12, 0x5

    aget v11, v11, v12

    iget-object v13, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->colors:[I

    aget v13, v13, v10

    sub-int/2addr v11, v13

    int-to-float v11, v11

    iget v13, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    mul-float v11, v11, v13

    float-to-int v11, v11

    add-int/2addr v8, v11

    const/16 v11, 0xff

    invoke-static {v11, v3, v5, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->progress:F

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 413
    iget-object v3, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->rect:Landroid/graphics/RectF;

    iget v5, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->scrollX:I

    int-to-float v5, v5

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v11

    add-int/2addr v11, v2

    int-to-float v11, v11

    iget v13, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->scrollX:I

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-static {v14}, Lfti;->a(F)I

    move-result v14

    add-int/2addr v13, v14

    int-to-float v13, v13

    const/high16 v14, 0x42280000    # 42.0f

    invoke-static {v14}, Lfti;->a(F)I

    move-result v14

    add-int/2addr v14, v2

    int-to-float v14, v14

    invoke-virtual {v3, v5, v11, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 414
    iget-object v3, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->rect:Landroid/graphics/RectF;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v13, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v11, v5, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 415
    iget-boolean v3, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->pressed:Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-nez v3, :cond_0

    iget v3, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    cmpl-float v3, v3, v11

    if-eqz v3, :cond_a

    .line 416
    :cond_0
    iget-object v3, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->paint:Landroid/graphics/Paint;

    const/high16 v13, 0x437f0000    # 255.0f

    iget v14, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    mul-float v14, v14, v13

    float-to-int v13, v14

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v3, 0x41f00000    # 30.0f

    .line 417
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    add-int/2addr v3, v2

    const/high16 v13, 0x42380000    # 46.0f

    .line 418
    invoke-static {v13}, Lfti;->a(F)I

    move-result v13

    sub-int/2addr v2, v13

    .line 420
    invoke-static {v8}, Lfti;->a(F)I

    move-result v13

    if-gt v2, v13, :cond_1

    .line 421
    invoke-static {v8}, Lfti;->a(F)I

    move-result v13

    sub-int/2addr v13, v2

    int-to-float v2, v13

    .line 422
    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    move/from16 v19, v8

    move v8, v2

    move/from16 v2, v19

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const/high16 v13, 0x41200000    # 10.0f

    .line 426
    invoke-static {v13}, Lfti;->a(F)I

    move-result v14

    int-to-float v14, v14

    int-to-float v15, v2

    invoke-virtual {v1, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v14, 0x41e80000    # 29.0f

    .line 427
    invoke-static {v14}, Lfti;->a(F)I

    move-result v15

    int-to-float v15, v15

    const/high16 v16, 0x42200000    # 40.0f

    const/high16 v17, 0x40800000    # 4.0f

    const/high16 v18, 0x42300000    # 44.0f

    cmpg-float v15, v8, v15

    if-gtz v15, :cond_2

    .line 428
    invoke-static/range {v18 .. v18}, Lfti;->a(F)I

    move-result v15

    int-to-float v15, v15

    .line 429
    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v14}, Lfti;->a(F)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v8, v14

    invoke-static/range {v16 .. v16}, Lfti;->a(F)I

    move-result v14

    int-to-float v14, v14

    mul-float v8, v8, v14

    add-float/2addr v11, v8

    goto :goto_1

    .line 431
    :cond_2
    invoke-static {v14}, Lfti;->a(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v8, v11

    .line 432
    invoke-static/range {v18 .. v18}, Lfti;->a(F)I

    move-result v11

    int-to-float v11, v11

    .line 433
    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v15

    int-to-float v15, v15

    invoke-static {v14}, Lfti;->a(F)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v8, v14

    sub-float v8, v5, v8

    invoke-static/range {v16 .. v16}, Lfti;->a(F)I

    move-result v14

    int-to-float v14, v14

    mul-float v8, v8, v14

    add-float/2addr v15, v8

    .line 435
    :goto_1
    sget-boolean v8, Lfyt;->a:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->radii:[F

    aget v8, v8, v4

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget-object v8, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->radii:[F

    const/4 v14, 0x6

    aget v8, v8, v14

    cmpl-float v8, v8, v11

    if-nez v8, :cond_4

    :cond_3
    sget-boolean v8, Lfyt;->a:Z

    if-nez v8, :cond_8

    iget-object v8, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->radii:[F

    aget v8, v8, v7

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget-object v8, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->radii:[F

    aget v8, v8, v10

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_8

    .line 436
    :cond_4
    sget-boolean v8, Lfyt;->a:Z

    if-eqz v8, :cond_5

    .line 437
    iget-object v7, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->radii:[F

    iget-object v8, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->radii:[F

    aput v15, v8, v6

    aput v15, v7, v4

    .line 438
    iget-object v4, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->radii:[F

    const/4 v6, 0x6

    iget-object v7, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->radii:[F

    const/4 v8, 0x7

    aput v11, v7, v8

    aput v11, v4, v6

    goto :goto_2

    .line 440
    :cond_5
    iget-object v4, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->radii:[F

    iget-object v6, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->radii:[F

    aput v15, v6, v9

    aput v15, v4, v7

    .line 441
    iget-object v4, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->radii:[F

    iget-object v6, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->radii:[F

    aput v11, v6, v12

    aput v11, v4, v10

    .line 443
    :goto_2
    iget-object v4, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 444
    iget-object v4, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->rect:Landroid/graphics/RectF;

    sget-boolean v6, Lfyt;->a:Z

    if-eqz v6, :cond_6

    invoke-static {v13}, Lfti;->a(F)I

    move-result v6

    int-to-float v11, v6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    sget-boolean v6, Lfyt;->a:Z

    if-eqz v6, :cond_7

    const/high16 v6, 0x42c40000    # 98.0f

    goto :goto_4

    :cond_7
    const/high16 v6, 0x42b00000    # 88.0f

    :goto_4
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42b00000    # 88.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v4, v11, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 445
    iget-object v4, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->path:Landroid/graphics/Path;

    iget-object v6, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->rect:Landroid/graphics/RectF;

    iget-object v7, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->radii:[F

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v6, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 446
    iget-object v4, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 448
    :cond_8
    iget-object v4, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    goto :goto_5

    :cond_9
    iget-object v4, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->oldLetterLayout:Landroid/text/StaticLayout;

    :goto_5
    if-eqz v4, :cond_a

    .line 450
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 451
    iget v6, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    iget v7, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    iget v8, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->scrollX:I

    int-to-float v8, v8

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v1, v6, v7, v8, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 452
    iget-object v2, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 453
    iget v2, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->textX:F

    iget v3, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->textY:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 454
    invoke-virtual {v4, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 458
    :cond_a
    iget-boolean v1, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->pressed:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_b

    iget v1, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_d

    :cond_b
    iget-boolean v1, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->pressed:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    if-nez v1, :cond_11

    :cond_c
    iget v1, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_11

    .line 459
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 460
    iget-wide v3, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->lastUpdateTime:J

    sub-long v3, v1, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-ltz v8, :cond_e

    const-wide/16 v6, 0x11

    cmp-long v8, v3, v6

    if-lez v8, :cond_f

    :cond_e
    const-wide/16 v3, 0x11

    .line 464
    :cond_f
    iput-wide v1, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->lastUpdateTime:J

    .line 465
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->invalidate()V

    .line 466
    iget-boolean v1, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->pressed:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_10

    .line 467
    iget v1, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    long-to-float v2, v3

    const/high16 v3, 0x42f00000    # 120.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    .line 468
    iget v1, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_11

    .line 469
    iput v5, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    goto :goto_6

    .line 472
    :cond_10
    iget v1, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    long-to-float v2, v3

    const/high16 v3, 0x42f00000    # 120.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    .line 473
    iget v1, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_11

    .line 474
    iput v2, v0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    :cond_11
    :goto_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/high16 p1, 0x43040000    # 132.0f

    .line 406
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x42580000    # 54.0f

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 366
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 337
    :pswitch_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->pressed:Z

    if-nez v0, :cond_0

    return v4

    .line 340
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 341
    invoke-static {v2}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->startDy:F

    add-float/2addr v0, v1

    .line 342
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->startDy:F

    add-float/2addr v1, v2

    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    move p1, v1

    .line 348
    :cond_2
    :goto_0
    iget v0, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->lastY:F

    sub-float v0, p1, v0

    .line 349
    iput p1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->lastY:F

    .line 350
    iget p1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->progress:F

    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->getMeasuredHeight()I

    move-result v1

    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->progress:F

    .line 351
    iget p1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->progress:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 352
    iput v0, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->progress:F

    goto :goto_1

    .line 353
    :cond_3
    iget p1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->progress:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 354
    iput v0, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->progress:F

    .line 356
    :cond_4
    :goto_1
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->getCurrentLetter()V

    .line 357
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->invalidate()V

    return v4

    .line 361
    :pswitch_1
    iput-boolean v1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->pressed:Z

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->lastUpdateTime:J

    .line 363
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->invalidate()V

    return v4

    .line 324
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->lastY:F

    .line 326
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->getMeasuredHeight()I

    move-result p1

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    iget v3, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->progress:F

    mul-float p1, p1, v3

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float p1, v5

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    .line 327
    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_5

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_8

    :cond_5
    sget-boolean v2, Lfyt;->a:Z

    if-nez v2, :cond_6

    const/high16 v2, 0x42d60000    # 107.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_8

    :cond_6
    iget v0, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->lastY:F

    cmpg-float v0, v0, p1

    if-ltz v0, :cond_8

    iget v0, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->lastY:F

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    goto :goto_2

    .line 330
    :cond_7
    iget v0, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->lastY:F

    sub-float/2addr v0, p1

    iput v0, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->startDy:F

    .line 331
    iput-boolean v4, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->pressed:Z

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->lastUpdateTime:J

    .line 333
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->getCurrentLetter()V

    .line 334
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->invalidate()V

    return v4

    :cond_8
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
