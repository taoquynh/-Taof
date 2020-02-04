.class public Lvn/viva/ui/Components/ContextProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private cicleRect:Landroid/graphics/RectF;

.field private currentColorType:I

.field private innerPaint:Landroid/graphics/Paint;

.field private lastUpdateTime:J

.field private outerPaint:Landroid/graphics/Paint;

.field private radOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/ContextProgressView;->innerPaint:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/ContextProgressView;->outerPaint:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/ContextProgressView;->cicleRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lvn/viva/ui/Components/ContextProgressView;->radOffset:I

    .line 31
    iget-object p1, p0, Lvn/viva/ui/Components/ContextProgressView;->innerPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object p1, p0, Lvn/viva/ui/Components/ContextProgressView;->innerPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    iget-object p1, p0, Lvn/viva/ui/Components/ContextProgressView;->outerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object p1, p0, Lvn/viva/ui/Components/ContextProgressView;->outerPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object p1, p0, Lvn/viva/ui/Components/ContextProgressView;->outerPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    iput p2, p0, Lvn/viva/ui/Components/ContextProgressView;->currentColorType:I

    .line 37
    invoke-virtual {p0}, Lvn/viva/ui/Components/ContextProgressView;->updateColors()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 63
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/ContextProgressView;->lastUpdateTime:J

    .line 65
    invoke-virtual {p0}, Lvn/viva/ui/Components/ContextProgressView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 70
    invoke-virtual {p0}, Lvn/viva/ui/Components/ContextProgressView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 74
    iget-wide v2, p0, Lvn/viva/ui/Components/ContextProgressView;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 75
    iput-wide v0, p0, Lvn/viva/ui/Components/ContextProgressView;->lastUpdateTime:J

    .line 76
    iget v0, p0, Lvn/viva/ui/Components/ContextProgressView;->radOffset:I

    int-to-float v0, v0

    const-wide/16 v4, 0x168

    mul-long v2, v2, v4

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lvn/viva/ui/Components/ContextProgressView;->radOffset:I

    .line 78
    invoke-virtual {p0}, Lvn/viva/ui/Components/ContextProgressView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 79
    invoke-virtual {p0}, Lvn/viva/ui/Components/ContextProgressView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 80
    iget-object v3, p0, Lvn/viva/ui/Components/ContextProgressView;->cicleRect:Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v5, v2

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v7

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    invoke-virtual {p0}, Lvn/viva/ui/Components/ContextProgressView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/ContextProgressView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lvn/viva/ui/Components/ContextProgressView;->innerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    iget-object v5, p0, Lvn/viva/ui/Components/ContextProgressView;->cicleRect:Landroid/graphics/RectF;

    iget v0, p0, Lvn/viva/ui/Components/ContextProgressView;->radOffset:I

    add-int/lit8 v0, v0, -0x5a

    int-to-float v6, v0

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    iget-object v9, p0, Lvn/viva/ui/Components/ContextProgressView;->outerPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 83
    invoke-virtual {p0}, Lvn/viva/ui/Components/ContextProgressView;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/ContextProgressView;->lastUpdateTime:J

    .line 58
    invoke-virtual {p0}, Lvn/viva/ui/Components/ContextProgressView;->invalidate()V

    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 41
    iget v0, p0, Lvn/viva/ui/Components/ContextProgressView;->currentColorType:I

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lvn/viva/ui/Components/ContextProgressView;->innerPaint:Landroid/graphics/Paint;

    const-string v1, "contextProgressInner1"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lvn/viva/ui/Components/ContextProgressView;->outerPaint:Landroid/graphics/Paint;

    const-string v1, "contextProgressOuter1"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 44
    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/ContextProgressView;->currentColorType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Lvn/viva/ui/Components/ContextProgressView;->innerPaint:Landroid/graphics/Paint;

    const-string v1, "contextProgressInner2"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lvn/viva/ui/Components/ContextProgressView;->outerPaint:Landroid/graphics/Paint;

    const-string v1, "contextProgressOuter2"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, Lvn/viva/ui/Components/ContextProgressView;->currentColorType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 48
    iget-object v0, p0, Lvn/viva/ui/Components/ContextProgressView;->innerPaint:Landroid/graphics/Paint;

    const-string v1, "contextProgressInner3"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lvn/viva/ui/Components/ContextProgressView;->outerPaint:Landroid/graphics/Paint;

    const-string v1, "contextProgressOuter3"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/ContextProgressView;->invalidate()V

    return-void
.end method
