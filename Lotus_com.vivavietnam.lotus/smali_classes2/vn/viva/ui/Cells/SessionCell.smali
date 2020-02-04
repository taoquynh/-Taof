.class public Lvn/viva/ui/Cells/SessionCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 43
    sget-boolean v1, Lfyt;->a:Z

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    or-int/lit8 v6, v1, 0x30

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v8, 0x41300000    # 11.0f

    const/high16 v9, 0x41300000    # 11.0f

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/SessionCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvn/viva/ui/Cells/SessionCell;->b:Landroid/widget/TextView;

    .line 46
    iget-object v1, p0, Lvn/viva/ui/Cells/SessionCell;->b:Landroid/widget/TextView;

    const-string v4, "windowBackgroundWhiteBlackText"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v1, p0, Lvn/viva/ui/Cells/SessionCell;->b:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    iget-object v1, p0, Lvn/viva/ui/Cells/SessionCell;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 49
    iget-object v1, p0, Lvn/viva/ui/Cells/SessionCell;->b:Landroid/widget/TextView;

    const-string v4, "fonts/sfpd_m.otf"

    invoke-static {v4}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    iget-object v1, p0, Lvn/viva/ui/Cells/SessionCell;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51
    iget-object v1, p0, Lvn/viva/ui/Cells/SessionCell;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 52
    iget-object v1, p0, Lvn/viva/ui/Cells/SessionCell;->b:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    iget-object v1, p0, Lvn/viva/ui/Cells/SessionCell;->b:Landroid/widget/TextView;

    sget-boolean v4, Lfyt;->a:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_1
    or-int/lit8 v4, v4, 0x30

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvn/viva/ui/Cells/SessionCell;->c:Landroid/widget/TextView;

    .line 56
    iget-object v1, p0, Lvn/viva/ui/Cells/SessionCell;->c:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    iget-object v1, p0, Lvn/viva/ui/Cells/SessionCell;->c:Landroid/widget/TextView;

    sget-boolean v6, Lfyt;->a:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    :goto_2
    or-int/lit8 v6, v6, 0x30

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_3

    .line 60
    iget-object v1, p0, Lvn/viva/ui/Cells/SessionCell;->c:Landroid/widget/TextView;

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/16 v8, 0x33

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v1, p0, Lvn/viva/ui/Cells/SessionCell;->b:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x35

    const/16 v10, 0xa

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 63
    :cond_3
    iget-object v1, p0, Lvn/viva/ui/Cells/SessionCell;->b:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x33

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v1, p0, Lvn/viva/ui/Cells/SessionCell;->c:Landroid/widget/TextView;

    const/4 v6, -0x2

    const/16 v8, 0x35

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :goto_3
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/SessionCell;->d:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lvn/viva/ui/Cells/SessionCell;->d:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v0, p0, Lvn/viva/ui/Cells/SessionCell;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    iget-object v0, p0, Lvn/viva/ui/Cells/SessionCell;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 71
    iget-object v0, p0, Lvn/viva/ui/Cells/SessionCell;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    iget-object v0, p0, Lvn/viva/ui/Cells/SessionCell;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 73
    iget-object v0, p0, Lvn/viva/ui/Cells/SessionCell;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 74
    iget-object v0, p0, Lvn/viva/ui/Cells/SessionCell;->d:Landroid/widget/TextView;

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_4

    :cond_4
    const/4 v1, 0x3

    :goto_4
    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    iget-object v0, p0, Lvn/viva/ui/Cells/SessionCell;->d:Landroid/widget/TextView;

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    goto :goto_5

    :cond_5
    const/4 v1, 0x3

    :goto_5
    or-int/lit8 v8, v1, 0x30

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, 0x42100000    # 36.0f

    const/high16 v11, 0x41880000    # 17.0f

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/SessionCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/SessionCell;->e:Landroid/widget/TextView;

    .line 78
    iget-object p1, p0, Lvn/viva/ui/Cells/SessionCell;->e:Landroid/widget/TextView;

    const-string v0, "windowBackgroundWhiteGrayText3"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object p1, p0, Lvn/viva/ui/Cells/SessionCell;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    iget-object p1, p0, Lvn/viva/ui/Cells/SessionCell;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 81
    iget-object p1, p0, Lvn/viva/ui/Cells/SessionCell;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 82
    iget-object p1, p0, Lvn/viva/ui/Cells/SessionCell;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 83
    iget-object p1, p0, Lvn/viva/ui/Cells/SessionCell;->e:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    iget-object p1, p0, Lvn/viva/ui/Cells/SessionCell;->e:Landroid/widget/TextView;

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_6

    :cond_6
    const/4 v0, 0x3

    :goto_6
    or-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    iget-object p1, p0, Lvn/viva/ui/Cells/SessionCell;->e:Landroid/widget/TextView;

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_7

    const/4 v2, 0x5

    :cond_7
    or-int/lit8 v6, v2, 0x30

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v8, 0x426c0000    # 59.0f

    const/high16 v9, 0x41880000    # 17.0f

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/SessionCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 154
    iget-boolean v0, p0, Lvn/viva/ui/Cells/SessionCell;->a:Z

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lvn/viva/ui/Cells/SessionCell;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/SessionCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/SessionCell;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/SessionCell;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/SessionCell;->getHeight()I

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

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iget-boolean v1, p0, Lvn/viva/ui/Cells/SessionCell;->a:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setSession(Lvn/viva/tgnet/TLRPC$TL_authorization;Z)V
    .locals 6

    .line 94
    iput-boolean p2, p0, Lvn/viva/ui/Cells/SessionCell;->a:Z

    .line 96
    iget-object p2, p0, Lvn/viva/ui/Cells/SessionCell;->b:Landroid/widget/TextView;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lvn/viva/tgnet/TLRPC$TL_authorization;->app_name:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p1, Lvn/viva/tgnet/TLRPC$TL_authorization;->app_version:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget p2, p1, Lvn/viva/tgnet/TLRPC$TL_authorization;->flags:I

    and-int/2addr p2, v5

    if-eqz p2, :cond_0

    const-string p2, "windowBackgroundWhiteValueText"

    .line 98
    invoke-virtual {p0, p2}, Lvn/viva/ui/Cells/SessionCell;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object p2, p0, Lvn/viva/ui/Cells/SessionCell;->c:Landroid/widget/TextView;

    const-string v0, "Online"

    sget v1, Lchf$g;->Online:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p2, p0, Lvn/viva/ui/Cells/SessionCell;->c:Landroid/widget/TextView;

    const-string v0, "windowBackgroundWhiteValueText"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string p2, "windowBackgroundWhiteGrayText3"

    .line 102
    invoke-virtual {p0, p2}, Lvn/viva/ui/Cells/SessionCell;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object p2, p0, Lvn/viva/ui/Cells/SessionCell;->c:Landroid/widget/TextView;

    iget v0, p1, Lvn/viva/tgnet/TLRPC$TL_authorization;->date_active:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lfyt;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p2, p0, Lvn/viva/ui/Cells/SessionCell;->c:Landroid/widget/TextView;

    const-string v0, "windowBackgroundWhiteGrayText3"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_authorization;->ip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_authorization;->ip:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_1
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_authorization;->country:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " "

    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "\u2014 "

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_authorization;->country:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Cells/SessionCell;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_4
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_authorization;->system_version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    .line 125
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ", "

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_6
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_7
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_authorization;->system_version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    .line 132
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " "

    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_8
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_authorization;->system_version:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_9
    iget v0, p1, Lvn/viva/tgnet/TLRPC$TL_authorization;->flags:I

    and-int/2addr v0, v2

    if-nez v0, :cond_b

    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ", "

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v0, "UnofficialApp"

    .line 143
    sget v1, Lchf$g;->UnofficialApp:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (ID: "

    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget p1, p1, Lvn/viva/tgnet/TLRPC$TL_authorization;->api_id:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_b
    iget-object p1, p0, Lvn/viva/ui/Cells/SessionCell;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
