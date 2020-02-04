.class Lvn/viva/ui/Components/ChatAttachAlert$2;
.super Lvn/viva/ui/Components/RecyclerListView;
.source "SourceFile"


# instance fields
.field private lastHeight:I

.field private lastWidth:I

.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 637
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$2900(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1

    .line 638
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 639
    invoke-static {}, Lvn/viva/ui/Components/ChatAttachAlert;->access$3000()I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$2000(Lvn/viva/ui/Components/ChatAttachAlert;)I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$2;->getMeasuredWidth()I

    move-result v2

    invoke-static {}, Lvn/viva/ui/Components/ChatAttachAlert;->access$3100()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$2;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 640
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$3200(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$3300(Lvn/viva/ui/Components/ChatAttachAlert;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$3400(Lvn/viva/ui/Components/ChatAttachAlert;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$3500(Lvn/viva/ui/Components/ChatAttachAlert;)F

    move-result v2

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatAttachAlert;->access$3600(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 643
    :cond_0
    invoke-static {}, Lvn/viva/ui/Components/ChatAttachAlert;->access$3700()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$2000(Lvn/viva/ui/Components/ChatAttachAlert;)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$2;->getMeasuredWidth()I

    move-result v0

    invoke-static {}, Lvn/viva/ui/Components/ChatAttachAlert;->access$3800()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$2;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$3600(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 645
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 647
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4000(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$2000(Lvn/viva/ui/Components/ChatAttachAlert;)I

    move-result v2

    invoke-static {}, Lvn/viva/ui/Components/ChatAttachAlert;->access$3900()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$2;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$2;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 648
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4000(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 551
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$1700(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 553
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$1800(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0, p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$1900(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 555
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$2000(Lvn/viva/ui/Components/ChatAttachAlert;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$2000(Lvn/viva/ui/Components/ChatAttachAlert;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 556
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->dismiss()V

    return v1

    .line 559
    :cond_2
    invoke-super {p0, p1}, Lvn/viva/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 13

    move-object v6, p0

    sub-int v7, p4, p2

    sub-int v8, p5, p3

    .line 602
    iget-object v0, v6, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$2500(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-lez v0, :cond_0

    .line 606
    iget-object v0, v6, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$2500(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v11, v6, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v11}, Lvn/viva/ui/Components/ChatAttachAlert;->access$2500(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v11

    invoke-virtual {v11}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v11

    sub-int/2addr v11, v1

    invoke-virtual {v0, v11}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 607
    iget-object v11, v6, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v11}, Lvn/viva/ui/Components/ChatAttachAlert;->access$2500(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v11

    invoke-virtual {v11, v0}, Lvn/viva/ui/Components/RecyclerListView;->findContainingViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v11

    check-cast v11, Lvn/viva/ui/Components/RecyclerListView$Holder;

    if-eqz v11, :cond_0

    .line 609
    invoke-virtual {v11}, Lvn/viva/ui/Components/RecyclerListView$Holder;->getAdapterPosition()I

    move-result v11

    .line 610
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, -0x1

    :goto_0
    if-ltz v11, :cond_1

    .line 614
    iget v12, v6, Lvn/viva/ui/Components/ChatAttachAlert$2;->lastHeight:I

    sub-int v12, v8, v12

    if-eqz v12, :cond_1

    add-int/2addr v0, v8

    .line 616
    iget v12, v6, Lvn/viva/ui/Components/ChatAttachAlert$2;->lastHeight:I

    sub-int/2addr v0, v12

    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$2;->getPaddingTop()I

    move-result v12

    sub-int/2addr v0, v12

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v11, -0x1

    .line 619
    :goto_1
    invoke-super/range {p0 .. p5}, Lvn/viva/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    if-eq v11, v10, :cond_2

    .line 622
    iget-object v10, v6, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v10, v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$1602(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z

    .line 623
    iget-object v1, v6, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$2600(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 624
    invoke-super/range {v0 .. v5}, Lvn/viva/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 625
    iget-object v0, v6, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0, v9}, Lvn/viva/ui/Components/ChatAttachAlert;->access$1602(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z

    .line 628
    :cond_2
    iput v8, v6, Lvn/viva/ui/Components/ChatAttachAlert$2;->lastHeight:I

    .line 629
    iput v7, v6, Lvn/viva/ui/Components/ChatAttachAlert$2;->lastWidth:I

    .line 631
    iget-object v0, v6, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$2700(Lvn/viva/ui/Components/ChatAttachAlert;)V

    .line 632
    iget-object v0, v6, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$2800(Lvn/viva/ui/Components/ChatAttachAlert;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 574
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 575
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 576
    sget v0, Lfti;->a:I

    sub-int/2addr p2, v0

    .line 578
    :cond_0
    invoke-static {}, Lvn/viva/ui/Components/ChatAttachAlert;->access$2100()I

    move-result v0

    const/high16 v1, 0x43930000    # 294.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lhmu;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lhmu;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    mul-int v2, v2, v4

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v2, v4

    :goto_0
    add-int/2addr v0, v2

    .line 579
    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int v1, p2, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    if-ge v0, p2, :cond_3

    sub-int v2, p2, v0

    sub-int/2addr v1, v2

    :cond_3
    if-nez v1, :cond_4

    .line 584
    invoke-static {}, Lvn/viva/ui/Components/ChatAttachAlert;->access$2200()I

    move-result v1

    .line 586
    :cond_4
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$2;->getPaddingTop()I

    move-result v2

    if-eq v2, v1, :cond_5

    .line 587
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lvn/viva/ui/Components/ChatAttachAlert;->access$1602(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z

    .line 588
    invoke-static {}, Lvn/viva/ui/Components/ChatAttachAlert;->access$2300()I

    move-result v2

    invoke-static {}, Lvn/viva/ui/Components/ChatAttachAlert;->access$2400()I

    move-result v4

    invoke-virtual {p0, v2, v1, v4, v3}, Lvn/viva/ui/Components/ChatAttachAlert$2;->setPadding(IIII)V

    .line 589
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v1, v3}, Lvn/viva/ui/Components/ChatAttachAlert;->access$1602(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z

    .line 591
    :cond_5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 564
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$1700(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 566
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$1800(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0, p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$1900(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 569
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lvn/viva/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public requestLayout()V
    .locals 1

    .line 543
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$1600(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 546
    :cond_0
    invoke-super {p0}, Lvn/viva/ui/Components/RecyclerListView;->requestLayout()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 654
    invoke-super {p0, p1}, Lvn/viva/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 655
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$2;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$2800(Lvn/viva/ui/Components/ChatAttachAlert;)V

    return-void
.end method
