.class public Lvn/viva/ui/Cells/ManageChatTextCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private b:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 35
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 37
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    sget-boolean v2, Lfyt;->a:Z

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 38
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/ManageChatTextCell;->addView(Landroid/view/View;)V

    .line 40
    new-instance v0, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 41
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v2, "windowBackgroundWhiteValueText"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 42
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 43
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_1
    invoke-virtual {v0, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 44
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/ManageChatTextCell;->addView(Landroid/view/View;)V

    .line 46
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->c:Landroid/widget/ImageView;

    .line 47
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->c:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->c:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "windowBackgroundWhiteGrayIcon"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/ManageChatTextCell;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getTextView()Lvn/viva/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 53
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method public getValueTextView()Lvn/viva/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 57
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 110
    iget-boolean v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->d:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x428e0000    # 71.0f

    .line 111
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ManageChatTextCell;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ManageChatTextCell;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ManageChatTextCell;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 77
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result p1

    sub-int p1, p5, p1

    div-int/lit8 p1, p1, 0x2

    .line 78
    sget-boolean p2, Lfyt;->a:Z

    const/high16 p3, 0x41c00000    # 24.0f

    if-eqz p2, :cond_0

    invoke-static {p3}, Lfti;->a(F)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 79
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, p2, p1, v1, v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->layout(IIII)V

    .line 81
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    .line 82
    sget-boolean p1, Lfyt;->a:Z

    if-nez p1, :cond_1

    const/high16 p1, 0x428e0000    # 71.0f

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lfti;->a(F)I

    move-result p1

    .line 83
    :goto_1
    iget-object p2, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object p3, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p3}, Lvn/viva/ui/ActionBar/SimpleTextView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p2, p1, p5, p3, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->layout(IIII)V

    const/high16 p1, 0x41100000    # 9.0f

    .line 85
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    .line 86
    sget-boolean p2, Lfyt;->a:Z

    const/high16 p3, 0x41800000    # 16.0f

    if-nez p2, :cond_2

    invoke-static {p3}, Lfti;->a(F)I

    move-result p2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-static {p3}, Lfti;->a(F)I

    move-result p2

    sub-int p2, p4, p2

    .line 87
    :goto_2
    iget-object p3, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->c:Landroid/widget/ImageView;

    iget-object p4, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p5, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42400000    # 48.0f

    .line 63
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    .line 65
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int v1, p1, v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lvn/viva/ui/ActionBar/SimpleTextView;->measure(II)V

    .line 66
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/high16 v1, 0x42be0000    # 95.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->measure(II)V

    .line 67
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->c:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/widget/ImageView;->measure(II)V

    const/high16 p2, 0x42600000    # 56.0f

    .line 69
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iget-boolean v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->d:Z

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/ManageChatTextCell;->setMeasuredDimension(II)V

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 95
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 97
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p2, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p2, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setVisibility(I)V

    .line 102
    :goto_0
    iget-object p2, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->c:Landroid/widget/ImageView;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p2, p1, v0, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 103
    iget-object p1, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iput-boolean p4, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->d:Z

    .line 105
    iget-boolean p1, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->d:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/ManageChatTextCell;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lvn/viva/ui/Cells/ManageChatTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    return-void
.end method
