.class public Lvn/viva/ui/Cells/CheckBoxCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lvn/viva/ui/Components/CheckBoxSquare;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 33
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    .line 36
    iget-object v3, v0, Lvn/viva/ui/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const-string v4, "dialogTextBlack"

    goto :goto_0

    :cond_0
    const-string v4, "windowBackgroundWhiteBlackText"

    :goto_0
    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v3, v0, Lvn/viva/ui/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    iget-object v3, v0, Lvn/viva/ui/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 39
    iget-object v3, v0, Lvn/viva/ui/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    iget-object v3, v0, Lvn/viva/ui/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 41
    iget-object v3, v0, Lvn/viva/ui/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42
    iget-object v3, v0, Lvn/viva/ui/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    sget-boolean v6, Lfyt;->a:Z

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-eqz v6, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :goto_1
    or-int/lit8 v6, v6, 0x10

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    iget-object v3, v0, Lvn/viva/ui/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    sget-boolean v6, Lfyt;->a:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    :goto_2
    or-int/lit8 v11, v6, 0x30

    sget-boolean v6, Lfyt;->a:Z

    const/16 v12, 0x2e

    const/16 v16, 0x11

    if-eqz v6, :cond_3

    const/16 v6, 0x11

    goto :goto_3

    :cond_3
    const/16 v6, 0x2e

    :goto_3
    int-to-float v6, v6

    const/4 v13, 0x0

    sget-boolean v14, Lfyt;->a:Z

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    const/16 v12, 0x11

    :goto_4
    int-to-float v14, v12

    const/4 v15, 0x0

    move v12, v6

    invoke-static/range {v9 .. v15}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lvn/viva/ui/Cells/CheckBoxCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 46
    iget-object v3, v0, Lvn/viva/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    const-string v6, "dialogTextBlue"

    goto :goto_5

    :cond_5
    const-string v6, "windowBackgroundWhiteValueText"

    :goto_5
    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v3, v0, Lvn/viva/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    iget-object v3, v0, Lvn/viva/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 49
    iget-object v3, v0, Lvn/viva/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50
    iget-object v3, v0, Lvn/viva/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 51
    iget-object v3, v0, Lvn/viva/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    iget-object v3, v0, Lvn/viva/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    sget-boolean v4, Lfyt;->a:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    goto :goto_6

    :cond_6
    const/4 v4, 0x5

    :goto_6
    or-int/lit8 v4, v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    iget-object v3, v0, Lvn/viva/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    const/4 v9, -0x2

    const/high16 v10, -0x40800000    # -1.0f

    sget-boolean v4, Lfyt;->a:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x3

    goto :goto_7

    :cond_7
    const/4 v4, 0x5

    :goto_7
    or-int/lit8 v11, v4, 0x30

    const/high16 v12, 0x41880000    # 17.0f

    const/4 v13, 0x0

    const/high16 v14, 0x41880000    # 17.0f

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lvn/viva/ui/Cells/CheckBoxCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v3, Lvn/viva/ui/Components/CheckBoxSquare;

    invoke-direct {v3, v1, v2}, Lvn/viva/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;Z)V

    iput-object v3, v0, Lvn/viva/ui/Cells/CheckBoxCell;->c:Lvn/viva/ui/Components/CheckBoxSquare;

    .line 56
    iget-object v1, v0, Lvn/viva/ui/Cells/CheckBoxCell;->c:Lvn/viva/ui/Components/CheckBoxSquare;

    const/16 v9, 0x12

    const/high16 v10, 0x41900000    # 18.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_8

    const/4 v7, 0x5

    :cond_8
    or-int/lit8 v11, v7, 0x30

    sget-boolean v2, Lfyt;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    const/16 v2, 0x11

    :goto_8
    int-to-float v12, v2

    const/high16 v13, 0x41700000    # 15.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_a

    const/16 v3, 0x11

    :cond_a
    int-to-float v14, v3

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Cells/CheckBoxCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxCell;->c:Lvn/viva/ui/Components/CheckBoxSquare;

    invoke-virtual {v0}, Lvn/viva/ui/Components/CheckBoxSquare;->isChecked()Z

    move-result v0

    return v0
.end method

.method public getCheckBox()Lvn/viva/ui/Components/CheckBoxSquare;
    .locals 1

    .line 107
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxCell;->c:Lvn/viva/ui/Components/CheckBoxSquare;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 99
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public getValueTextView()Landroid/widget/TextView;
    .locals 1

    .line 103
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 112
    iget-boolean v0, p0, Lvn/viva/ui/Cells/CheckBoxCell;->d:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lvn/viva/ui/Cells/CheckBoxCell;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/CheckBoxCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/CheckBoxCell;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/CheckBoxCell;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/CheckBoxCell;->getHeight()I

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
    .locals 4

    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iget-boolean v0, p0, Lvn/viva/ui/Cells/CheckBoxCell;->d:Z

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/CheckBoxCell;->setMeasuredDimension(II)V

    .line 63
    invoke-virtual {p0}, Lvn/viva/ui/Cells/CheckBoxCell;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lvn/viva/ui/Cells/CheckBoxCell;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lvn/viva/ui/Cells/CheckBoxCell;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x42080000    # 34.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 65
    iget-object p2, p0, Lvn/viva/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    div-int/lit8 v0, p1, 0x2

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/CheckBoxCell;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 66
    iget-object p2, p0, Lvn/viva/ui/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Lvn/viva/ui/Cells/CheckBoxCell;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 67
    iget-object p1, p0, Lvn/viva/ui/Cells/CheckBoxCell;->c:Lvn/viva/ui/Components/CheckBoxSquare;

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lvn/viva/ui/Components/CheckBoxSquare;->measure(II)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 91
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxCell;->c:Lvn/viva/ui/Components/CheckBoxSquare;

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 84
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 85
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 86
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 87
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxCell;->c:Lvn/viva/ui/Components/CheckBoxSquare;

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/CheckBoxSquare;->setAlpha(F)V

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 75
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lvn/viva/ui/Cells/CheckBoxCell;->c:Lvn/viva/ui/Components/CheckBoxSquare;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lvn/viva/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    .line 77
    iget-object p1, p0, Lvn/viva/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iput-boolean p4, p0, Lvn/viva/ui/Cells/CheckBoxCell;->d:Z

    xor-int/lit8 p1, p4, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/CheckBoxCell;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lvn/viva/ui/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
