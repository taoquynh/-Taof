.class public Lvn/viva/ui/Cells/TextSettingsCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->a:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->a:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 45
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 47
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->a:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->a:Landroid/widget/TextView;

    sget-boolean v3, Lfyt;->a:Z

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->a:Landroid/widget/TextView;

    const/4 v6, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_1
    or-int/lit8 v8, v3, 0x30

    const/high16 v9, 0x41880000    # 17.0f

    const/4 v10, 0x0

    const/high16 v11, 0x41880000    # 17.0f

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lvn/viva/ui/Cells/TextSettingsCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    const-string v3, "windowBackgroundWhiteValueText"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 55
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 57
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    :goto_2
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    const/4 v6, -0x2

    const/high16 v7, -0x40800000    # -1.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_3

    :cond_3
    const/4 v1, 0x5

    :goto_3
    or-int/lit8 v8, v1, 0x30

    const/high16 v9, 0x41880000    # 17.0f

    const/4 v10, 0x0

    const/high16 v11, 0x41880000    # 17.0f

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/TextSettingsCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->c:Landroid/widget/ImageView;

    .line 62
    iget-object p1, p0, Lvn/viva/ui/Cells/TextSettingsCell;->c:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    iget-object p1, p0, Lvn/viva/ui/Cells/TextSettingsCell;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lvn/viva/ui/Cells/TextSettingsCell;->c:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "windowBackgroundWhiteGrayIcon"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    iget-object p1, p0, Lvn/viva/ui/Cells/TextSettingsCell;->c:Landroid/widget/ImageView;

    const/4 v6, -0x2

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x5

    :goto_4
    or-int/lit8 v8, v4, 0x10

    const/high16 v9, 0x41880000    # 17.0f

    const/4 v10, 0x0

    const/high16 v11, 0x41880000    # 17.0f

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/TextSettingsCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 87
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public getValueTextView()Landroid/widget/TextView;
    .locals 1

    .line 91
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 160
    iget-boolean v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->d:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextSettingsCell;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextSettingsCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextSettingsCell;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextSettingsCell;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextSettingsCell;->getHeight()I

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
    .locals 5

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iget-boolean v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->d:Z

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/TextSettingsCell;->setMeasuredDimension(II)V

    .line 72
    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextSettingsCell;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextSettingsCell;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextSettingsCell;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x42080000    # 34.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 73
    div-int/lit8 p2, p1, 0x2

    .line 74
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->c:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextSettingsCell;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 77
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextSettingsCell;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 79
    iget-object p2, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 83
    :cond_1
    iget-object p2, p0, Lvn/viva/ui/Cells/TextSettingsCell;->a:Landroid/widget/TextView;

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextSettingsCell;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->measure(II)V

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

    .line 138
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/TextSettingsCell;->setEnabled(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    .line 140
    iget-object v2, p0, Lvn/viva/ui/Cells/TextSettingsCell;->a:Landroid/widget/TextView;

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

    .line 141
    iget-object v2, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 142
    iget-object v2, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    const-string v3, "alpha"

    new-array v5, v4, [F

    if-eqz p1, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    :goto_1
    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_2
    iget-object v2, p0, Lvn/viva/ui/Cells/TextSettingsCell;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 145
    iget-object v2, p0, Lvn/viva/ui/Cells/TextSettingsCell;->c:Landroid/widget/ImageView;

    const-string v3, "alpha"

    new-array v4, v4, [F

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    aput v0, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 148
    :cond_4
    iget-object p2, p0, Lvn/viva/ui/Cells/TextSettingsCell;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 149
    iget-object p2, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_7

    .line 150
    iget-object p2, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 152
    :cond_7
    iget-object p2, p0, Lvn/viva/ui/Cells/TextSettingsCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_9

    .line 153
    iget-object p2, p0, Lvn/viva/ui/Cells/TextSettingsCell;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_8
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_9
    :goto_4
    return-void
.end method

.method public setText(Ljava/lang/String;Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lvn/viva/ui/Cells/TextSettingsCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iput-boolean p2, p0, Lvn/viva/ui/Cells/TextSettingsCell;->d:Z

    xor-int/lit8 p1, p2, 0x1

    .line 107
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/TextSettingsCell;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextAndIcon(Ljava/lang/String;IZ)V
    .locals 1

    .line 125
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 128
    iget-object p1, p0, Lvn/viva/ui/Cells/TextSettingsCell;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lvn/viva/ui/Cells/TextSettingsCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Cells/TextSettingsCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    :goto_0
    iput-boolean p3, p0, Lvn/viva/ui/Cells/TextSettingsCell;->d:Z

    xor-int/lit8 p1, p3, 0x1

    .line 134
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/TextSettingsCell;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 111
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lvn/viva/ui/Cells/TextSettingsCell;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 114
    iget-object p1, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_0
    iput-boolean p3, p0, Lvn/viva/ui/Cells/TextSettingsCell;->d:Z

    xor-int/lit8 p1, p3, 0x1

    .line 120
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/TextSettingsCell;->setWillNotDraw(Z)V

    .line 121
    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextSettingsCell;->requestLayout()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextValueColor(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lvn/viva/ui/Cells/TextSettingsCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
