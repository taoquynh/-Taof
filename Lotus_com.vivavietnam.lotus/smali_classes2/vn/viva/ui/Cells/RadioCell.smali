.class public Lvn/viva/ui/Cells/RadioCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lvn/viva/ui/Components/RadioButton;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/RadioCell;->a:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lvn/viva/ui/Cells/RadioCell;->a:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, p0, Lvn/viva/ui/Cells/RadioCell;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    iget-object v0, p0, Lvn/viva/ui/Cells/RadioCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 42
    iget-object v0, p0, Lvn/viva/ui/Cells/RadioCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    iget-object v0, p0, Lvn/viva/ui/Cells/RadioCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 44
    iget-object v0, p0, Lvn/viva/ui/Cells/RadioCell;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45
    iget-object v0, p0, Lvn/viva/ui/Cells/RadioCell;->a:Landroid/widget/TextView;

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

    .line 46
    iget-object v0, p0, Lvn/viva/ui/Cells/RadioCell;->a:Landroid/widget/TextView;

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

    const/high16 v7, 0x41880000    # 17.0f

    const/4 v8, 0x0

    const/high16 v9, 0x41880000    # 17.0f

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/RadioCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v0, Lvn/viva/ui/Components/RadioButton;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/RadioCell;->b:Lvn/viva/ui/Components/RadioButton;

    .line 49
    iget-object p1, p0, Lvn/viva/ui/Cells/RadioCell;->b:Lvn/viva/ui/Components/RadioButton;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RadioButton;->setSize(I)V

    .line 50
    iget-object p1, p0, Lvn/viva/ui/Cells/RadioCell;->b:Lvn/viva/ui/Components/RadioButton;

    const-string v0, "radioBackground"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "radioBackgroundChecked"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/Components/RadioButton;->setColor(II)V

    .line 51
    iget-object p1, p0, Lvn/viva/ui/Cells/RadioCell;->b:Lvn/viva/ui/Components/RadioButton;

    const/16 v4, 0x16

    const/high16 v5, 0x41b00000    # 22.0f

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    :goto_2
    or-int/lit8 v6, v2, 0x30

    sget-boolean v0, Lfyt;->a:Z

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    int-to-float v7, v0

    const/high16 v8, 0x41500000    # 13.0f

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x12

    :goto_4
    int-to-float v9, v1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/RadioCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 94
    iget-boolean v0, p0, Lvn/viva/ui/Cells/RadioCell;->c:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lvn/viva/ui/Cells/RadioCell;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/RadioCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/RadioCell;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/RadioCell;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/RadioCell;->getHeight()I

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
    .locals 3

    .line 56
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iget-boolean v0, p0, Lvn/viva/ui/Cells/RadioCell;->c:Z

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/RadioCell;->setMeasuredDimension(II)V

    .line 58
    invoke-virtual {p0}, Lvn/viva/ui/Cells/RadioCell;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lvn/viva/ui/Cells/RadioCell;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lvn/viva/ui/Cells/RadioCell;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x42080000    # 34.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 59
    iget-object p2, p0, Lvn/viva/ui/Cells/RadioCell;->b:Lvn/viva/ui/Components/RadioButton;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lvn/viva/ui/Components/RadioButton;->measure(II)V

    .line 60
    iget-object p2, p0, Lvn/viva/ui/Cells/RadioCell;->a:Landroid/widget/TextView;

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Lvn/viva/ui/Cells/RadioCell;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->measure(II)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 79
    iget-object v0, p0, Lvn/viva/ui/Cells/RadioCell;->b:Lvn/viva/ui/Components/RadioButton;

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/Components/RadioButton;->setChecked(ZZ)V

    return-void
.end method

.method public setEnabled(ZLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    .line 84
    iget-object v2, p0, Lvn/viva/ui/Cells/RadioCell;->a:Landroid/widget/TextView;

    const-string v3, "alpha"

    const/4 v4, 0x1

    new-array v5, v4, [F

    if-eqz p1, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v6, 0x3f000000    # 0.5f

    :goto_0
    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v2, p0, Lvn/viva/ui/Cells/RadioCell;->b:Lvn/viva/ui/Components/RadioButton;

    const-string v3, "alpha"

    new-array v4, v4, [F

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    aput v0, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 87
    :cond_2
    iget-object p2, p0, Lvn/viva/ui/Cells/RadioCell;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 88
    iget-object p2, p0, Lvn/viva/ui/Cells/RadioCell;->b:Lvn/viva/ui/Components/RadioButton;

    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual {p2, v0}, Lvn/viva/ui/Components/RadioButton;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public setText(Ljava/lang/String;ZZ)V
    .locals 1

    .line 68
    iget-object v0, p0, Lvn/viva/ui/Cells/RadioCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lvn/viva/ui/Cells/RadioCell;->b:Lvn/viva/ui/Components/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 70
    iput-boolean p3, p0, Lvn/viva/ui/Cells/RadioCell;->c:Z

    xor-int/lit8 p1, p3, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/RadioCell;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lvn/viva/ui/Cells/RadioCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
