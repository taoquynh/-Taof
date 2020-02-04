.class public Lvn/viva/ui/Cells/TextDetailCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextDetailCell;->a:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailCell;->a:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailCell;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailCell;->a:Landroid/widget/TextView;

    sget-boolean v3, Lfyt;->a:Z

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailCell;->a:Landroid/widget/TextView;

    const/4 v6, -0x2

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    :goto_1
    sget-boolean v3, Lfyt;->a:Z

    const/high16 v13, 0x428e0000    # 71.0f

    if-eqz v3, :cond_2

    const/high16 v9, 0x41800000    # 16.0f

    goto :goto_2

    :cond_2
    const/high16 v9, 0x428e0000    # 71.0f

    :goto_2
    const/high16 v10, 0x41200000    # 10.0f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_3

    const/high16 v11, 0x428e0000    # 71.0f

    goto :goto_3

    :cond_3
    const/high16 v11, 0x41800000    # 16.0f

    :goto_3
    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lvn/viva/ui/Cells/TextDetailCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextDetailCell;->b:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailCell;->b:Landroid/widget/TextView;

    const-string v3, "windowBackgroundWhiteGrayText2"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailCell;->b:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 46
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailCell;->b:Landroid/widget/TextView;

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_4

    :cond_4
    const/4 v1, 0x3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailCell;->b:Landroid/widget/TextView;

    const/4 v6, -0x2

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_5

    const/4 v8, 0x5

    goto :goto_5

    :cond_5
    const/4 v8, 0x3

    :goto_5
    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_6

    const/high16 v9, 0x41800000    # 16.0f

    goto :goto_6

    :cond_6
    const/high16 v9, 0x428e0000    # 71.0f

    :goto_6
    const/high16 v10, 0x420c0000    # 35.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_7

    const/high16 v11, 0x428e0000    # 71.0f

    goto :goto_7

    :cond_7
    const/high16 v11, 0x41800000    # 16.0f

    :goto_7
    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/TextDetailCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextDetailCell;->c:Landroid/widget/ImageView;

    .line 52
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailCell;->c:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailCell;->c:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "windowBackgroundWhiteGrayIcon"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailCell;->c:Landroid/widget/ImageView;

    const/4 v6, -0x2

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_8

    const/4 v4, 0x5

    :cond_8
    or-int/lit8 v8, v4, 0x30

    sget-boolean v0, Lfyt;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    goto :goto_8

    :cond_9
    const/high16 v9, 0x41800000    # 16.0f

    :goto_8
    const/high16 v10, 0x41300000    # 11.0f

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_a

    const/high16 v11, 0x41800000    # 16.0f

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/TextDetailCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 71
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 72
    iget-boolean p1, p0, Lvn/viva/ui/Cells/TextDetailCell;->d:Z

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailCell;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    add-int/2addr p1, p2

    .line 74
    iget-object p2, p0, Lvn/viva/ui/Cells/TextDetailCell;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lvn/viva/ui/Cells/TextDetailCell;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLeft()I

    move-result p3

    iget-object p4, p0, Lvn/viva/ui/Cells/TextDetailCell;->b:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getRight()I

    move-result p4

    iget-object p5, p0, Lvn/viva/ui/Cells/TextDetailCell;->b:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 59
    iget-boolean v0, p0, Lvn/viva/ui/Cells/TextDetailCell;->d:Z

    const/high16 v6, 0x42800000    # 64.0f

    if-nez v0, :cond_0

    .line 60
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v6}, Lfti;->a(F)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Cells/TextDetailCell;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lvn/viva/ui/Cells/TextDetailCell;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 63
    iget-object v1, p0, Lvn/viva/ui/Cells/TextDetailCell;->b:Landroid/widget/TextView;

    invoke-virtual/range {v0 .. v5}, Lvn/viva/ui/Cells/TextDetailCell;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 64
    iget-object v1, p0, Lvn/viva/ui/Cells/TextDetailCell;->c:Landroid/widget/ImageView;

    invoke-virtual/range {v0 .. v5}, Lvn/viva/ui/Cells/TextDetailCell;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 65
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v6}, Lfti;->a(F)I

    move-result v1

    iget-object v2, p0, Lvn/viva/ui/Cells/TextDetailCell;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lvn/viva/ui/Cells/TextDetailCell;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/TextDetailCell;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public setMultiline(Z)V
    .locals 1

    .line 97
    iput-boolean p1, p0, Lvn/viva/ui/Cells/TextDetailCell;->d:Z

    .line 98
    iget-boolean p1, p0, Lvn/viva/ui/Cells/TextDetailCell;->d:Z

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailCell;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailCell;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 102
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailCell;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 103
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailCell;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_0
    return-void
.end method

.method public setTextAndValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailCell;->c:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 85
    iget-object v0, p0, Lvn/viva/ui/Cells/TextDetailCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailCell;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lvn/viva/ui/Cells/TextDetailCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x3

    const/4 p2, 0x5

    const/high16 p3, 0x41800000    # 16.0f

    const/4 v0, 0x0

    if-nez p4, :cond_3

    .line 90
    iget-object p4, p0, Lvn/viva/ui/Cells/TextDetailCell;->c:Landroid/widget/ImageView;

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_0

    const/4 p1, 0x5

    :cond_0
    or-int/lit8 v3, p1, 0x10

    sget-boolean p1, Lfyt;->a:Z

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/high16 v4, 0x41800000    # 16.0f

    :goto_0
    const/4 v5, 0x0

    sget-boolean p1, Lfyt;->a:Z

    if-eqz p1, :cond_2

    const/high16 v6, 0x41800000    # 16.0f

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 92
    :cond_3
    iget-object v1, p0, Lvn/viva/ui/Cells/TextDetailCell;->c:Landroid/widget/ImageView;

    const/4 v2, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    sget-boolean v4, Lfyt;->a:Z

    if-eqz v4, :cond_4

    const/4 p1, 0x5

    :cond_4
    or-int/lit8 v4, p1, 0x30

    sget-boolean p1, Lfyt;->a:Z

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/high16 v5, 0x41800000    # 16.0f

    :goto_2
    int-to-float v6, p4

    sget-boolean p1, Lfyt;->a:Z

    if-eqz p1, :cond_6

    const/high16 v7, 0x41800000    # 16.0f

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-void
.end method
