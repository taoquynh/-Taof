.class public Lvn/viva/ui/Cells/TextCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private b:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 36
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 37
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 38
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

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

    .line 39
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/TextCell;->addView(Landroid/view/View;)V

    .line 41
    new-instance v0, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 43
    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextCell;->setColorValueText()V

    .line 44
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 45
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_1
    invoke-virtual {v0, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 46
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/TextCell;->addView(Landroid/view/View;)V

    .line 48
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "windowBackgroundWhiteGrayIcon"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/TextCell;->addView(Landroid/view/View;)V

    .line 53
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextCell;->d:Landroid/widget/ImageView;

    .line 54
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->d:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/TextCell;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getTextView()Lvn/viva/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 59
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method public getValueImageView()Landroid/widget/ImageView;
    .locals 1

    .line 67
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getValueTextView()Lvn/viva/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 63
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 88
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result p1

    sub-int p1, p5, p1

    div-int/lit8 p1, p1, 0x2

    .line 89
    sget-boolean p2, Lfyt;->a:Z

    const/high16 p3, 0x41c00000    # 24.0f

    if-eqz p2, :cond_0

    invoke-static {p3}, Lfti;->a(F)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 90
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, p2, p1, v1, v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->layout(IIII)V

    .line 92
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result p1

    sub-int p1, p5, p1

    div-int/lit8 p1, p1, 0x2

    .line 93
    sget-boolean p2, Lfyt;->a:Z

    if-nez p2, :cond_1

    const/high16 p2, 0x428e0000    # 71.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lfti;->a(F)I

    move-result p2

    .line 94
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lvn/viva/ui/Cells/TextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lvn/viva/ui/Cells/TextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, p2, p1, v1, v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->layout(IIII)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 96
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    .line 97
    sget-boolean p2, Lfyt;->a:Z

    const/high16 v0, 0x41800000    # 16.0f

    if-nez p2, :cond_2

    invoke-static {v0}, Lfti;->a(F)I

    move-result p2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sub-int/2addr p2, v0

    .line 98
    :goto_2
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 100
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    .line 101
    sget-boolean p1, Lfyt;->a:Z

    if-eqz p1, :cond_3

    invoke-static {p3}, Lfti;->a(F)I

    move-result p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p3}, Lfti;->a(F)I

    move-result p1

    sub-int p1, p4, p1

    .line 102
    :goto_3
    iget-object p2, p0, Lvn/viva/ui/Cells/TextCell;->d:Landroid/widget/ImageView;

    iget-object p3, p0, Lvn/viva/ui/Cells/TextCell;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    iget-object p4, p0, Lvn/viva/ui/Cells/TextCell;->d:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42400000    # 48.0f

    .line 73
    invoke-static {p2}, Lfti;->a(F)I

    move-result v0

    .line 75
    iget-object v1, p0, Lvn/viva/ui/Cells/TextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int v2, p1, v2

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lvn/viva/ui/ActionBar/SimpleTextView;->measure(II)V

    .line 76
    iget-object v1, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/widget/ImageView;->measure(II)V

    .line 77
    iget-object v1, p0, Lvn/viva/ui/Cells/TextCell;->d:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 78
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x42340000    # 45.0f

    :goto_0
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sub-int v0, p1, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_0

    .line 79
    :goto_1
    iget-object v1, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v4}, Lfti;->a(F)I

    move-result v2

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->measure(II)V

    .line 80
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/TextCell;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColorIcon()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/TextCell;->setColorIcon(I)V

    return-void
.end method

.method public setColorIcon(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 131
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "windowBackgroundWhiteGrayIcon"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public setColorValue()V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/TextCell;->setColorValue(I)V

    return-void
.end method

.method public setColorValue(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 139
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->d:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "windowBackgroundWhiteGrayIcon"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public setColorValueText()V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/TextCell;->setColorValueText(I)V

    return-void
.end method

.method public setColorValueText(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 147
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v0, "windowBackgroundWhiteValueText"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setTextAndIcon(Ljava/lang/String;I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p1, p2, v0, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method public setTextAndIconAndValue(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    .line 182
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setVisibility(I)V

    .line 184
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    invoke-virtual {p0, p4}, Lvn/viva/ui/Cells/TextCell;->setColorValue(I)V

    .line 188
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    const/high16 p2, 0x40e00000    # 7.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 190
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    invoke-virtual {p0, p6}, Lvn/viva/ui/Cells/TextCell;->setColorIcon(I)V

    return-void
.end method

.method public setTextAndValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setVisibility(I)V

    .line 155
    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextCell;->setColorValueText()V

    .line 156
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 161
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setVisibility(I)V

    .line 164
    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextCell;->setColorValueText()V

    .line 165
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->d:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p1, p2, v0, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 168
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setTextAndValueDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextCell;->setColorValue()V

    .line 177
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setVisibility(I)V

    .line 178
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCell;->c:Landroid/widget/ImageView;

    const/high16 p2, 0x40e00000    # 7.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 106
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    return-void
.end method
