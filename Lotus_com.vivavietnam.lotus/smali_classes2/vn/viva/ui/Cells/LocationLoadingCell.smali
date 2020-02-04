.class public Lvn/viva/ui/Cells/LocationLoadingCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lvn/viva/ui/Components/RadialProgressView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Lvn/viva/ui/Components/RadialProgressView;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/LocationLoadingCell;->a:Lvn/viva/ui/Components/RadialProgressView;

    .line 33
    iget-object v0, p0, Lvn/viva/ui/Cells/LocationLoadingCell;->a:Lvn/viva/ui/Components/RadialProgressView;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-static {v2, v2, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lvn/viva/ui/Cells/LocationLoadingCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/LocationLoadingCell;->b:Landroid/widget/TextView;

    .line 36
    iget-object p1, p0, Lvn/viva/ui/Cells/LocationLoadingCell;->b:Landroid/widget/TextView;

    const-string v0, "windowBackgroundWhiteGrayText3"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object p1, p0, Lvn/viva/ui/Cells/LocationLoadingCell;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    iget-object p1, p0, Lvn/viva/ui/Cells/LocationLoadingCell;->b:Landroid/widget/TextView;

    const-string v0, "NoResult"

    sget v3, Lchf$g;->NoResult:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lvn/viva/ui/Cells/LocationLoadingCell;->b:Landroid/widget/TextView;

    invoke-static {v2, v2, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/LocationLoadingCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setLoading(Z)V
    .locals 4

    .line 48
    iget-object v0, p0, Lvn/viva/ui/Cells/LocationLoadingCell;->a:Lvn/viva/ui/Components/RadialProgressView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lvn/viva/ui/Cells/LocationLoadingCell;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
