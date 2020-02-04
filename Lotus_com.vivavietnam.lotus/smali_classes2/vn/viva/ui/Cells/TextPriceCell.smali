.class public Lvn/viva/ui/Cells/TextPriceCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_0

    const-string v0, " ."

    goto :goto_0

    :cond_0
    const-string v0, ". "

    :goto_0
    iput-object v0, p0, Lvn/viva/ui/Cells/TextPriceCell;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/TextPriceCell;->setWillNotDraw(Z)V

    .line 38
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextPriceCell;->a:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lvn/viva/ui/Cells/TextPriceCell;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    iget-object v0, p0, Lvn/viva/ui/Cells/TextPriceCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 41
    iget-object v0, p0, Lvn/viva/ui/Cells/TextPriceCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    iget-object v0, p0, Lvn/viva/ui/Cells/TextPriceCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 43
    iget-object v0, p0, Lvn/viva/ui/Cells/TextPriceCell;->a:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    iget-object v0, p0, Lvn/viva/ui/Cells/TextPriceCell;->a:Landroid/widget/TextView;

    sget-boolean v3, Lfyt;->a:Z

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_1
    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    iget-object v0, p0, Lvn/viva/ui/Cells/TextPriceCell;->a:Landroid/widget/TextView;

    const/4 v6, -0x2

    const/high16 v7, -0x40800000    # -1.0f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    :goto_2
    or-int/lit8 v8, v3, 0x30

    const/high16 v9, 0x41880000    # 17.0f

    const/4 v10, 0x0

    const/high16 v11, 0x41880000    # 17.0f

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lvn/viva/ui/Cells/TextPriceCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextPriceCell;->b:Landroid/widget/TextView;

    .line 48
    iget-object p1, p0, Lvn/viva/ui/Cells/TextPriceCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    iget-object p1, p0, Lvn/viva/ui/Cells/TextPriceCell;->b:Landroid/widget/TextView;

    const-string v0, "fonts/sfpd_m.otf"

    invoke-static {v0}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    iget-object p1, p0, Lvn/viva/ui/Cells/TextPriceCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 51
    iget-object p1, p0, Lvn/viva/ui/Cells/TextPriceCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    iget-object p1, p0, Lvn/viva/ui/Cells/TextPriceCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 53
    iget-object p1, p0, Lvn/viva/ui/Cells/TextPriceCell;->b:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 54
    iget-object p1, p0, Lvn/viva/ui/Cells/TextPriceCell;->b:Landroid/widget/TextView;

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_3

    :cond_3
    const/4 v0, 0x5

    :goto_3
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    iget-object p1, p0, Lvn/viva/ui/Cells/TextPriceCell;->b:Landroid/widget/TextView;

    const/4 v6, -0x2

    const/high16 v7, -0x40800000    # -1.0f

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x5

    :goto_4
    or-int/lit8 v8, v4, 0x30

    const/high16 v9, 0x41880000    # 17.0f

    const/4 v10, 0x0

    const/high16 v11, 0x41880000    # 17.0f

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/TextPriceCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 60
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42200000    # 40.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/TextPriceCell;->setMeasuredDimension(II)V

    .line 62
    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextPriceCell;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextPriceCell;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextPriceCell;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x42080000    # 34.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 63
    div-int/lit8 p2, p1, 0x2

    .line 65
    iget-object v0, p0, Lvn/viva/ui/Cells/TextPriceCell;->b:Landroid/widget/TextView;

    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextPriceCell;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, p2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 66
    iget-object p2, p0, Lvn/viva/ui/Cells/TextPriceCell;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 68
    iget-object p2, p0, Lvn/viva/ui/Cells/TextPriceCell;->a:Landroid/widget/TextView;

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextPriceCell;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 69
    iget-object p1, p0, Lvn/viva/ui/Cells/TextPriceCell;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/Cells/TextPriceCell;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lvn/viva/ui/Cells/TextPriceCell;->d:I

    return-void
.end method

.method public setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lvn/viva/ui/Cells/TextPriceCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 83
    iget-object p1, p0, Lvn/viva/ui/Cells/TextPriceCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lvn/viva/ui/Cells/TextPriceCell;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Cells/TextPriceCell;->b:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p3, :cond_1

    const-string p1, "windowBackgroundWhiteBlackText"

    .line 89
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/TextPriceCell;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lvn/viva/ui/Cells/TextPriceCell;->a:Landroid/widget/TextView;

    const-string p2, "windowBackgroundWhiteBlackText"

    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object p1, p0, Lvn/viva/ui/Cells/TextPriceCell;->b:Landroid/widget/TextView;

    const-string p2, "windowBackgroundWhiteBlackText"

    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object p1, p0, Lvn/viva/ui/Cells/TextPriceCell;->a:Landroid/widget/TextView;

    const-string p2, "fonts/sfpd_m.otf"

    invoke-static {p2}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    iget-object p1, p0, Lvn/viva/ui/Cells/TextPriceCell;->b:Landroid/widget/TextView;

    const-string p2, "fonts/sfpd_m.otf"

    invoke-static {p2}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_1
    const-string p1, "windowBackgroundWhiteGrayText2"

    .line 95
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/TextPriceCell;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lvn/viva/ui/Cells/TextPriceCell;->a:Landroid/widget/TextView;

    const-string p2, "windowBackgroundWhiteGrayText2"

    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object p1, p0, Lvn/viva/ui/Cells/TextPriceCell;->b:Landroid/widget/TextView;

    const-string p2, "windowBackgroundWhiteGrayText2"

    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object p1, p0, Lvn/viva/ui/Cells/TextPriceCell;->a:Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    iget-object p1, p0, Lvn/viva/ui/Cells/TextPriceCell;->b:Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    :goto_1
    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextPriceCell;->requestLayout()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lvn/viva/ui/Cells/TextPriceCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextValueColor(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lvn/viva/ui/Cells/TextPriceCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
