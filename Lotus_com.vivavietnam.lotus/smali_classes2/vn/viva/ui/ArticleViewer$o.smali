.class public Lvn/viva/ui/ArticleViewer$o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Landroidx/viewpager/widget/ViewPager;

.field private c:Landroidx/viewpager/widget/PagerAdapter;

.field private d:Landroid/view/View;

.field private e:Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;

.field private f:Landroid/text/StaticLayout;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 3

    .line 5116
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$o;->a:Lvn/viva/ui/ArticleViewer;

    .line 5117
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 5113
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/ArticleViewer$o;->h:I

    .line 5119
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->j()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5120
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->c(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 5121
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->j()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5124
    :cond_0
    new-instance v0, Lhyx;

    invoke-direct {v0, p0, p2, p1}, Lhyx;-><init>(Lvn/viva/ui/ArticleViewer$o;Landroid/content/Context;Lvn/viva/ui/ArticleViewer;)V

    iput-object v0, p0, Lvn/viva/ui/ArticleViewer$o;->b:Landroidx/viewpager/widget/ViewPager;

    .line 5136
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$o;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lhyy;

    invoke-direct {v2, p0, p1}, Lhyy;-><init>(Lvn/viva/ui/ArticleViewer$o;Lvn/viva/ui/ArticleViewer;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 5152
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$o;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lhyz;

    invoke-direct {v2, p0, p1}, Lhyz;-><init>(Lvn/viva/ui/ArticleViewer$o;Lvn/viva/ui/ArticleViewer;)V

    iput-object v2, p0, Lvn/viva/ui/ArticleViewer$o;->c:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5211
    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->al(Lvn/viva/ui/ArticleViewer;)I

    move-result v0

    if-nez v0, :cond_1

    .line 5213
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$o;->b:Landroidx/viewpager/widget/ViewPager;

    const v1, -0xa0909

    invoke-static {v0, v1}, Lfti;->a(Landroidx/viewpager/widget/ViewPager;I)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 5215
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$o;->b:Landroidx/viewpager/widget/ViewPager;

    const v1, -0xa1024

    invoke-static {v0, v1}, Lfti;->a(Landroidx/viewpager/widget/ViewPager;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 5217
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$o;->b:Landroidx/viewpager/widget/ViewPager;

    const v1, -0xebebec    # -1.9683E38f

    invoke-static {v0, v1}, Lfti;->a(Landroidx/viewpager/widget/ViewPager;I)V

    .line 5219
    :cond_3
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$o;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Lvn/viva/ui/ArticleViewer$o;->addView(Landroid/view/View;)V

    .line 5221
    new-instance v0, Lhza;

    invoke-direct {v0, p0, p2, p1}, Lhza;-><init>(Lvn/viva/ui/ArticleViewer$o;Landroid/content/Context;Lvn/viva/ui/ArticleViewer;)V

    iput-object v0, p0, Lvn/viva/ui/ArticleViewer$o;->d:Landroid/view/View;

    .line 5236
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$o;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Lvn/viva/ui/ArticleViewer$o;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 5238
    invoke-virtual {p0, p1}, Lvn/viva/ui/ArticleViewer$o;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/ArticleViewer$o;)Landroid/view/View;
    .locals 0

    .line 5104
    iget-object p0, p0, Lvn/viva/ui/ArticleViewer$o;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lvn/viva/ui/ArticleViewer$o;)Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;
    .locals 0

    .line 5104
    iget-object p0, p0, Lvn/viva/ui/ArticleViewer$o;->e:Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;

    return-object p0
.end method

.method public static synthetic c(Lvn/viva/ui/ArticleViewer$o;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 5104
    iget-object p0, p0, Lvn/viva/ui/ArticleViewer$o;->b:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;)V
    .locals 1

    .line 5242
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$o;->e:Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;

    const/4 p1, 0x0

    .line 5243
    iput p1, p0, Lvn/viva/ui/ArticleViewer$o;->g:I

    .line 5244
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$o;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5245
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$o;->c:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 5246
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$o;->requestLayout()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 5290
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$o;->e:Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;

    if-nez v0, :cond_0

    return-void

    .line 5293
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$o;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 5294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5295
    iget v0, p0, Lvn/viva/ui/ArticleViewer$o;->h:I

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/ArticleViewer$o;->i:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5296
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$o;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$o;->f:Landroid/text/StaticLayout;

    invoke-static {v0, p1, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 5297
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$o;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5298
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 5282
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$o;->b:Landroidx/viewpager/widget/ViewPager;

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lfti;->a(F)I

    move-result p5

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$o;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-static {p3}, Lfti;->a(F)I

    move-result p3

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$o;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getMeasuredHeight()I

    move-result v1

    add-int/2addr p3, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p5, v0, p3}, Landroidx/viewpager/widget/ViewPager;->layout(IIII)V

    .line 5283
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$o;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getBottom()I

    move-result p1

    const/high16 p3, 0x41b80000    # 23.0f

    invoke-static {p3}, Lfti;->a(F)I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p4, p2

    .line 5284
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$o;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    .line 5285
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$o;->d:Landroid/view/View;

    iget-object p3, p0, Lvn/viva/ui/ArticleViewer$o;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget-object p5, p0, Lvn/viva/ui/ArticleViewer$o;->d:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p2, p4, p1, p3, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 5256
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5259
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$o;->e:Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/high16 p2, 0x439b0000    # 310.0f

    .line 5260
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    .line 5261
    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$o;->b:Landroidx/viewpager/widget/ViewPager;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroidx/viewpager/widget/ViewPager;->measure(II)V

    .line 5262
    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$o;->e:Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5263
    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$o;->d:Landroid/view/View;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    mul-int v4, v4, v1

    sub-int/2addr v1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 5264
    iget v0, p0, Lvn/viva/ui/ArticleViewer$o;->g:I

    const/high16 v1, 0x41800000    # 16.0f

    if-eq v0, p1, :cond_0

    .line 5265
    invoke-static {v1}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lvn/viva/ui/ArticleViewer$o;->i:I

    .line 5266
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$o;->a:Lvn/viva/ui/ArticleViewer;

    const/4 v2, 0x0

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$o;->e:Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;->caption:Lvn/viva/tgnet/TLRPC$RichText;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    sub-int v4, p1, v4

    iget-object v5, p0, Lvn/viva/ui/ArticleViewer$o;->e:Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;

    invoke-static {v0, v2, v3, v4, v5}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/CharSequence;Lvn/viva/tgnet/TLRPC$RichText;ILvn/viva/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/ArticleViewer$o;->f:Landroid/text/StaticLayout;

    .line 5267
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$o;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    .line 5268
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$o;->f:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr p2, v0

    .line 5272
    :cond_0
    invoke-static {v1}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, p2

    .line 5277
    :cond_1
    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/ArticleViewer$o;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 5251
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$o;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$o;->f:Landroid/text/StaticLayout;

    iget v4, p0, Lvn/viva/ui/ArticleViewer$o;->h:I

    iget v5, p0, Lvn/viva/ui/ArticleViewer$o;->i:I

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/view/MotionEvent;Landroid/view/View;Landroid/text/StaticLayout;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
