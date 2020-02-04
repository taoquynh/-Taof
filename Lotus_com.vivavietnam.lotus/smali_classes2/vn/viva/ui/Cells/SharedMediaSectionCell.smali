.class public Lvn/viva/ui/Cells/SharedMediaSectionCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lvn/viva/ui/Cells/SharedMediaSectionCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvn/viva/ui/Cells/SharedMediaSectionCell;->a:Landroid/widget/TextView;

    .line 30
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedMediaSectionCell;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedMediaSectionCell;->a:Landroid/widget/TextView;

    const-string v0, "fonts/sfpd_m.otf"

    invoke-static {v0}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedMediaSectionCell;->a:Landroid/widget/TextView;

    const-string v0, "windowBackgroundWhiteBlackText"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedMediaSectionCell;->a:Landroid/widget/TextView;

    sget-boolean v0, Lfyt;->a:Z

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedMediaSectionCell;->a:Landroid/widget/TextView;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    :cond_1
    or-int/lit8 v5, v1, 0x30

    const/high16 v6, 0x41500000    # 13.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41500000    # 13.0f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/SharedMediaSectionCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedMediaSectionCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
