.class public Lvn/viva/ui/Cells/LocationCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lvn/viva/ui/Components/BackupImageView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/LocationCell;->c:Lvn/viva/ui/Components/BackupImageView;

    .line 40
    iget-object v0, p0, Lvn/viva/ui/Cells/LocationCell;->c:Lvn/viva/ui/Components/BackupImageView;

    sget v1, Lchf$c;->round_grey:I

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setBackgroundResource(I)V

    .line 41
    iget-object v0, p0, Lvn/viva/ui/Cells/LocationCell;->c:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/Components/BackupImageView;->setSize(II)V

    .line 42
    iget-object v0, p0, Lvn/viva/ui/Cells/LocationCell;->c:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "windowBackgroundWhiteGrayText3"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Lfyr;->a(Landroid/graphics/ColorFilter;)V

    .line 43
    iget-object v0, p0, Lvn/viva/ui/Cells/LocationCell;->c:Lvn/viva/ui/Components/BackupImageView;

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

    sget-boolean v1, Lfyt;->a:Z

    const/high16 v4, 0x41880000    # 17.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/high16 v7, 0x41880000    # 17.0f

    :goto_1
    const/high16 v8, 0x41000000    # 8.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_2

    const/high16 v9, 0x41880000    # 17.0f

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    const/16 v4, 0x28

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/LocationCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/LocationCell;->a:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lvn/viva/ui/Cells/LocationCell;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    iget-object v0, p0, Lvn/viva/ui/Cells/LocationCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    iget-object v0, p0, Lvn/viva/ui/Cells/LocationCell;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    iget-object v0, p0, Lvn/viva/ui/Cells/LocationCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50
    iget-object v0, p0, Lvn/viva/ui/Cells/LocationCell;->a:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v0, p0, Lvn/viva/ui/Cells/LocationCell;->a:Landroid/widget/TextView;

    const-string v1, "fonts/sfpd_m.otf"

    invoke-static {v1}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    iget-object v0, p0, Lvn/viva/ui/Cells/LocationCell;->a:Landroid/widget/TextView;

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto :goto_3

    :cond_3
    const/4 v1, 0x3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    iget-object v0, p0, Lvn/viva/ui/Cells/LocationCell;->a:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_4

    :cond_4
    const/4 v1, 0x3

    :goto_4
    or-int/lit8 v7, v1, 0x30

    sget-boolean v1, Lfyt;->a:Z

    const/16 v12, 0x48

    const/16 v13, 0x10

    if-eqz v1, :cond_5

    const/16 v1, 0x10

    goto :goto_5

    :cond_5
    const/16 v1, 0x48

    :goto_5
    int-to-float v8, v1

    const/high16 v9, 0x40a00000    # 5.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x48

    goto :goto_6

    :cond_6
    const/16 v1, 0x10

    :goto_6
    int-to-float v10, v1

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/LocationCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/LocationCell;->b:Landroid/widget/TextView;

    .line 56
    iget-object p1, p0, Lvn/viva/ui/Cells/LocationCell;->b:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    iget-object p1, p0, Lvn/viva/ui/Cells/LocationCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    iget-object p1, p0, Lvn/viva/ui/Cells/LocationCell;->b:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    iget-object p1, p0, Lvn/viva/ui/Cells/LocationCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 60
    iget-object p1, p0, Lvn/viva/ui/Cells/LocationCell;->b:Landroid/widget/TextView;

    const-string v0, "windowBackgroundWhiteGrayText3"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object p1, p0, Lvn/viva/ui/Cells/LocationCell;->b:Landroid/widget/TextView;

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto :goto_7

    :cond_7
    const/4 v0, 0x3

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    iget-object p1, p0, Lvn/viva/ui/Cells/LocationCell;->b:Landroid/widget/TextView;

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_8

    const/4 v2, 0x5

    :cond_8
    or-int/lit8 v6, v2, 0x30

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    goto :goto_8

    :cond_9
    const/16 v0, 0x48

    :goto_8
    int-to-float v7, v0

    const/high16 v8, 0x41f00000    # 30.0f

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    const/16 v12, 0x10

    :goto_9
    int-to-float v9, v12

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/LocationCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 80
    iget-boolean v0, p0, Lvn/viva/ui/Cells/LocationCell;->d:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42900000    # 72.0f

    .line 81
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/LocationCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/LocationCell;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/LocationCell;->getHeight()I

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

    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iget-boolean v1, p0, Lvn/viva/ui/Cells/LocationCell;->d:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setLocation(Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;Ljava/lang/String;Z)V
    .locals 2

    .line 71
    iput-boolean p3, p0, Lvn/viva/ui/Cells/LocationCell;->d:Z

    .line 72
    iget-object v0, p0, Lvn/viva/ui/Cells/LocationCell;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lvn/viva/ui/Cells/LocationCell;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;->address:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lvn/viva/ui/Cells/LocationCell;->c:Lvn/viva/ui/Components/BackupImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    xor-int/lit8 p1, p3, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/LocationCell;->setWillNotDraw(Z)V

    return-void
.end method
