.class public Lvn/viva/ui/Cells/SendLocationCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private b:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private c:Landroid/widget/ImageView;

.field private d:J

.field private e:Landroid/graphics/RectF;

.field private f:Ljava/lang/Runnable;


# direct methods
.method private a()V
    .locals 4

    .line 134
    invoke-static {}, Lfzf;->a()Lfzf;

    move-result-object v0

    iget-wide v1, p0, Lvn/viva/ui/Cells/SendLocationCell;->d:J

    invoke-virtual {v0, v1, v2}, Lfzf;->b(J)Lfzf$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "StopLiveLocation"

    .line 136
    sget v2, Lchf$g;->StopLiveLocation:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfzf$b;->e:Lgcc;

    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Message;->edit_date:I

    if-eqz v2, :cond_0

    iget-object v0, v0, Lfzf$b;->e:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->edit_date:I

    :goto_0
    int-to-long v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lfzf$b;->e:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->date:I

    goto :goto_0

    :goto_1
    invoke-static {v2, v3}, Lfyt;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lvn/viva/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "SendLiveLocation"

    .line 138
    sget v1, Lchf$g;->SendLiveLocation:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SendLiveLocationInfo"

    sget v2, Lchf$g;->SendLiveLocationInfo:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 92
    iget-object v0, p0, Lvn/viva/ui/Cells/SendLocationCell;->c:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 117
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 118
    iget-object v0, p0, Lvn/viva/ui/Cells/SendLocationCell;->e:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lvn/viva/ui/Cells/SendLocationCell;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 111
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 112
    iget-object v0, p0, Lvn/viva/ui/Cells/SendLocationCell;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 144
    invoke-static {}, Lfzf;->a()Lfzf;

    move-result-object v0

    iget-wide v1, p0, Lvn/viva/ui/Cells/SendLocationCell;->d:J

    invoke-virtual {v0, v1, v2}, Lfzf;->b(J)Lfzf$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    .line 149
    iget v2, v0, Lfzf$b;->c:I

    if-ge v2, v1, :cond_1

    return-void

    .line 153
    :cond_1
    iget v2, v0, Lfzf$b;->c:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lfzf$b;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 154
    sget-boolean v3, Lfyt;->a:Z

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v5, 0x422c0000    # 43.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x41500000    # 13.0f

    if-eqz v3, :cond_2

    .line 155
    iget-object v3, p0, Lvn/viva/ui/Cells/SendLocationCell;->e:Landroid/graphics/RectF;

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v7, v6, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v3, p0, Lvn/viva/ui/Cells/SendLocationCell;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lvn/viva/ui/Cells/SendLocationCell;->getMeasuredWidth()I

    move-result v8

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    sub-int/2addr v8, v5

    int-to-float v5, v8

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lvn/viva/ui/Cells/SendLocationCell;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    const-string v3, "location_liveLocationProgress"

    .line 160
    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    .line 161
    sget-object v4, Lvn/viva/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    sget-object v4, Lvn/viva/ui/ActionBar/Theme;->chat_livePaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 164
    iget-object v6, p0, Lvn/viva/ui/Cells/SendLocationCell;->e:Landroid/graphics/RectF;

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v3, -0x3c4c0000    # -360.0f

    mul-float v8, v2, v3

    const/4 v9, 0x0

    sget-object v10, Lvn/viva/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 166
    iget v0, v0, Lfzf$b;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lfyt;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->chat_livePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 170
    iget-object v2, p0, Lvn/viva/ui/Cells/SendLocationCell;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    const/high16 v1, 0x42140000    # 37.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->chat_livePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setDialogId(J)V
    .locals 0

    .line 129
    iput-wide p1, p0, Lvn/viva/ui/Cells/SendLocationCell;->d:J

    .line 130
    invoke-direct {p0}, Lvn/viva/ui/Cells/SendLocationCell;->a()V

    return-void
.end method

.method public setHasLocation(Z)V
    .locals 4

    .line 96
    invoke-static {}, Lfzf;->a()Lfzf;

    move-result-object v0

    iget-wide v1, p0, Lvn/viva/ui/Cells/SendLocationCell;->d:J

    invoke-virtual {v0, v1, v2}, Lfzf;->b(J)Lfzf$b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 98
    iget-object v0, p0, Lvn/viva/ui/Cells/SendLocationCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setAlpha(F)V

    .line 99
    iget-object v0, p0, Lvn/viva/ui/Cells/SendLocationCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v0, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->setAlpha(F)V

    .line 100
    iget-object v0, p0, Lvn/viva/ui/Cells/SendLocationCell;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lvn/viva/ui/Cells/SendLocationCell;->b:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p0, Lvn/viva/ui/Cells/SendLocationCell;->a:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
