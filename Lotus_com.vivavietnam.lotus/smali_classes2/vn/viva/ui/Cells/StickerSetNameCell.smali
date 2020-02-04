.class public Lvn/viva/ui/Cells/StickerSetNameCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/StickerSetNameCell;->a:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerSetNameCell;->a:Landroid/widget/TextView;

    const-string v1, "chat_emojiPanelStickerSetName"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerSetNameCell;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerSetNameCell;->a:Landroid/widget/TextView;

    const-string v2, "fonts/sfpd_m.otf"

    invoke-static {v2}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerSetNameCell;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerSetNameCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 39
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerSetNameCell;->a:Landroid/widget/TextView;

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x33

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x42640000    # 57.0f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/StickerSetNameCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/StickerSetNameCell;->b:Landroid/widget/ImageView;

    .line 42
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerSetNameCell;->b:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerSetNameCell;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "chat_emojiPanelStickerSetNameIcon"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerSetNameCell;->b:Landroid/widget/ImageView;

    const/16 v0, 0x18

    const/high16 v1, 0x41c00000    # 24.0f

    const/16 v2, 0x35

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/StickerSetNameCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerSetNameCell;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(Ljava/lang/String;I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lvn/viva/ui/Cells/StickerSetNameCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 50
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerSetNameCell;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerSetNameCell;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Cells/StickerSetNameCell;->b:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
