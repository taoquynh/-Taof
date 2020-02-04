.class public Lvn/viva/ui/Cells/LocationPoweredCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    const/16 v2, 0x11

    .line 36
    invoke-static {v1, v1, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lvn/viva/ui/Cells/LocationPoweredCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lvn/viva/ui/Cells/LocationPoweredCell;->a:Landroid/widget/TextView;

    .line 39
    iget-object v2, p0, Lvn/viva/ui/Cells/LocationPoweredCell;->a:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    iget-object v2, p0, Lvn/viva/ui/Cells/LocationPoweredCell;->a:Landroid/widget/TextView;

    const-string v5, "windowBackgroundWhiteGrayText3"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v2, p0, Lvn/viva/ui/Cells/LocationPoweredCell;->a:Landroid/widget/TextView;

    const-string v5, "Powered by"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, p0, Lvn/viva/ui/Cells/LocationPoweredCell;->a:Landroid/widget/TextView;

    invoke-static {v1, v1}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lvn/viva/ui/Cells/LocationPoweredCell;->c:Landroid/widget/ImageView;

    .line 45
    iget-object v2, p0, Lvn/viva/ui/Cells/LocationPoweredCell;->c:Landroid/widget/ImageView;

    sget v5, Lchf$c;->foursquare:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object v2, p0, Lvn/viva/ui/Cells/LocationPoweredCell;->c:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    const-string v6, "windowBackgroundWhiteGrayText3"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    iget-object v2, p0, Lvn/viva/ui/Cells/LocationPoweredCell;->c:Landroid/widget/ImageView;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 48
    iget-object v2, p0, Lvn/viva/ui/Cells/LocationPoweredCell;->c:Landroid/widget/ImageView;

    const/16 v5, 0x23

    invoke-static {v5, v1}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lvn/viva/ui/Cells/LocationPoweredCell;->b:Landroid/widget/TextView;

    .line 51
    iget-object p1, p0, Lvn/viva/ui/Cells/LocationPoweredCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    iget-object p1, p0, Lvn/viva/ui/Cells/LocationPoweredCell;->b:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteGrayText3"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object p1, p0, Lvn/viva/ui/Cells/LocationPoweredCell;->b:Landroid/widget/TextView;

    const-string v2, "Foursquare"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lvn/viva/ui/Cells/LocationPoweredCell;->b:Landroid/widget/TextView;

    invoke-static {v1, v1}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 59
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
