.class Lvn/viva/ui/ArticleViewer$c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Landroid/text/StaticLayout;

.field private c:Landroid/text/StaticLayout;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    .line 5683
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$c;->a:Lvn/viva/ui/ArticleViewer;

    .line 5684
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 5678
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/ArticleViewer$c;->g:I

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;)V
    .locals 0

    .line 5688
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$c;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;

    const/4 p1, 0x0

    .line 5689
    iput p1, p0, Lvn/viva/ui/ArticleViewer$c;->e:I

    .line 5690
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$c;->requestLayout()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 5754
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$c;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;

    if-nez v0, :cond_0

    return-void

    .line 5757
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$c;->b:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 5758
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5759
    iget v0, p0, Lvn/viva/ui/ArticleViewer$c;->f:I

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/ArticleViewer$c;->g:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5760
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$c;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$c;->b:Landroid/text/StaticLayout;

    invoke-static {v0, p1, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 5761
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$c;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5762
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 5764
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$c;->c:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 5765
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5766
    iget v0, p0, Lvn/viva/ui/ArticleViewer$c;->f:I

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/ArticleViewer$c;->d:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5767
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$c;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$c;->c:Landroid/text/StaticLayout;

    invoke-static {v0, p1, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 5768
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$c;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5769
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 5771
    :cond_2
    iget-boolean v0, p0, Lvn/viva/ui/ArticleViewer$c;->h:Z

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x40c00000    # 6.0f

    if-eqz v0, :cond_3

    .line 5772
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$c;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v4, v0

    .line 5773
    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    int-to-float v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v6, v0

    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$c;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v7, v0

    invoke-static {}, Lvn/viva/ui/ArticleViewer;->h()Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5775
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$c;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;->level:I

    mul-int/lit8 v0, v0, 0xe

    add-int/lit8 v0, v0, 0x12

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v2}, Lfti;->a(F)I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$c;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;->level:I

    mul-int/lit8 v0, v0, 0xe

    add-int/lit8 v0, v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$c;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v7, v0

    invoke-static {}, Lvn/viva/ui/ArticleViewer;->h()Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5777
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$c;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;->level:I

    if-lez v0, :cond_5

    const/high16 v0, 0x41900000    # 18.0f

    .line 5778
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    invoke-static {v1}, Lfti;->a(F)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$c;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$c;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;->bottom:Z

    if-eqz v1, :cond_4

    invoke-static {v2}, Lfti;->a(F)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v0, v1

    int-to-float v7, v0

    invoke-static {}, Lvn/viva/ui/ArticleViewer;->h()Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 5700
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5703
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$c;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    .line 5704
    iget p2, p0, Lvn/viva/ui/ArticleViewer$c;->e:I

    if-eq p2, p1, :cond_9

    const/high16 p2, 0x42480000    # 50.0f

    .line 5705
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    sub-int p2, p1, p2

    .line 5706
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$c;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;->level:I

    if-lez v2, :cond_0

    .line 5707
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$c;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;->level:I

    mul-int/lit8 v2, v2, 0xe

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr p2, v2

    .line 5709
    :cond_0
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$c;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$c;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;->text:Lvn/viva/tgnet/TLRPC$RichText;

    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$c;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, p2, v4}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/CharSequence;Lvn/viva/tgnet/TLRPC$RichText;ILvn/viva/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Lvn/viva/ui/ArticleViewer$c;->b:Landroid/text/StaticLayout;

    .line 5710
    iput-boolean v0, p0, Lvn/viva/ui/ArticleViewer$c;->h:Z

    .line 5711
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$c;->b:Landroid/text/StaticLayout;

    const/high16 v3, 0x41000000    # 8.0f

    if-eqz v2, :cond_3

    .line 5712
    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$c;->b:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v2, v0

    .line 5713
    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$c;->b:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_2

    .line 5715
    iget-object v6, p0, Lvn/viva/ui/ArticleViewer$c;->b:Landroid/text/StaticLayout;

    invoke-virtual {v6, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    .line 5716
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$c;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->l(Lvn/viva/ui/ArticleViewer;I)I

    .line 5717
    iput-boolean v1, p0, Lvn/viva/ui/ArticleViewer$c;->h:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v0, v2

    .line 5722
    :cond_3
    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$c;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;->level:I

    const/high16 v2, 0x42000000    # 32.0f

    if-lez v1, :cond_5

    .line 5723
    iget-boolean v1, p0, Lvn/viva/ui/ArticleViewer$c;->h:Z

    if-eqz v1, :cond_4

    .line 5724
    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$c;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;->level:I

    mul-int/lit8 v1, v1, 0xe

    add-int/lit8 v1, v1, 0xe

    int-to-float v1, v1

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/ArticleViewer$c;->f:I

    goto :goto_2

    .line 5726
    :cond_4
    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$c;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;->level:I

    mul-int/lit8 v1, v1, 0xe

    int-to-float v1, v1

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lvn/viva/ui/ArticleViewer$c;->f:I

    goto :goto_2

    .line 5729
    :cond_5
    iget-boolean v1, p0, Lvn/viva/ui/ArticleViewer$c;->h:Z

    if-eqz v1, :cond_6

    const/high16 v1, 0x41600000    # 14.0f

    .line 5730
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/ArticleViewer$c;->f:I

    goto :goto_2

    .line 5732
    :cond_6
    invoke-static {v2}, Lfti;->a(F)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/ArticleViewer$c;->f:I

    .line 5735
    :goto_2
    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$c;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$c;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;->caption:Lvn/viva/tgnet/TLRPC$RichText;

    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$c;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;

    invoke-static {v1, v5, v2, p2, v4}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/CharSequence;Lvn/viva/tgnet/TLRPC$RichText;ILvn/viva/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/ArticleViewer$c;->c:Landroid/text/StaticLayout;

    .line 5736
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$c;->c:Landroid/text/StaticLayout;

    if-eqz p2, :cond_7

    .line 5737
    invoke-static {v3}, Lfti;->a(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p0, Lvn/viva/ui/ArticleViewer$c;->d:I

    .line 5738
    invoke-static {v3}, Lfti;->a(F)I

    move-result p2

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$c;->c:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr p2, v1

    add-int/2addr v0, p2

    :cond_7
    if-eqz v0, :cond_9

    .line 5741
    invoke-static {v3}, Lfti;->a(F)I

    move-result p2

    add-int/2addr v0, p2

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    .line 5749
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/ArticleViewer$c;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 5695
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$c;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$c;->b:Landroid/text/StaticLayout;

    iget v4, p0, Lvn/viva/ui/ArticleViewer$c;->f:I

    iget v5, p0, Lvn/viva/ui/ArticleViewer$c;->g:I

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/view/MotionEvent;Landroid/view/View;Landroid/text/StaticLayout;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$c;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$c;->c:Landroid/text/StaticLayout;

    iget v5, p0, Lvn/viva/ui/ArticleViewer$c;->f:I

    iget v6, p0, Lvn/viva/ui/ArticleViewer$c;->d:I

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/view/MotionEvent;Landroid/view/View;Landroid/text/StaticLayout;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
