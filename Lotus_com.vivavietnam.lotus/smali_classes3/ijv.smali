.class Lijv;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;Landroid/content/Context;)V
    .locals 0

    .line 2776
    iput-object p1, p0, Lijv;->a:Liid;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 2780
    iget-object v0, p0, Lijv;->a:Liid;

    invoke-static {v0}, Liid;->i(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2783
    :cond_0
    iget-object v0, p0, Lijv;->a:Liid;

    invoke-static {v0}, Liid;->T(Liid;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 2784
    iget-object v0, p0, Lijv;->a:Liid;

    invoke-static {v0}, Liid;->aD(Liid;)I

    move-result v0

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 2785
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 2786
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lijv;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2787
    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2788
    invoke-virtual {p0}, Lijv;->getMeasuredWidth()I

    move-result v1

    int-to-float v5, v1

    int-to-float v6, v0

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->chat_composeBackgroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 2791
    :cond_1
    iget-object v0, p0, Lijv;->a:Liid;

    invoke-static {v0}, Liid;->R(Liid;)Lhum;

    move-result-object v0

    invoke-virtual {v0}, Lhum;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lijv;->a:Liid;

    invoke-static {v0}, Liid;->R(Liid;)Lhum;

    move-result-object v0

    invoke-virtual {v0}, Lhum;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lijv;->a:Liid;

    invoke-static {v0}, Liid;->R(Liid;)Lhum;

    move-result-object v0

    invoke-virtual {v0}, Lhum;->c()Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2792
    iget-object v0, p0, Lijv;->a:Liid;

    invoke-static {v0}, Liid;->aD(Liid;)I

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 2794
    :cond_2
    iget-object v0, p0, Lijv;->a:Liid;

    invoke-static {v0}, Liid;->aD(Liid;)I

    move-result v0

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 2796
    :goto_0
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 2797
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lijv;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2798
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    int-to-float v5, v2

    .line 2799
    invoke-virtual {p0}, Lijv;->getMeasuredWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lijv;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_composeBackgroundPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 2805
    iget-object v0, p0, Lijv;->a:Liid;

    invoke-static {v0}, Liid;->aE(Liid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2808
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
