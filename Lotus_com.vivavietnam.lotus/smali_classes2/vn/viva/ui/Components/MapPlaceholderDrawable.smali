.class public Lvn/viva/ui/Components/MapPlaceholderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private linePaint:Landroid/graphics/Paint;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/MapPlaceholderDrawable;->paint:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Lvn/viva/ui/Components/MapPlaceholderDrawable;->paint:Landroid/graphics/Paint;

    const v1, -0x21282a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/MapPlaceholderDrawable;->linePaint:Landroid/graphics/Paint;

    .line 28
    iget-object v0, p0, Lvn/viva/ui/Components/MapPlaceholderDrawable;->linePaint:Landroid/graphics/Paint;

    const v1, -0x394042

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, p0, Lvn/viva/ui/Components/MapPlaceholderDrawable;->linePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 34
    invoke-virtual {p0}, Lvn/viva/ui/Components/MapPlaceholderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/MapPlaceholderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/high16 v0, 0x41100000    # 9.0f

    .line 35
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    .line 36
    invoke-virtual {p0}, Lvn/viva/ui/Components/MapPlaceholderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Lvn/viva/ui/Components/MapPlaceholderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v0

    .line 38
    invoke-virtual {p0}, Lvn/viva/ui/Components/MapPlaceholderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 39
    invoke-virtual {p0}, Lvn/viva/ui/Components/MapPlaceholderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    add-int/lit8 v6, v6, 0x1

    mul-int v7, v0, v6

    add-int/2addr v7, v3

    int-to-float v11, v7

    int-to-float v10, v4

    .line 41
    invoke-virtual {p0}, Lvn/viva/ui/Components/MapPlaceholderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v12, v7

    iget-object v13, p0, Lvn/viva/ui/Components/MapPlaceholderDrawable;->linePaint:Landroid/graphics/Paint;

    move-object v8, p1

    move v9, v11

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v5, v2, :cond_1

    int-to-float v7, v3

    add-int/lit8 v5, v5, 0x1

    mul-int v1, v0, v5

    add-int/2addr v1, v4

    int-to-float v10, v1

    .line 44
    invoke-virtual {p0}, Lvn/viva/ui/Components/MapPlaceholderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v9, v1

    iget-object v11, p0, Lvn/viva/ui/Components/MapPlaceholderDrawable;->linePaint:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
