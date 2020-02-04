.class public Lvn/viva/ui/Cells/ChatLoadingCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Lvn/viva/ui/Components/RadialProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/ChatLoadingCell;->a:Landroid/widget/FrameLayout;

    .line 30
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatLoadingCell;->a:Landroid/widget/FrameLayout;

    sget v1, Lchf$c;->system_loader:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 31
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatLoadingCell;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->colorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatLoadingCell;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x11

    const/16 v2, 0x24

    invoke-static {v2, v2, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lvn/viva/ui/Cells/ChatLoadingCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v0, Lvn/viva/ui/Components/RadialProgressView;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/ChatLoadingCell;->b:Lvn/viva/ui/Components/RadialProgressView;

    .line 35
    iget-object p1, p0, Lvn/viva/ui/Cells/ChatLoadingCell;->b:Lvn/viva/ui/Components/RadialProgressView;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RadialProgressView;->setSize(I)V

    .line 36
    iget-object p1, p0, Lvn/viva/ui/Cells/ChatLoadingCell;->b:Lvn/viva/ui/Components/RadialProgressView;

    const-string v0, "chat_serviceText"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 37
    iget-object p1, p0, Lvn/viva/ui/Cells/ChatLoadingCell;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lvn/viva/ui/Cells/ChatLoadingCell;->b:Lvn/viva/ui/Components/RadialProgressView;

    const/16 v2, 0x20

    invoke-static {v2, v2, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setProgressVisible(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatLoadingCell;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
