.class public Lvn/viva/ui/ArticleViewer$ColorCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorCell"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 10

    .line 373
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$ColorCell;->a:Lvn/viva/ui/ArticleViewer;

    .line 374
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 376
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->f()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 377
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 378
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->b(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 379
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->g()Landroid/graphics/Paint;

    move-result-object p1

    const v1, -0xeb6a17

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->g()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 381
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->g()Landroid/graphics/Paint;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    const/high16 p1, 0xf000000

    const/4 v1, 0x2

    .line 384
    invoke-static {p1, v1}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/ArticleViewer$ColorCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 386
    invoke-virtual {p0, p1}, Lvn/viva/ui/ArticleViewer$ColorCell;->setWillNotDraw(Z)V

    .line 388
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvn/viva/ui/ArticleViewer$ColorCell;->b:Landroid/widget/TextView;

    .line 389
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$ColorCell;->b:Landroid/widget/TextView;

    const v1, -0xdededf

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$ColorCell;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 391
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$ColorCell;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 392
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$ColorCell;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$ColorCell;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 394
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$ColorCell;->b:Landroid/widget/TextView;

    sget-boolean v0, Lfyt;->a:Z

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 395
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$ColorCell;->b:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p2, p1, p1, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 396
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$ColorCell;->b:Landroid/widget/TextView;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    sget-boolean p2, Lfyt;->a:Z

    if-eqz p2, :cond_2

    const/4 v1, 0x5

    :cond_2
    or-int/lit8 v5, v1, 0x30

    sget-boolean p2, Lfyt;->a:Z

    const/16 v0, 0x35

    const/16 v1, 0x11

    if-eqz p2, :cond_3

    const/16 p2, 0x11

    goto :goto_1

    :cond_3
    const/16 p2, 0x35

    :goto_1
    int-to-float v6, p2

    const/4 v7, 0x0

    sget-boolean p2, Lfyt;->a:Z

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x11

    :goto_2
    int-to-float v8, v0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/ArticleViewer$ColorCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 411
    iget-boolean v0, p0, Lvn/viva/ui/ArticleViewer$ColorCell;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 414
    :cond_0
    iput-boolean p1, p0, Lvn/viva/ui/ArticleViewer$ColorCell;->d:Z

    .line 415
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$ColorCell;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 420
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->f()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/ArticleViewer$ColorCell;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 421
    sget-boolean v0, Lfyt;->a:Z

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x41e00000    # 28.0f

    if-nez v0, :cond_0

    invoke-static {v2}, Lfti;->a(F)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$ColorCell;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$ColorCell;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lvn/viva/ui/ArticleViewer;->f()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 422
    iget-boolean v0, p0, Lvn/viva/ui/ArticleViewer$ColorCell;->d:Z

    if-eqz v0, :cond_2

    .line 423
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->g()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 424
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->g()Landroid/graphics/Paint;

    move-result-object v0

    const v3, -0xeb6a17

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 425
    sget-boolean v0, Lfyt;->a:Z

    if-nez v0, :cond_1

    invoke-static {v2}, Lfti;->a(F)I

    move-result v0

    :goto_2
    int-to-float v0, v0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$ColorCell;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$ColorCell;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v4}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lvn/viva/ui/ArticleViewer;->g()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 426
    :cond_2
    iget v0, p0, Lvn/viva/ui/ArticleViewer$ColorCell;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 427
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->g()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 428
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->g()Landroid/graphics/Paint;

    move-result-object v0

    const v3, -0x454546

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 429
    sget-boolean v0, Lfyt;->a:Z

    if-nez v0, :cond_3

    invoke-static {v2}, Lfti;->a(F)I

    move-result v0

    :goto_4
    int-to-float v0, v0

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$ColorCell;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$ColorCell;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lvn/viva/ui/ArticleViewer;->g()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 401
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

.method public setTextAndColor(Ljava/lang/String;I)V
    .locals 1

    .line 405
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$ColorCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iput p2, p0, Lvn/viva/ui/ArticleViewer$ColorCell;->c:I

    .line 407
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$ColorCell;->invalidate()V

    return-void
.end method
