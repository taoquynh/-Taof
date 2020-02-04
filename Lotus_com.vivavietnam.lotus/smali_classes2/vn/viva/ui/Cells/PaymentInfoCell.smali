.class public Lvn/viva/ui/Cells/PaymentInfoCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lvn/viva/ui/Components/BackupImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->d:Lvn/viva/ui/Components/BackupImageView;

    .line 38
    iget-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->d:Lvn/viva/ui/Components/BackupImageView;

    sget-boolean v1, Lfyt;->a:Z

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :goto_0
    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/16 v4, 0x64

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/PaymentInfoCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->a:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->a:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    iget-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 44
    iget-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->a:Landroid/widget/TextView;

    const-string v1, "fonts/sfpd_m.otf"

    invoke-static {v1}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    iget-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46
    iget-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 47
    iget-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    iget-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->a:Landroid/widget/TextView;

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    iget-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->a:Landroid/widget/TextView;

    const/4 v5, -0x1

    const/high16 v6, -0x40000000    # -2.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    :goto_2
    or-int/lit8 v7, v1, 0x30

    sget-boolean v1, Lfyt;->a:Z

    const/high16 v12, 0x42f60000    # 123.0f

    const/high16 v13, 0x41200000    # 10.0f

    if-eqz v1, :cond_3

    const/high16 v8, 0x41200000    # 10.0f

    goto :goto_3

    :cond_3
    const/high16 v8, 0x42f60000    # 123.0f

    :goto_3
    const/high16 v9, 0x41100000    # 9.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_4

    const/high16 v10, 0x42f60000    # 123.0f

    goto :goto_4

    :cond_4
    const/high16 v10, 0x41200000    # 10.0f

    :goto_4
    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/PaymentInfoCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->b:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->b:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    iget-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55
    iget-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    iget-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->b:Landroid/widget/TextView;

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    goto :goto_5

    :cond_5
    const/4 v1, 0x3

    :goto_5
    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    iget-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->b:Landroid/widget/TextView;

    const/4 v5, -0x1

    const/high16 v6, -0x40000000    # -2.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    goto :goto_6

    :cond_6
    const/4 v1, 0x3

    :goto_6
    or-int/lit8 v7, v1, 0x30

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_7

    const/high16 v8, 0x41200000    # 10.0f

    goto :goto_7

    :cond_7
    const/high16 v8, 0x42f60000    # 123.0f

    :goto_7
    const/high16 v9, 0x42040000    # 33.0f

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_8

    const/high16 v10, 0x42f60000    # 123.0f

    goto :goto_8

    :cond_8
    const/high16 v10, 0x41200000    # 10.0f

    :goto_8
    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/PaymentInfoCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->c:Landroid/widget/TextView;

    .line 60
    iget-object p1, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->c:Landroid/widget/TextView;

    const-string v0, "windowBackgroundWhiteGrayText2"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object p1, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->c:Landroid/widget/TextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    iget-object p1, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 63
    iget-object p1, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    iget-object p1, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 65
    iget-object p1, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->c:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    iget-object p1, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->c:Landroid/widget/TextView;

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    goto :goto_9

    :cond_9
    const/4 v0, 0x3

    :goto_9
    or-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    iget-object p1, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->c:Landroid/widget/TextView;

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    const/4 v2, 0x3

    :goto_a
    or-int/lit8 v6, v2, 0x30

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_b

    const/high16 v7, 0x41200000    # 10.0f

    goto :goto_b

    :cond_b
    const/high16 v7, 0x42f60000    # 123.0f

    :goto_b
    const/high16 v8, 0x42b40000    # 90.0f

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_c

    const/high16 v9, 0x42f60000    # 123.0f

    goto :goto_c

    :cond_c
    const/high16 v9, 0x41200000    # 10.0f

    :goto_c
    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/PaymentInfoCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 77
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 78
    iget-object p1, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBottom()I

    move-result p1

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    add-int/2addr p1, p2

    .line 79
    iget-object p2, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->c:Landroid/widget/TextView;

    iget-object p3, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLeft()I

    move-result p3

    iget-object p4, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getRight()I

    move-result p4

    iget-object p5, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->c:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setInvoice(Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;Ljava/lang/String;)V
    .locals 13

    .line 83
    iget-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-static {}, Lfti;->b()Z

    move-result p2

    const v0, 0x3f333333    # 0.7f

    if-eqz p2, :cond_0

    .line 89
    invoke-static {}, Lfti;->d()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_0

    .line 91
    :cond_0
    sget-object p2, Lfti;->d:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    :goto_0
    const/16 v0, 0x280

    const/16 v1, 0x168

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 95
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float p2, v0, p2

    div-float/2addr v0, p2

    float-to-int v0, v0

    int-to-float v1, v1

    div-float/2addr v1, p2

    float-to-int p2, v1

    .line 98
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->photo:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eqz v1, :cond_a

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->photo:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_webDocument;->mime_type:Ljava/lang/String;

    const-string v4, "image/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 99
    iget-object v1, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->a:Landroid/widget/TextView;

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    sget-boolean v6, Lfyt;->a:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :goto_1
    or-int/lit8 v6, v6, 0x30

    sget-boolean v7, Lfyt;->a:Z

    const/high16 v11, 0x42f60000    # 123.0f

    const/high16 v12, 0x41200000    # 10.0f

    if-eqz v7, :cond_2

    const/high16 v7, 0x41200000    # 10.0f

    goto :goto_2

    :cond_2
    const/high16 v7, 0x42f60000    # 123.0f

    :goto_2
    const/high16 v8, 0x41100000    # 9.0f

    sget-boolean v9, Lfyt;->a:Z

    if-eqz v9, :cond_3

    const/high16 v9, 0x42f60000    # 123.0f

    goto :goto_3

    :cond_3
    const/high16 v9, 0x41200000    # 10.0f

    :goto_3
    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v1, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->b:Landroid/widget/TextView;

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    sget-boolean v6, Lfyt;->a:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x5

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    :goto_4
    or-int/lit8 v6, v6, 0x30

    sget-boolean v7, Lfyt;->a:Z

    if-eqz v7, :cond_5

    const/high16 v7, 0x41200000    # 10.0f

    goto :goto_5

    :cond_5
    const/high16 v7, 0x42f60000    # 123.0f

    :goto_5
    const/high16 v8, 0x42040000    # 33.0f

    sget-boolean v9, Lfyt;->a:Z

    if-eqz v9, :cond_6

    const/high16 v9, 0x42f60000    # 123.0f

    goto :goto_6

    :cond_6
    const/high16 v9, 0x41200000    # 10.0f

    :goto_6
    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v1, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->c:Landroid/widget/TextView;

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    sget-boolean v6, Lfyt;->a:Z

    if-eqz v6, :cond_7

    const/4 v2, 0x5

    :cond_7
    or-int/lit8 v6, v2, 0x30

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_8

    const/high16 v7, 0x41200000    # 10.0f

    goto :goto_7

    :cond_8
    const/high16 v7, 0x42f60000    # 123.0f

    :goto_7
    const/high16 v8, 0x42b40000    # 90.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_9

    const/high16 v9, 0x42f60000    # 123.0f

    goto :goto_8

    :cond_9
    const/high16 v9, 0x41200000    # 10.0f

    :goto_8
    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v1, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->d:Lvn/viva/ui/Components/BackupImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/BackupImageView;->setVisibility(I)V

    .line 103
    iget-object v1, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->d:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object v3

    iget-object v4, p1, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->photo:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    const/4 v5, 0x0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d_%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v0

    invoke-static {p1, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v12}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_b

    .line 105
    :cond_a
    iget-object p1, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->a:Landroid/widget/TextView;

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    sget-boolean p2, Lfyt;->a:Z

    if-eqz p2, :cond_b

    const/4 p2, 0x5

    goto :goto_9

    :cond_b
    const/4 p2, 0x3

    :goto_9
    or-int/lit8 v6, p2, 0x30

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v8, 0x41100000    # 9.0f

    const/high16 v9, 0x41880000    # 17.0f

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object p1, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->b:Landroid/widget/TextView;

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    sget-boolean p2, Lfyt;->a:Z

    if-eqz p2, :cond_c

    const/4 p2, 0x5

    goto :goto_a

    :cond_c
    const/4 p2, 0x3

    :goto_a
    or-int/lit8 v6, p2, 0x30

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v8, 0x42040000    # 33.0f

    const/high16 v9, 0x41880000    # 17.0f

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object p1, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->c:Landroid/widget/TextView;

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    sget-boolean p2, Lfyt;->a:Z

    if-eqz p2, :cond_d

    const/4 v2, 0x5

    :cond_d
    or-int/lit8 v6, v2, 0x30

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, 0x41880000    # 17.0f

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object p1, p0, Lvn/viva/ui/Cells/PaymentInfoCell;->d:Lvn/viva/ui/Components/BackupImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/BackupImageView;->setVisibility(I)V

    :goto_b
    return-void
.end method
