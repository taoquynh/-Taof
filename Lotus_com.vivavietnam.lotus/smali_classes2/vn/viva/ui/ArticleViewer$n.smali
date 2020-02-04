.class Lvn/viva/ui/ArticleViewer$n;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Landroid/text/StaticLayout;

.field private c:Landroid/text/StaticLayout;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lvn/viva/tgnet/TLRPC$TL_pageBlockPullquote;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    .line 5606
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$n;->a:Lvn/viva/ui/ArticleViewer;

    .line 5607
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 5601
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/ArticleViewer$n;->f:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 5602
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/ArticleViewer$n;->g:I

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$TL_pageBlockPullquote;)V
    .locals 0

    .line 5611
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$n;->h:Lvn/viva/tgnet/TLRPC$TL_pageBlockPullquote;

    const/4 p1, 0x0

    .line 5612
    iput p1, p0, Lvn/viva/ui/ArticleViewer$n;->e:I

    .line 5613
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$n;->requestLayout()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 5651
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$n;->h:Lvn/viva/tgnet/TLRPC$TL_pageBlockPullquote;

    if-nez v0, :cond_0

    return-void

    .line 5654
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$n;->b:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 5655
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5656
    iget v0, p0, Lvn/viva/ui/ArticleViewer$n;->f:I

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/ArticleViewer$n;->g:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5657
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$n;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$n;->b:Landroid/text/StaticLayout;

    invoke-static {v0, p1, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 5658
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$n;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5659
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 5661
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$n;->c:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 5662
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5663
    iget v0, p0, Lvn/viva/ui/ArticleViewer$n;->f:I

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/ArticleViewer$n;->d:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5664
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$n;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$n;->c:Landroid/text/StaticLayout;

    invoke-static {v0, p1, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 5665
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$n;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5666
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 5623
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5626
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$n;->h:Lvn/viva/tgnet/TLRPC$TL_pageBlockPullquote;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 5627
    iget p2, p0, Lvn/viva/ui/ArticleViewer$n;->e:I

    if-eq p2, p1, :cond_3

    .line 5628
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$n;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$n;->h:Lvn/viva/tgnet/TLRPC$TL_pageBlockPullquote;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_pageBlockPullquote;->text:Lvn/viva/tgnet/TLRPC$RichText;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    sub-int v3, p1, v3

    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$n;->h:Lvn/viva/tgnet/TLRPC$TL_pageBlockPullquote;

    const/4 v5, 0x0

    invoke-static {p2, v5, v1, v3, v4}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/CharSequence;Lvn/viva/tgnet/TLRPC$RichText;ILvn/viva/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/ArticleViewer$n;->b:Landroid/text/StaticLayout;

    .line 5629
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$n;->b:Landroid/text/StaticLayout;

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz p2, :cond_0

    .line 5630
    invoke-static {v1}, Lfti;->a(F)I

    move-result p2

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$n;->b:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr p2, v3

    add-int/2addr v0, p2

    .line 5632
    :cond_0
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$n;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$n;->h:Lvn/viva/tgnet/TLRPC$TL_pageBlockPullquote;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockPullquote;->caption:Lvn/viva/tgnet/TLRPC$RichText;

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int v2, p1, v2

    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$n;->h:Lvn/viva/tgnet/TLRPC$TL_pageBlockPullquote;

    invoke-static {p2, v5, v3, v2, v4}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/CharSequence;Lvn/viva/tgnet/TLRPC$RichText;ILvn/viva/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/ArticleViewer$n;->c:Landroid/text/StaticLayout;

    .line 5633
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$n;->c:Landroid/text/StaticLayout;

    if-eqz p2, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    .line 5634
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p0, Lvn/viva/ui/ArticleViewer$n;->d:I

    .line 5635
    invoke-static {v1}, Lfti;->a(F)I

    move-result p2

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$n;->c:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr p2, v2

    add-int/2addr v0, p2

    :cond_1
    if-eqz v0, :cond_3

    .line 5638
    invoke-static {v1}, Lfti;->a(F)I

    move-result p2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 5646
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/ArticleViewer$n;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 5618
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$n;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$n;->b:Landroid/text/StaticLayout;

    iget v4, p0, Lvn/viva/ui/ArticleViewer$n;->f:I

    iget v5, p0, Lvn/viva/ui/ArticleViewer$n;->g:I

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/view/MotionEvent;Landroid/view/View;Landroid/text/StaticLayout;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$n;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$n;->c:Landroid/text/StaticLayout;

    iget v5, p0, Lvn/viva/ui/ArticleViewer$n;->f:I

    iget v6, p0, Lvn/viva/ui/ArticleViewer$n;->d:I

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
