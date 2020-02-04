.class public Lvn/viva/ui/Cells/StickerSetGroupInfoCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;->setOrientation(I)V

    .line 33
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "chat_emojiPanelTrendingDescription"

    .line 34
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v3, "GroupStickersInfo"

    .line 36
    sget v4, Lchf$g;->GroupStickersInfo:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/16 v6, 0x33

    const/16 v7, 0x11

    const/4 v8, 0x4

    const/16 v9, 0x11

    const/4 v10, 0x0

    .line 37
    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;->a:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v3

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 41
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;->a:Landroid/widget/TextView;

    const-string v1, "featuredStickers_buttonText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;->a:Landroid/widget/TextView;

    const-string v0, "fonts/sfpd_m.otf"

    invoke-static {v0}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;->a:Landroid/widget/TextView;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    const-string v1, "featuredStickers_addButton"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "featuredStickers_addButtonPressed"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lvn/viva/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;->a:Landroid/widget/TextView;

    const-string v0, "ChooseStickerSet"

    sget v1, Lchf$g;->ChooseStickerSet:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;->a:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/16 v1, 0x1c

    const/16 v2, 0x33

    const/16 v3, 0x11

    const/16 v4, 0xa

    const/16 v5, 0xe

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 52
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 53
    iget-boolean p1, p0, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;->b:Z

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    sub-int/2addr p2, p1

    .line 57
    invoke-virtual {p0}, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;->getMeasuredHeight()I

    move-result p1

    if-ge p1, p2, :cond_0

    .line 58
    invoke-virtual {p0}, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public setAddOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIsLast(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;->b:Z

    .line 70
    invoke-virtual {p0}, Lvn/viva/ui/Cells/StickerSetGroupInfoCell;->requestLayout()V

    return-void
.end method
