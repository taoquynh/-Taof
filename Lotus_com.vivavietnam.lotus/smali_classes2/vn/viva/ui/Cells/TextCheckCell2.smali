.class public Lvn/viva/ui/Cells/TextCheckCell2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lvn/viva/ui/Components/Switch2;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->a:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->a:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 40
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 42
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->a:Landroid/widget/TextView;

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
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->a:Landroid/widget/TextView;

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    or-int/lit8 v7, v2, 0x30

    sget-boolean v2, Lfyt;->a:Z

    const/high16 v12, 0x41880000    # 17.0f

    const/high16 v13, 0x42800000    # 64.0f

    if-eqz v2, :cond_2

    const/high16 v8, 0x42800000    # 64.0f

    goto :goto_2

    :cond_2
    const/high16 v8, 0x41880000    # 17.0f

    :goto_2
    const/4 v9, 0x0

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_3

    const/high16 v10, 0x41880000    # 17.0f

    goto :goto_3

    :cond_3
    const/high16 v10, 0x42800000    # 64.0f

    :goto_3
    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lvn/viva/ui/Cells/TextCheckCell2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteGrayText2"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 51
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 53
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    goto :goto_5

    :cond_5
    const/4 v1, 0x3

    :goto_5
    or-int/lit8 v7, v1, 0x30

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_6

    const/high16 v8, 0x42800000    # 64.0f

    goto :goto_6

    :cond_6
    const/high16 v8, 0x41880000    # 17.0f

    :goto_6
    const/high16 v9, 0x420c0000    # 35.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_7

    const/high16 v10, 0x41880000    # 17.0f

    goto :goto_7

    :cond_7
    const/high16 v10, 0x42800000    # 64.0f

    :goto_7
    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/TextCheckCell2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v0, Lvn/viva/ui/Components/Switch2;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/Switch2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->c:Lvn/viva/ui/Components/Switch2;

    .line 58
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCheckCell2;->c:Lvn/viva/ui/Components/Switch2;

    const/16 v5, 0x2c

    const/high16 v6, 0x42200000    # 40.0f

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x5

    :goto_8
    or-int/lit8 v7, v3, 0x10

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v9, 0x0

    const/high16 v10, 0x41600000    # 14.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/TextCheckCell2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->c:Lvn/viva/ui/Components/Switch2;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Switch2;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 134
    iget-boolean v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->d:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextCheckCell2;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextCheckCell2;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextCheckCell2;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextCheckCell2;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextCheckCell2;->getHeight()I

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

    .line 63
    iget-boolean p2, p0, Lvn/viva/ui/Cells/TextCheckCell2;->e:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    .line 66
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    const/high16 p2, 0x42800000    # 64.0f

    goto :goto_0

    :cond_1
    const/high16 p2, 0x42400000    # 48.0f

    :goto_0
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iget-boolean v1, p0, Lvn/viva/ui/Cells/TextCheckCell2;->d:Z

    add-int/2addr p2, v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 125
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->c:Lvn/viva/ui/Components/Switch2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvn/viva/ui/Components/Switch2;->setChecked(ZZ)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCheckCell2;->a:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 115
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 116
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCheckCell2;->c:Lvn/viva/ui/Components/Switch2;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/Switch2;->setAlpha(F)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCheckCell2;->c:Lvn/viva/ui/Components/Switch2;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/Switch2;->setAlpha(F)V

    .line 119
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCheckCell2;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 120
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setTextAndCheck(Ljava/lang/String;ZZ)V
    .locals 1

    .line 71
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lvn/viva/ui/Cells/TextCheckCell2;->e:Z

    .line 73
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->c:Lvn/viva/ui/Components/Switch2;

    invoke-virtual {v0, p2, p1}, Lvn/viva/ui/Components/Switch2;->setChecked(ZZ)V

    .line 74
    iput-boolean p3, p0, Lvn/viva/ui/Cells/TextCheckCell2;->d:Z

    .line 75
    iget-object p2, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object p2, p0, Lvn/viva/ui/Cells/TextCheckCell2;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 77
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 78
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCheckCell2;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    xor-int/lit8 p1, p3, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/TextCheckCell2;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 84
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckCell2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCheckCell2;->c:Lvn/viva/ui/Components/Switch2;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lvn/viva/ui/Components/Switch2;->setChecked(ZZ)V

    .line 87
    iput-boolean p5, p0, Lvn/viva/ui/Cells/TextCheckCell2;->d:Z

    .line 88
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iput-boolean p4, p0, Lvn/viva/ui/Cells/TextCheckCell2;->e:Z

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    .line 91
    iget-object p3, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 92
    iget-object p3, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 93
    iget-object p3, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 94
    iget-object p3, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 95
    iget-object p3, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    const/high16 p4, 0x41300000    # 11.0f

    invoke-static {p4}, Lfti;->a(F)I

    move-result p4

    invoke-virtual {p3, p2, p2, p2, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p3, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 98
    iget-object p3, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 99
    iget-object p3, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100
    iget-object p3, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 101
    iget-object p3, p0, Lvn/viva/ui/Cells/TextCheckCell2;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    :goto_0
    iget-object p2, p0, Lvn/viva/ui/Cells/TextCheckCell2;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    .line 104
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 p3, 0x41200000    # 10.0f

    .line 105
    invoke-static {p3}, Lfti;->a(F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 106
    iget-object p3, p0, Lvn/viva/ui/Cells/TextCheckCell2;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    xor-int/2addr p1, p5

    .line 107
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/TextCheckCell2;->setWillNotDraw(Z)V

    return-void
.end method
