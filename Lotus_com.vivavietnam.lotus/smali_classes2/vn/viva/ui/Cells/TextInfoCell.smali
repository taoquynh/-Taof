.class public Lvn/viva/ui/Cells/TextInfoCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextInfoCell;->a:Landroid/widget/TextView;

    .line 29
    iget-object p1, p0, Lvn/viva/ui/Cells/TextInfoCell;->a:Landroid/widget/TextView;

    const-string v0, "windowBackgroundWhiteGrayText5"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p1, p0, Lvn/viva/ui/Cells/TextInfoCell;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    iget-object p1, p0, Lvn/viva/ui/Cells/TextInfoCell;->a:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    iget-object p1, p0, Lvn/viva/ui/Cells/TextInfoCell;->a:Landroid/widget/TextView;

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    iget-object p1, p0, Lvn/viva/ui/Cells/TextInfoCell;->a:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x11

    const/high16 v3, 0x41880000    # 17.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41880000    # 17.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/TextInfoCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lvn/viva/ui/Cells/TextInfoCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
