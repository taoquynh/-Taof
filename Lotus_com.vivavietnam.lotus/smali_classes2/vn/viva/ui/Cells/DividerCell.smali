.class public Lvn/viva/ui/Cells/DividerCell;
.super Landroid/view/View;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 31
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DividerCell;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DividerCell;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DividerCell;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v4, v1

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v5, v0

    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/DividerCell;->setMeasuredDimension(II)V

    return-void
.end method
