.class public Lvn/viva/ui/Cells/TextDetailSettingsCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->a:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->a:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 39
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 41
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->a:Landroid/widget/TextView;

    sget-boolean v2, Lfyt;->a:Z

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->a:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    or-int/lit8 v7, v2, 0x30

    const/high16 v8, 0x41880000    # 17.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41880000    # 17.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lvn/viva/ui/Cells/TextDetailSettingsCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->b:Landroid/widget/TextView;

    .line 46
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->b:Landroid/widget/TextView;

    const-string v0, "windowBackgroundWhiteGrayText2"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->b:Landroid/widget/TextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->b:Landroid/widget/TextView;

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 50
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 52
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->b:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    :cond_3
    or-int/lit8 v7, v3, 0x30

    const/high16 v8, 0x41880000    # 17.0f

    const/high16 v9, 0x420c0000    # 35.0f

    const/high16 v10, 0x41880000    # 17.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/TextDetailSettingsCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 97
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 102
    iget-boolean v0, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->c:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextDetailSettingsCell;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextDetailSettingsCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextDetailSettingsCell;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextDetailSettingsCell;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextDetailSettingsCell;->getHeight()I

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

    .line 58
    iget-boolean p2, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->d:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-nez p2, :cond_0

    .line 59
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 p2, 0x42800000    # 64.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iget-boolean v1, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->c:Z

    add-int/2addr p2, v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setMultilineDetail(Z)V
    .locals 2

    .line 66
    iput-boolean p1, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 69
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 71
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 74
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 76
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iput-boolean p3, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->c:Z

    xor-int/lit8 p1, p3, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/TextDetailSettingsCell;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextWithEmojiAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 88
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iput-boolean p3, p0, Lvn/viva/ui/Cells/TextDetailSettingsCell;->c:Z

    xor-int/lit8 p1, p3, 0x1

    .line 91
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/TextDetailSettingsCell;->setWillNotDraw(Z)V

    return-void
.end method
