.class public Ljeu;
.super Lvn/viva/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/PopupNotificationActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/PopupNotificationActivity;Landroid/content/Context;)V
    .locals 0

    .line 195
    iput-object p1, p0, Ljeu;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 9

    .line 229
    invoke-virtual {p0}, Ljeu;->getChildCount()I

    move-result p1

    .line 231
    invoke-virtual {p0}, Ljeu;->getKeyboardHeight()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ljeu;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v0}, Lvn/viva/ui/PopupNotificationActivity;->b(Lvn/viva/ui/PopupNotificationActivity;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v2, p1, :cond_b

    .line 234
    invoke-virtual {p0, v2}, Ljeu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    goto/16 :goto_5

    .line 238
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 246
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

    .line 263
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    sub-int v7, p4, v4

    .line 259
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v7, v8

    goto :goto_1

    :cond_4
    sub-int v7, p4, p2

    sub-int/2addr v7, v4

    .line 256
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

    .line 277
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_5
    sub-int v6, p5, v0

    sub-int/2addr v6, p3

    sub-int/2addr v6, v5

    .line 274
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v8

    goto :goto_2

    .line 268
    :cond_6
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_7
    sub-int v6, p5, v0

    sub-int/2addr v6, p3

    sub-int/2addr v6, v5

    .line 271
    div-int/lit8 v6, v6, 0x2

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v8

    .line 279
    :goto_2
    iget-object v8, p0, Ljeu;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v8}, Lvn/viva/ui/PopupNotificationActivity;->b(Lvn/viva/ui/PopupNotificationActivity;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object v8

    invoke-virtual {v8, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->isPopupView(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v0, :cond_8

    .line 280
    invoke-virtual {p0}, Ljeu;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_3
    move v6, v3

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljeu;->getMeasuredHeight()I

    move-result v3

    goto :goto_3

    .line 281
    :cond_9
    iget-object v8, p0, Ljeu;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v8}, Lvn/viva/ui/PopupNotificationActivity;->b(Lvn/viva/ui/PopupNotificationActivity;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object v8

    invoke-virtual {v8, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->isRecordCircle(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 282
    iget-object v6, p0, Ljeu;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v6}, Lvn/viva/ui/PopupNotificationActivity;->c(Lvn/viva/ui/PopupNotificationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v6

    iget-object v7, p0, Ljeu;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v7}, Lvn/viva/ui/PopupNotificationActivity;->c(Lvn/viva/ui/PopupNotificationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 283
    iget-object v7, p0, Ljeu;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v7}, Lvn/viva/ui/PopupNotificationActivity;->c(Lvn/viva/ui/PopupNotificationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v7

    iget-object v8, p0, Ljeu;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v8}, Lvn/viva/ui/PopupNotificationActivity;->c(Lvn/viva/ui/PopupNotificationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v7, v3

    :cond_a
    :goto_4
    add-int/2addr v4, v7

    add-int/2addr v5, v6

    .line 285
    invoke-virtual {v1, v7, v6, v4, v5}, Landroid/view/View;->layout(IIII)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 288
    :cond_b
    invoke-virtual {p0}, Ljeu;->notifyHeightChanged()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 198
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 199
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 200
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 201
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 203
    invoke-virtual {p0, v0, v1}, Ljeu;->setMeasuredDimension(II)V

    .line 205
    invoke-virtual {p0}, Ljeu;->getKeyboardHeight()I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    .line 207
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 208
    iget-object v2, p0, Ljeu;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v2}, Lvn/viva/ui/PopupNotificationActivity;->b(Lvn/viva/ui/PopupNotificationActivity;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    move-result v2

    sub-int/2addr v1, v2

    .line 211
    :cond_0
    invoke-virtual {p0}, Ljeu;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 213
    invoke-virtual {p0, v3}, Ljeu;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v6, 0x8

    if-ne v4, v6, :cond_1

    goto :goto_1

    .line 217
    :cond_1
    iget-object v4, p0, Ljeu;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v4}, Lvn/viva/ui/PopupNotificationActivity;->b(Lvn/viva/ui/PopupNotificationActivity;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object v4

    invoke-virtual {v4, v5}, Lvn/viva/ui/Components/ChatActivityEnterView;->isPopupView(Landroid/view/View;)Z

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_2

    .line 218
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 219
    :cond_2
    iget-object v4, p0, Ljeu;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v4}, Lvn/viva/ui/PopupNotificationActivity;->b(Lvn/viva/ui/PopupNotificationActivity;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object v4

    invoke-virtual {v4, v5}, Lvn/viva/ui/Components/ChatActivityEnterView;->isRecordCircle(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move v6, p1

    move v8, p2

    .line 220
    invoke-virtual/range {v4 .. v9}, Ljeu;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_1

    .line 222
    :cond_3
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
