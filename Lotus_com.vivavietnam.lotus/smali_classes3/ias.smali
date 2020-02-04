.class public Lias;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Cells/FeaturedStickerSetCell;Landroid/content/Context;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 98
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    iget-object v0, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->b(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 100
    :cond_0
    iget-object v0, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->c(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)Landroid/graphics/Paint;

    move-result-object v0

    const/16 v2, 0xff

    iget-object v3, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v3}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->b(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)F

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    invoke-virtual {p0}, Lias;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    .line 102
    iget-object v3, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v3}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)Landroid/graphics/RectF;

    move-result-object v3

    int-to-float v4, v0

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    iget-object v0, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v0, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x435c0000    # 220.0f

    const/4 v6, 0x0

    iget-object v0, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->c(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 104
    iget-object p1, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v2}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    invoke-static {v0}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v3}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    invoke-static {v0}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v4}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->d(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p0, p1, v2, v3, v4}, Lias;->invalidate(IIII)V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 106
    iget-object p1, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->f(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long p1, v4, v6

    if-gez p1, :cond_2

    .line 107
    iget-object p1, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->f(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x168

    mul-long v6, v6, v4

    long-to-float p1, v6

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr p1, v0

    .line 109
    iget-object v0, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    iget-object v6, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v6}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p1

    float-to-int p1, v6

    invoke-static {v0, p1}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a(Lvn/viva/ui/Cells/FeaturedStickerSetCell;I)I

    .line 110
    iget-object p1, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    iget-object v0, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)I

    move-result v0

    iget-object v6, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v6}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->e(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)I

    move-result v6

    div-int/lit16 v6, v6, 0x168

    mul-int/lit16 v6, v6, 0x168

    sub-int/2addr v0, v6

    invoke-static {p1, v0}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a(Lvn/viva/ui/Cells/FeaturedStickerSetCell;I)I

    .line 111
    iget-object p1, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)Z

    move-result p1

    const/high16 v0, 0x43480000    # 200.0f

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->b(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    .line 113
    iget-object p1, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    iget-object v6, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v6}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->b(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)F

    move-result v6

    long-to-float v4, v4

    div-float/2addr v4, v0

    add-float/2addr v6, v4

    invoke-static {p1, v6}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a(Lvn/viva/ui/Cells/FeaturedStickerSetCell;F)F

    .line 114
    iget-object p1, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->b(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 115
    iget-object p1, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {p1, v1}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a(Lvn/viva/ui/Cells/FeaturedStickerSetCell;F)F

    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->b(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 120
    iget-object p1, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    iget-object v6, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v6}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->b(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)F

    move-result v6

    long-to-float v4, v4

    div-float/2addr v4, v0

    sub-float/2addr v6, v4

    invoke-static {p1, v6}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a(Lvn/viva/ui/Cells/FeaturedStickerSetCell;F)F

    .line 121
    iget-object p1, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->b(Lvn/viva/ui/Cells/FeaturedStickerSetCell;)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    .line 122
    iget-object p1, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {p1, v1}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a(Lvn/viva/ui/Cells/FeaturedStickerSetCell;F)F

    .line 127
    :cond_2
    :goto_0
    iget-object p1, p0, Lias;->a:Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    invoke-static {p1, v2, v3}, Lvn/viva/ui/Cells/FeaturedStickerSetCell;->a(Lvn/viva/ui/Cells/FeaturedStickerSetCell;J)J

    .line 128
    invoke-virtual {p0}, Lias;->invalidate()V

    :cond_3
    return-void
.end method
