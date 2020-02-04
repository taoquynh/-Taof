.class public Lvn/viva/ui/ArticleViewer$FontCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FontCell"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 439
    iput-object v1, v0, Lvn/viva/ui/ArticleViewer$FontCell;->a:Lvn/viva/ui/ArticleViewer;

    .line 440
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0xf000000

    const/4 v3, 0x2

    .line 442
    invoke-static {v1, v3}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ArticleViewer$FontCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lvn/viva/ui/ArticleViewer$FontCell;->b:Landroid/widget/TextView;

    .line 445
    iget-object v1, v0, Lvn/viva/ui/ArticleViewer$FontCell;->b:Landroid/widget/TextView;

    const v3, -0xdededf

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    iget-object v1, v0, Lvn/viva/ui/ArticleViewer$FontCell;->b:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 447
    iget-object v1, v0, Lvn/viva/ui/ArticleViewer$FontCell;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 448
    iget-object v1, v0, Lvn/viva/ui/ArticleViewer$FontCell;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 449
    iget-object v1, v0, Lvn/viva/ui/ArticleViewer$FontCell;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 450
    iget-object v1, v0, Lvn/viva/ui/ArticleViewer$FontCell;->b:Landroid/widget/TextView;

    sget-boolean v6, Lfyt;->a:Z

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :goto_0
    or-int/lit8 v6, v6, 0x10

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 451
    iget-object v1, v0, Lvn/viva/ui/ArticleViewer$FontCell;->b:Landroid/widget/TextView;

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    sget-boolean v6, Lfyt;->a:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :goto_1
    or-int/lit8 v11, v6, 0x30

    sget-boolean v6, Lfyt;->a:Z

    const/16 v12, 0x35

    const/16 v13, 0x11

    if-eqz v6, :cond_2

    const/16 v6, 0x11

    goto :goto_2

    :cond_2
    const/16 v6, 0x35

    :goto_2
    int-to-float v6, v6

    const/4 v14, 0x0

    sget-boolean v15, Lfyt;->a:Z

    if-eqz v15, :cond_3

    const/16 v13, 0x35

    :cond_3
    int-to-float v15, v13

    const/16 v16, 0x0

    move v12, v6

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lvn/viva/ui/ArticleViewer$FontCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lvn/viva/ui/ArticleViewer$FontCell;->c:Landroid/widget/TextView;

    .line 454
    iget-object v1, v0, Lvn/viva/ui/ArticleViewer$FontCell;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    iget-object v1, v0, Lvn/viva/ui/ArticleViewer$FontCell;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 456
    iget-object v1, v0, Lvn/viva/ui/ArticleViewer$FontCell;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 457
    iget-object v1, v0, Lvn/viva/ui/ArticleViewer$FontCell;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 458
    iget-object v1, v0, Lvn/viva/ui/ArticleViewer$FontCell;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 459
    iget-object v1, v0, Lvn/viva/ui/ArticleViewer$FontCell;->c:Landroid/widget/TextView;

    const-string v2, "Aa"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v1, v0, Lvn/viva/ui/ArticleViewer$FontCell;->c:Landroid/widget/TextView;

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    goto :goto_3

    :cond_4
    const/4 v2, 0x3

    :goto_3
    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 461
    iget-object v1, v0, Lvn/viva/ui/ArticleViewer$FontCell;->c:Landroid/widget/TextView;

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_5

    const/4 v7, 0x5

    :cond_5
    or-int/lit8 v11, v7, 0x30

    const/high16 v12, 0x41880000    # 17.0f

    const/4 v13, 0x0

    const/high16 v14, 0x41880000    # 17.0f

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ArticleViewer$FontCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 470
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$FontCell;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, -0xeb6a17

    goto :goto_0

    :cond_0
    const p1, -0xdededf

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 466
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setTextAndTypeface(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    .line 474
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$FontCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$FontCell;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 476
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$FontCell;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 477
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$FontCell;->invalidate()V

    return-void
.end method
