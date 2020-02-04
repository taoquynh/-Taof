.class public Lvn/viva/ui/Cells/MaxFileSizeCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private c:Lvn/viva/ui/Components/SeekBarView;

.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->a:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->a:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    iget-object v0, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 42
    iget-object v0, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    iget-object v0, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 44
    iget-object v0, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->a:Landroid/widget/TextView;

    const-string v2, "AutodownloadSizeLimit"

    sget v3, Lchf$g;->AutodownloadSizeLimit:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->a:Landroid/widget/TextView;

    sget-boolean v2, Lfyt;->a:Z

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    iget-object v0, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    iget-object v0, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->a:Landroid/widget/TextView;

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
    const/high16 v9, 0x41500000    # 13.0f

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

    invoke-virtual {p0, v0, v2}, Lvn/viva/ui/Cells/MaxFileSizeCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v0, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 50
    iget-object v0, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v2, "windowBackgroundWhiteBlueText6"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 51
    iget-object v0, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 52
    iget-object v0, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_4

    :cond_4
    const/4 v2, 0x5

    :goto_4
    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 53
    iget-object v0, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    :cond_5
    or-int/lit8 v7, v3, 0x30

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_6

    const/high16 v8, 0x41880000    # 17.0f

    goto :goto_5

    :cond_6
    const/high16 v8, 0x42800000    # 64.0f

    :goto_5
    const/high16 v9, 0x41500000    # 13.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_7

    const/high16 v10, 0x42800000    # 64.0f

    goto :goto_6

    :cond_7
    const/high16 v10, 0x41880000    # 17.0f

    :goto_6
    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lvn/viva/ui/Cells/MaxFileSizeCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v0, Liaz;

    invoke-direct {v0, p0, p1}, Liaz;-><init>(Lvn/viva/ui/Cells/MaxFileSizeCell;Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->c:Lvn/viva/ui/Components/SeekBarView;

    .line 64
    iget-object p1, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->c:Lvn/viva/ui/Components/SeekBarView;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 65
    iget-object p1, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->c:Lvn/viva/ui/Components/SeekBarView;

    new-instance v0, Liba;

    invoke-direct {v0, p0}, Liba;-><init>(Lvn/viva/ui/Cells/MaxFileSizeCell;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/SeekBarView;->setDelegate(Lvn/viva/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 83
    iget-object p1, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->c:Lvn/viva/ui/Components/SeekBarView;

    const/4 v0, -0x1

    const/high16 v1, 0x41f00000    # 30.0f

    const/16 v2, 0x33

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/MaxFileSizeCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/MaxFileSizeCell;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->d:J

    return-wide v0
.end method

.method public static synthetic b(Lvn/viva/ui/Cells/MaxFileSizeCell;)Lvn/viva/ui/ActionBar/SimpleTextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 92
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setSize(JJ)V
    .locals 4

    .line 96
    iput-wide p3, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->d:J

    .line 98
    iget-wide p3, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->d:J

    const-wide/32 v0, 0xa00000

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    const/high16 p3, 0x6400000

    int-to-long v0, p3

    const p4, 0x3f4ccccd    # 0.8f

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-float v0, p1

    int-to-float p3, p3

    div-float/2addr v0, p3

    mul-float v0, v0, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    sub-long v2, p1, v0

    long-to-float p3, v2

    .line 103
    iget-wide v2, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->d:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr p3, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float p3, p3, v0

    add-float v0, p3, p4

    goto :goto_0

    :cond_1
    long-to-float p3, p1

    .line 106
    iget-wide v0, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->d:J

    long-to-float p4, v0

    div-float v0, p3, p4

    .line 108
    :goto_0
    iget-object p3, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->c:Lvn/viva/ui/Components/SeekBarView;

    invoke-virtual {p3, v0}, Lvn/viva/ui/Components/SeekBarView;->setProgress(F)V

    .line 109
    iget-object p3, p0, Lvn/viva/ui/Cells/MaxFileSizeCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string p4, "AutodownloadSizeLimitUpTo"

    sget v0, Lchf$g;->AutodownloadSizeLimitUpTo:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lfti;->c(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p4, v0, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
