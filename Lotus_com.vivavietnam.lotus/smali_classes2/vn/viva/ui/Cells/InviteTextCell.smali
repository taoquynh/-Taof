.class public Lvn/viva/ui/Cells/InviteTextCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/InviteTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 32
    iget-object v0, p0, Lvn/viva/ui/Cells/InviteTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 33
    iget-object v0, p0, Lvn/viva/ui/Cells/InviteTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 34
    iget-object v0, p0, Lvn/viva/ui/Cells/InviteTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 35
    iget-object v0, p0, Lvn/viva/ui/Cells/InviteTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/InviteTextCell;->addView(Landroid/view/View;)V

    .line 37
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/InviteTextCell;->b:Landroid/widget/ImageView;

    .line 38
    iget-object p1, p0, Lvn/viva/ui/Cells/InviteTextCell;->b:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    iget-object p1, p0, Lvn/viva/ui/Cells/InviteTextCell;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "windowBackgroundWhiteGrayIcon"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    iget-object p1, p0, Lvn/viva/ui/Cells/InviteTextCell;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/InviteTextCell;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getTextView()Lvn/viva/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lvn/viva/ui/Cells/InviteTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 63
    iget-object p1, p0, Lvn/viva/ui/Cells/InviteTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result p1

    sub-int p1, p5, p1

    div-int/lit8 p1, p1, 0x2

    .line 64
    sget-boolean p2, Lfyt;->a:Z

    if-nez p2, :cond_0

    const/high16 p2, 0x428e0000    # 71.0f

    :goto_0
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    goto :goto_1

    :cond_0
    const/high16 p2, 0x41c00000    # 24.0f

    goto :goto_0

    .line 65
    :goto_1
    iget-object p3, p0, Lvn/viva/ui/Cells/InviteTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lvn/viva/ui/Cells/InviteTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lvn/viva/ui/Cells/InviteTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3, p2, p1, v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->layout(IIII)V

    .line 67
    iget-object p1, p0, Lvn/viva/ui/Cells/InviteTextCell;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    .line 68
    sget-boolean p1, Lfyt;->a:Z

    const/high16 p2, 0x41a00000    # 20.0f

    if-nez p1, :cond_1

    invoke-static {p2}, Lfti;->a(F)I

    move-result p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Cells/InviteTextCell;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Lfti;->a(F)I

    move-result p1

    sub-int p1, p4, p1

    .line 69
    :goto_2
    iget-object p2, p0, Lvn/viva/ui/Cells/InviteTextCell;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lvn/viva/ui/Cells/InviteTextCell;->b:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    iget-object p4, p0, Lvn/viva/ui/Cells/InviteTextCell;->b:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42900000    # 72.0f

    .line 50
    invoke-static {p2}, Lfti;->a(F)I

    move-result v0

    .line 52
    iget-object v1, p0, Lvn/viva/ui/Cells/InviteTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int v2, p1, v2

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lvn/viva/ui/ActionBar/SimpleTextView;->measure(II)V

    .line 53
    iget-object v1, p0, Lvn/viva/ui/Cells/InviteTextCell;->b:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 55
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/InviteTextCell;->setMeasuredDimension(II)V

    return-void
.end method

.method public setTextAndIcon(Ljava/lang/String;I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lvn/viva/ui/Cells/InviteTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lvn/viva/ui/Cells/InviteTextCell;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lvn/viva/ui/Cells/InviteTextCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    return-void
.end method
