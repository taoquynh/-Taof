.class Ljbb$d;
.super Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ljbb;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljbb;Landroid/content/Context;)V
    .locals 0

    .line 1427
    iput-object p1, p0, Ljbb$d;->a:Ljbb;

    .line 1428
    invoke-direct {p0, p2}, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;-><init>(Landroid/content/Context;)V

    .line 1425
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljbb$d;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 1429
    invoke-virtual {p0, p1}, Ljbb$d;->setWillNotDraw(Z)V

    .line 1430
    iget-object p1, p0, Ljbb$d;->b:Landroid/graphics/Paint;

    const/high16 p2, 0x33000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1554
    iget-object v0, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v0}, Ljbb;->v(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_9

    iget-object v0, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v0}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto/16 :goto_3

    .line 1558
    :cond_0
    iget-object v0, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v0}, Ljbb;->B(Ljbb;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eq p2, v0, :cond_4

    iget-object v0, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v0}, Ljbb;->y(Ljbb;)Landroid/widget/TextView;

    move-result-object v0

    if-eq p2, v0, :cond_4

    iget-object v0, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v0}, Ljbb;->C(Ljbb;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v0}, Ljbb;->D(Ljbb;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 1566
    :cond_1
    iget-object v0, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v0}, Ljbb;->E(Ljbb;)Lvn/viva/ui/Components/CheckBox;

    move-result-object v0

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v0}, Ljbb;->F(Ljbb;)Ljbb$b;

    move-result-object v0

    if-ne p2, v0, :cond_c

    .line 1567
    :cond_2
    iget-object v0, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v0}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1568
    iget-object p1, p0, Ljbb$d;->a:Ljbb;

    invoke-static {p1, v2}, Ljbb;->a(Ljbb;Z)Z

    return v2

    .line 1571
    :cond_3
    iget-object v0, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v0, v1}, Ljbb;->a(Ljbb;Z)Z

    goto/16 :goto_4

    .line 1559
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljbb$d;->getKeyboardHeight()I

    move-result v0

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    if-gt v0, v3, :cond_5

    sget-boolean v0, Lfti;->k:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v0}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->getEmojiPadding()I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 1560
    :goto_1
    iget-object v3, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v3}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result v3

    if-nez v3, :cond_8

    sget-boolean v3, Lfti;->j:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v3}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_6
    invoke-virtual {p0}, Ljbb$d;->getKeyboardHeight()I

    move-result v3

    if-gtz v3, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    .line 1564
    :cond_7
    iget-object v0, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v0, v1}, Ljbb;->a(Ljbb;Z)Z

    goto :goto_4

    .line 1561
    :cond_8
    :goto_2
    iget-object p1, p0, Ljbb$d;->a:Ljbb;

    invoke-static {p1, v2}, Ljbb;->a(Ljbb;Z)Z

    return v2

    .line 1555
    :cond_9
    :goto_3
    iget-object v0, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v0}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v0}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->getEmojiPadding()I

    move-result v0

    if-nez v0, :cond_c

    sget-boolean v0, Lfti;->j:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v0}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p0}, Ljbb$d;->getKeyboardHeight()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    return v2

    .line 1575
    :cond_c
    :goto_4
    :try_start_0
    iget-object v0, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v0}, Ljbb;->u(Ljbb;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-eq p2, v0, :cond_d

    invoke-super {p0, p1, p2, p3, p4}, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    return v1

    :catch_0
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1545
    iget-object v0, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v0, p1}, Ljbb;->a(Ljbb;Landroid/graphics/Canvas;)V

    .line 1547
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget v0, Lfti;->a:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1548
    invoke-virtual {p0}, Ljbb$d;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    sget v0, Lfti;->a:I

    int-to-float v5, v0

    iget-object v6, p0, Ljbb$d;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1470
    invoke-virtual {p0}, Ljbb$d;->getChildCount()I

    move-result p1

    .line 1471
    invoke-virtual {p0}, Ljbb$d;->getKeyboardHeight()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lfti;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v0}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->getEmojiPadding()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v2, p1, :cond_e

    .line 1474
    invoke-virtual {p0, v2}, Ljbb$d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1475
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    goto/16 :goto_4

    .line 1478
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1480
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1481
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1486
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    const/16 v6, 0x33

    :cond_2
    and-int/lit8 v7, v6, 0x7

    and-int/lit8 v6, v6, 0x70

    and-int/lit8 v7, v7, 0x7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    const/4 v8, 0x5

    if-eq v7, v8, :cond_3

    .line 1503
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    sub-int v7, p4, p2

    sub-int/2addr v7, v4

    .line 1499
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v7, v8

    goto :goto_1

    :cond_4
    sub-int v7, p4, p2

    sub-int/2addr v7, v4

    .line 1496
    div-int/lit8 v7, v7, 0x2

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v7, v8

    :goto_1
    const/16 v8, 0x10

    if-eq v6, v8, :cond_7

    const/16 v8, 0x30

    if-eq v6, v8, :cond_6

    const/16 v8, 0x50

    if-eq v6, v8, :cond_5

    .line 1517
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_5
    sub-int v6, p5, v0

    sub-int/2addr v6, p3

    sub-int/2addr v6, v5

    .line 1514
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v3, v6, v3

    goto :goto_2

    .line 1508
    :cond_6
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_7
    sub-int v6, p5, v0

    sub-int/2addr v6, p3

    sub-int/2addr v6, v5

    .line 1511
    div-int/lit8 v6, v6, 0x2

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v3, v6, v3

    .line 1520
    :goto_2
    iget-object v6, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v6}, Ljbb;->v(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v6

    if-ne v1, v6, :cond_8

    .line 1521
    iget-object v6, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v6}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v6

    invoke-virtual {v6}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v3, v6

    goto/16 :goto_3

    .line 1522
    :cond_8
    iget-object v6, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v6}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v6

    invoke-virtual {v6, v1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->isPopupView(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1523
    sget-boolean v3, Lfti;->k:Z

    if-eqz v3, :cond_9

    .line 1524
    iget-object v3, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v3}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_3

    .line 1526
    :cond_9
    iget-object v3, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v3}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->getBottom()I

    move-result v3

    goto :goto_3

    .line 1528
    :cond_a
    iget-object v6, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v6}, Ljbb;->w(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v6

    if-ne v1, v6, :cond_b

    .line 1529
    iget-object v3, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v3}, Ljbb;->x(Ljbb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result v3

    goto :goto_3

    .line 1530
    :cond_b
    iget-object v6, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v6}, Ljbb;->y(Ljbb;)Landroid/widget/TextView;

    move-result-object v6

    if-ne v1, v6, :cond_c

    .line 1531
    iget-object v6, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v6}, Ljbb;->z(Ljbb;)Ljbb$e;

    move-result-object v6

    invoke-static {v6}, Ljbb$e;->a(Ljbb$e;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 1532
    iget-object v6, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v6}, Ljbb;->z(Ljbb;)Ljbb$e;

    move-result-object v6

    invoke-virtual {v6}, Ljbb$e;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v3, v6

    goto :goto_3

    .line 1534
    :cond_c
    iget-object v6, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v6}, Ljbb;->A(Ljbb;)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v6, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v6}, Ljbb;->A(Ljbb;)Landroid/widget/TextView;

    move-result-object v6

    if-ne v1, v6, :cond_d

    .line 1535
    iget-object v3, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v3}, Ljbb;->w(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/RecyclerListView;->getBottom()I

    move-result v3

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v3, v6

    :cond_d
    :goto_3
    add-int/2addr v4, v7

    add-int/2addr v5, v3

    .line 1537
    invoke-virtual {v1, v7, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1540
    :cond_e
    invoke-virtual {p0}, Ljbb$d;->notifyHeightChanged()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1435
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1436
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1438
    invoke-virtual {p0, v0, v1}, Ljbb$d;->setMeasuredDimension(II)V

    .line 1440
    iget-object v2, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v2}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Ljbb$d;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1441
    iget-object v2, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v2}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->getMeasuredHeight()I

    move-result v2

    .line 1443
    invoke-virtual {p0}, Ljbb$d;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_7

    .line 1445
    invoke-virtual {p0, v5}, Ljbb$d;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1446
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v8, 0x8

    if-eq v6, v8, :cond_6

    iget-object v6, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v6}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v6

    if-ne v7, v6, :cond_0

    goto/16 :goto_2

    .line 1449
    :cond_0
    iget-object v6, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v6}, Ljbb;->u(Ljbb;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v6

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v7, v6, :cond_2

    .line 1450
    sget-object v6, Lfti;->d:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v9, v10, :cond_1

    sget v9, Lfti;->a:I

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    add-int/2addr v6, v9

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move v8, p1

    .line 1451
    invoke-virtual/range {v6 .. v11}, Ljbb$d;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_2

    .line 1452
    :cond_2
    iget-object v6, p0, Ljbb$d;->a:Ljbb;

    invoke-static {v6}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v6

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->isPopupView(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1453
    sget-boolean v6, Lfti;->k:Z

    if-eqz v6, :cond_4

    .line 1454
    invoke-static {}, Lfti;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1455
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/high16 v9, 0x43a00000    # 320.0f

    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    sub-int v10, v1, v2

    sget v11, Lfti;->a:I

    sub-int/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v6, v8}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 1457
    :cond_3
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int v9, v1, v2

    sget v10, Lfti;->a:I

    sub-int/2addr v9, v10

    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v6, v8}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 1460
    :cond_4
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v6, v8}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move v8, p1

    move v10, p2

    .line 1463
    invoke-virtual/range {v6 .. v11}, Ljbb$d;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
