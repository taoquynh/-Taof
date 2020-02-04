.class public Lvn/viva/ui/Cells/TextCheckBoxCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lvn/viva/ui/Components/CheckBoxSquare;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextCheckBoxCell;->a:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckBoxCell;->a:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckBoxCell;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckBoxCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 38
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckBoxCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckBoxCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 40
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckBoxCell;->a:Landroid/widget/TextView;

    sget-boolean v1, Lfyt;->a:Z

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckBoxCell;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckBoxCell;->a:Landroid/widget/TextView;

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    or-int/lit8 v6, v1, 0x30

    sget-boolean v1, Lfyt;->a:Z

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v8, 0x42800000    # 64.0f

    if-eqz v1, :cond_2

    const/high16 v1, 0x42800000    # 64.0f

    goto :goto_2

    :cond_2
    const/high16 v1, 0x41880000    # 17.0f

    :goto_2
    const/4 v9, 0x0

    sget-boolean v10, Lfyt;->a:Z

    if-eqz v10, :cond_3

    const/high16 v10, 0x41880000    # 17.0f

    goto :goto_3

    :cond_3
    const/high16 v10, 0x42800000    # 64.0f

    :goto_3
    const/4 v11, 0x0

    move v7, v1

    move v8, v9

    move v9, v10

    move v10, v11

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/TextCheckBoxCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v0, Lvn/viva/ui/Components/CheckBoxSquare;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvn/viva/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextCheckBoxCell;->b:Lvn/viva/ui/Components/CheckBoxSquare;

    .line 45
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCheckBoxCell;->b:Lvn/viva/ui/Components/CheckBoxSquare;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/CheckBoxSquare;->setDuplicateParentStateEnabled(Z)V

    .line 46
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCheckBoxCell;->b:Lvn/viva/ui/Components/CheckBoxSquare;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/CheckBoxSquare;->setFocusable(Z)V

    .line 47
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCheckBoxCell;->b:Lvn/viva/ui/Components/CheckBoxSquare;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/CheckBoxSquare;->setFocusableInTouchMode(Z)V

    .line 48
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCheckBoxCell;->b:Lvn/viva/ui/Components/CheckBoxSquare;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/CheckBoxSquare;->setClickable(Z)V

    .line 49
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCheckBoxCell;->b:Lvn/viva/ui/Components/CheckBoxSquare;

    const/16 v4, 0x12

    const/high16 v5, 0x41900000    # 18.0f

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x5

    :goto_4
    or-int/lit8 v6, v2, 0x10

    const/high16 v7, 0x41980000    # 19.0f

    const/4 v8, 0x0

    const/high16 v9, 0x41980000    # 19.0f

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/TextCheckBoxCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 54
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 55
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckBoxCell;->b:Lvn/viva/ui/Components/CheckBoxSquare;

    invoke-virtual {v0}, Lvn/viva/ui/Components/CheckBoxSquare;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 80
    iget-boolean v0, p0, Lvn/viva/ui/Cells/TextCheckBoxCell;->c:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextCheckBoxCell;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextCheckBoxCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextCheckBoxCell;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextCheckBoxCell;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextCheckBoxCell;->getHeight()I

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

    .line 60
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iget-boolean v1, p0, Lvn/viva/ui/Cells/TextCheckBoxCell;->c:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 71
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckBoxCell;->b:Lvn/viva/ui/Components/CheckBoxSquare;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvn/viva/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    return-void
.end method

.method public setTextAndCheck(Ljava/lang/String;ZZ)V
    .locals 1

    .line 64
    iget-object v0, p0, Lvn/viva/ui/Cells/TextCheckBoxCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lvn/viva/ui/Cells/TextCheckBoxCell;->b:Lvn/viva/ui/Components/CheckBoxSquare;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    .line 66
    iput-boolean p3, p0, Lvn/viva/ui/Cells/TextCheckBoxCell;->c:Z

    xor-int/lit8 p1, p3, 0x1

    .line 67
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/TextCheckBoxCell;->setWillNotDraw(Z)V

    return-void
.end method
