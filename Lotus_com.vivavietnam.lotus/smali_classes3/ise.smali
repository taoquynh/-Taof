.class Lise;
.super Lvn/viva/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Lirm;


# direct methods
.method constructor <init>(Lirm;Landroid/content/Context;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lise;->b:Lirm;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 393
    iput p1, p0, Lise;->a:I

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 10

    .line 450
    invoke-virtual {p0}, Lise;->getChildCount()I

    move-result p1

    .line 453
    iget-object v0, p0, Lise;->b:Lirm;

    invoke-static {v0}, Lirm;->l(Lirm;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lise;->b:Lirm;

    invoke-static {v0}, Lirm;->l(Lirm;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    invoke-virtual {p0}, Lise;->getKeyboardHeight()I

    move-result v0

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    if-gt v0, v3, :cond_1

    sget-boolean v0, Lfti;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lise;->b:Lirm;

    invoke-static {v0}, Lirm;->l(Lirm;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 459
    :goto_1
    invoke-virtual {p0, v0}, Lise;->setBottomClip(I)V

    :goto_2
    if-ge v1, p1, :cond_b

    .line 462
    invoke-virtual {p0, v1}, Lise;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 464
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    goto/16 :goto_6

    .line 467
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 469
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 470
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 475
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    const/16 v7, 0x33

    :cond_3
    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    and-int/lit8 v8, v8, 0x7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    const/4 v9, 0x5

    if-eq v8, v9, :cond_4

    .line 492
    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_4
    sub-int v8, p4, v5

    .line 488
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v8, v9

    goto :goto_3

    :cond_5
    sub-int v8, p4, p2

    sub-int/2addr v8, v5

    .line 485
    div-int/2addr v8, v2

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v8, v9

    :goto_3
    const/16 v9, 0x10

    if-eq v7, v9, :cond_8

    const/16 v9, 0x30

    if-eq v7, v9, :cond_7

    const/16 v9, 0x50

    if-eq v7, v9, :cond_6

    .line 506
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_6
    sub-int v7, p5, v0

    sub-int/2addr v7, p3

    sub-int/2addr v7, v6

    .line 503
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v4, v7, v4

    goto :goto_4

    .line 497
    :cond_7
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lise;->getPaddingTop()I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_4

    :cond_8
    sub-int v7, p5, v0

    sub-int/2addr v7, p3

    sub-int/2addr v7, v6

    .line 500
    div-int/2addr v7, v2

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v9

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v4, v7, v4

    .line 509
    :goto_4
    iget-object v7, p0, Lise;->b:Lirm;

    invoke-static {v7}, Lirm;->l(Lirm;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lise;->b:Lirm;

    invoke-static {v7}, Lirm;->l(Lirm;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object v7

    invoke-virtual {v7, v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->isPopupView(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 510
    sget-boolean v4, Lfti;->k:Z

    if-eqz v4, :cond_9

    .line 511
    iget-object v4, p0, Lise;->b:Lirm;

    invoke-static {v4}, Lirm;->l(Lirm;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/Components/ChatActivityEnterView;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_5

    .line 513
    :cond_9
    iget-object v4, p0, Lise;->b:Lirm;

    invoke-static {v4}, Lirm;->l(Lirm;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/Components/ChatActivityEnterView;->getBottom()I

    move-result v4

    :cond_a
    :goto_5
    add-int/2addr v5, v8

    add-int/2addr v6, v4

    .line 516
    invoke-virtual {v3, v8, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 519
    :cond_b
    invoke-virtual {p0}, Lise;->notifyHeightChanged()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 397
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 398
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 400
    invoke-virtual {p0, v0, v1}, Lise;->setMeasuredDimension(II)V

    .line 401
    invoke-virtual {p0}, Lise;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 402
    iget-object v2, p0, Lise;->b:Lirm;

    invoke-static {v2}, Lirm;->j(Lirm;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 403
    iget-object v2, p0, Lise;->b:Lirm;

    invoke-static {v2}, Lirm;->k(Lirm;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lise;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 405
    :cond_0
    invoke-virtual {p0}, Lise;->getKeyboardHeight()I

    move-result v2

    .line 406
    invoke-virtual {p0}, Lise;->getChildCount()I

    move-result v3

    .line 408
    iget-object v4, p0, Lise;->b:Lirm;

    invoke-static {v4}, Lirm;->l(Lirm;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 409
    iget-object v4, p0, Lise;->b:Lirm;

    invoke-static {v4}, Lirm;->l(Lirm;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move v8, p1

    move v10, p2

    invoke-virtual/range {v6 .. v11}, Lise;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 410
    iget-object v4, p0, Lise;->b:Lirm;

    invoke-static {v4}, Lirm;->l(Lirm;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/Components/ChatActivityEnterView;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    .line 411
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x41a00000    # 20.0f

    .line 412
    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    if-gt v2, v4, :cond_1

    sget-boolean v2, Lfti;->k:Z

    if-nez v2, :cond_1

    .line 413
    iget-object v2, p0, Lise;->b:Lirm;

    invoke-static {v2}, Lirm;->l(Lirm;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    move-result v2

    sub-int/2addr v1, v2

    .line 415
    :cond_1
    iget-object v2, p0, Lise;->b:Lirm;

    invoke-static {v2}, Lirm;->l(Lirm;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lise;->a:I

    goto :goto_0

    .line 417
    :cond_2
    iput v5, p0, Lise;->a:I

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_c

    .line 422
    invoke-virtual {p0, v2}, Lise;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 423
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_b

    iget-object v4, p0, Lise;->b:Lirm;

    invoke-static {v4}, Lirm;->l(Lirm;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object v4

    if-eq v7, v4, :cond_b

    iget-object v4, p0, Lise;->b:Lirm;

    invoke-static {v4}, Lirm;->m(Lirm;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v4

    if-ne v7, v4, :cond_4

    goto/16 :goto_4

    .line 426
    :cond_4
    iget-object v4, p0, Lise;->b:Lirm;

    invoke-static {v4}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v7, v4, :cond_9

    iget-object v4, p0, Lise;->b:Lirm;

    invoke-static {v4}, Lirm;->d(Lirm;)Lvn/viva/ui/Components/RadialProgressView;

    move-result-object v4

    if-eq v7, v4, :cond_9

    iget-object v4, p0, Lise;->b:Lirm;

    invoke-static {v4}, Lirm;->c(Lirm;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v4

    if-ne v7, v4, :cond_5

    goto/16 :goto_2

    .line 432
    :cond_5
    iget-object v4, p0, Lise;->b:Lirm;

    invoke-static {v4}, Lirm;->l(Lirm;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lise;->b:Lirm;

    invoke-static {v4}, Lirm;->l(Lirm;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object v4

    invoke-virtual {v4, v7}, Lvn/viva/ui/Components/ChatActivityEnterView;->isPopupView(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 433
    sget-boolean v4, Lfti;->k:Z

    if-eqz v4, :cond_7

    .line 434
    invoke-static {}, Lfti;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 435
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/high16 v8, 0x43a00000    # 320.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    iget v9, p0, Lise;->a:I

    sub-int v9, v1, v9

    sget v10, Lfti;->a:I

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Lise;->getPaddingTop()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    goto :goto_4

    .line 437
    :cond_6
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v8, p0, Lise;->a:I

    sub-int v8, v1, v8

    sget v9, Lfti;->a:I

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Lise;->getPaddingTop()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    goto :goto_4

    .line 440
    :cond_7
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move v8, p1

    move v10, p2

    .line 443
    invoke-virtual/range {v6 .. v11}, Lise;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_4

    .line 427
    :cond_9
    :goto_2
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 429
    iget-object v8, p0, Lise;->b:Lirm;

    invoke-static {v8}, Lirm;->n(Lirm;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x43160000    # 150.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    const/high16 v9, 0x41200000    # 10.0f

    .line 430
    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    iget v10, p0, Lise;->a:I

    sub-int v10, v1, v10

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v9, v8

    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 431
    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_c
    return-void
.end method
