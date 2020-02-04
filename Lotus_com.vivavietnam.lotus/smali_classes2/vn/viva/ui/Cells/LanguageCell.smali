.class public Lvn/viva/ui/Cells/LanguageCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Lfyt$a;

.field private f:Z


# virtual methods
.method public getCurrentLocale()Lfyt$a;
    .locals 1

    .line 90
    iget-object v0, p0, Lvn/viva/ui/Cells/LanguageCell;->e:Lfyt$a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 99
    iget-boolean v0, p0, Lvn/viva/ui/Cells/LanguageCell;->d:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lvn/viva/ui/Cells/LanguageCell;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/LanguageCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/LanguageCell;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/LanguageCell;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/LanguageCell;->getHeight()I

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
    .locals 2

    .line 71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-boolean v0, p0, Lvn/viva/ui/Cells/LanguageCell;->f:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42400000    # 48.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42580000    # 54.0f

    :goto_0
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iget-boolean v1, p0, Lvn/viva/ui/Cells/LanguageCell;->d:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setLanguage(Lfyt$a;Ljava/lang/String;Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lvn/viva/ui/Cells/LanguageCell;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lfyt$a;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p2, p0, Lvn/viva/ui/Cells/LanguageCell;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lfyt$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iput-object p1, p0, Lvn/viva/ui/Cells/LanguageCell;->e:Lfyt$a;

    .line 78
    iput-boolean p3, p0, Lvn/viva/ui/Cells/LanguageCell;->d:Z

    return-void
.end method

.method public setLanguageSelected(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lvn/viva/ui/Cells/LanguageCell;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lvn/viva/ui/Cells/LanguageCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lvn/viva/ui/Cells/LanguageCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lvn/viva/ui/Cells/LanguageCell;->c:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lvn/viva/ui/Cells/LanguageCell;->e:Lfyt$a;

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lvn/viva/ui/Cells/LanguageCell;->d:Z

    return-void
.end method
