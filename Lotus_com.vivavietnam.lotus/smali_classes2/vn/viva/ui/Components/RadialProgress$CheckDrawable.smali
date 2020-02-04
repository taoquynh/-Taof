.class Lvn/viva/ui/Components/RadialProgress$CheckDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/RadialProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckDrawable"
.end annotation


# instance fields
.field private paint:Landroid/graphics/Paint;

.field private progress:F

.field final synthetic this$0:Lvn/viva/ui/Components/RadialProgress;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/RadialProgress;)V
    .locals 1

    .line 62
    iput-object p1, p0, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;->this$0:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;->paint:Landroid/graphics/Paint;

    .line 64
    iget-object p1, p0, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object p1, p0, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object p1, p0, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 67
    iget-object p1, p0, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;->paint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 87
    invoke-virtual {p0}, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v1, v3

    .line 89
    iget v3, p0, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;->progress:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    invoke-static {}, Lvn/viva/ui/Components/RadialProgress;->access$000()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v3

    iget v4, p0, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;->progress:F

    invoke-virtual {v3, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v4

    :cond_0
    const/high16 v3, 0x40e00000    # 7.0f

    .line 90
    invoke-static {v3}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v4

    sub-float/2addr v5, v6

    float-to-int v5, v5

    const/high16 v6, 0x41500000    # 13.0f

    .line 91
    invoke-static {v6}, Lfti;->c(F)F

    move-result v7

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    sub-float/2addr v7, v2

    float-to-int v2, v7

    .line 92
    invoke-static {v3}, Lfti;->a(F)I

    move-result v7

    add-int/2addr v7, v0

    int-to-float v9, v7

    invoke-static {v6}, Lfti;->c(F)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v7, v1

    int-to-float v10, v7

    add-int/2addr v5, v0

    int-to-float v11, v5

    add-int/2addr v2, v1

    int-to-float v12, v2

    iget-object v13, p0, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;->paint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    invoke-static {v3}, Lfti;->c(F)F

    move-result v2

    invoke-static {v6}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 94
    invoke-static {v6}, Lfti;->c(F)F

    move-result v5

    invoke-static {v6}, Lfti;->a(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    sub-float/2addr v5, v7

    float-to-int v4, v5

    .line 95
    invoke-static {v3}, Lfti;->c(F)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, v0

    int-to-float v8, v3

    invoke-static {v6}, Lfti;->c(F)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, v1

    int-to-float v9, v3

    add-int/2addr v0, v2

    int-to-float v10, v0

    add-int/2addr v1, v4

    int-to-float v11, v1

    iget-object v12, p0, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    .line 120
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    .line 115
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public resetProgress(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    :goto_0
    iput p1, p0, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;->progress:F

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public updateAnimation(J)Z
    .locals 2

    .line 75
    iget v0, p0, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 76
    iget v0, p0, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;->progress:F

    long-to-float p1, p1

    const/high16 p2, 0x442f0000    # 700.0f

    div-float/2addr p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;->progress:F

    .line 77
    iget p1, p0, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;->progress:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    .line 78
    iput v1, p0, Lvn/viva/ui/Components/RadialProgress$CheckDrawable;->progress:F

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
