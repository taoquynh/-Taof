.class public Lvn/viva/ui/Cells/HashtagSearchCell;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    .line 26
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/HashtagSearchCell;->setGravity(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 27
    invoke-static {p1}, Lfti;->a(F)I

    move-result v0

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lvn/viva/ui/Cells/HashtagSearchCell;->setPadding(IIII)V

    const/4 p1, 0x1

    const/high16 v0, 0x41880000    # 17.0f

    .line 28
    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/HashtagSearchCell;->setTextSize(IF)V

    const-string p1, "windowBackgroundWhiteBlackText"

    .line 29
    invoke-static {p1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/HashtagSearchCell;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 43
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    iget-boolean v0, p0, Lvn/viva/ui/Cells/HashtagSearchCell;->a:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0}, Lvn/viva/ui/Cells/HashtagSearchCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/HashtagSearchCell;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/HashtagSearchCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/HashtagSearchCell;->setMeasuredDimension(II)V

    return-void
.end method

.method public setNeedDivider(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lvn/viva/ui/Cells/HashtagSearchCell;->a:Z

    return-void
.end method
