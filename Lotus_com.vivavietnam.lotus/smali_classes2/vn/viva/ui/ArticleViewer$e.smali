.class public Lvn/viva/ui/ArticleViewer$e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Lvn/viva/ui/Components/RecyclerListView;

.field private c:Lvn/viva/messenger/support/widget/GridLayoutManager;

.field private d:Lvn/viva/messenger/support/widget/RecyclerView$a;

.field private e:Landroid/text/StaticLayout;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

.field private k:I


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 3

    .line 4938
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$e;->a:Lvn/viva/ui/ArticleViewer;

    .line 4939
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4941
    new-instance v0, Lhyq;

    invoke-direct {v0, p0, p2, p1}, Lhyq;-><init>(Lvn/viva/ui/ArticleViewer$e;Landroid/content/Context;Lvn/viva/ui/ArticleViewer;)V

    iput-object v0, p0, Lvn/viva/ui/ArticleViewer$e;->b:Lvn/viva/ui/Components/RecyclerListView;

    .line 4950
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$e;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v1, Lhyr;

    invoke-direct {v1, p0, p1}, Lhyr;-><init>(Lvn/viva/ui/ArticleViewer$e;Lvn/viva/ui/ArticleViewer;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->addItemDecoration(Lvn/viva/messenger/support/widget/RecyclerView$g;)V

    .line 4957
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$e;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v1, Lvn/viva/messenger/support/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lvn/viva/messenger/support/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lvn/viva/ui/ArticleViewer$e;->c:Lvn/viva/messenger/support/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 4958
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$e;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Lhys;

    invoke-direct {v0, p0, p1}, Lhys;-><init>(Lvn/viva/ui/ArticleViewer$e;Lvn/viva/ui/ArticleViewer;)V

    iput-object v0, p0, Lvn/viva/ui/ArticleViewer$e;->d:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {p2, v0}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 5011
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$e;->b:Lvn/viva/ui/Components/RecyclerListView;

    const/4 p2, -0x1

    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {p2, v0}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/ArticleViewer$e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 5012
    invoke-virtual {p0, p1}, Lvn/viva/ui/ArticleViewer$e;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/ArticleViewer$e;)Z
    .locals 0

    .line 4923
    iget-boolean p0, p0, Lvn/viva/ui/ArticleViewer$e;->i:Z

    return p0
.end method

.method public static synthetic b(Lvn/viva/ui/ArticleViewer$e;)Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;
    .locals 0

    .line 4923
    iget-object p0, p0, Lvn/viva/ui/ArticleViewer$e;->j:Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    return-object p0
.end method

.method static synthetic c(Lvn/viva/ui/ArticleViewer$e;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 4923
    iget-object p0, p0, Lvn/viva/ui/ArticleViewer$e;->b:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;)V
    .locals 1

    .line 5016
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$e;->j:Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    const/4 p1, 0x0

    .line 5017
    iput p1, p0, Lvn/viva/ui/ArticleViewer$e;->k:I

    .line 5018
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$e;->d:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 5019
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$e;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->al(Lvn/viva/ui/ArticleViewer;)I

    move-result p1

    if-nez p1, :cond_0

    .line 5021
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$e;->b:Lvn/viva/ui/Components/RecyclerListView;

    const v0, -0xa0909

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setGlowColor(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5023
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$e;->b:Lvn/viva/ui/Components/RecyclerListView;

    const v0, -0xa1024

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setGlowColor(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 5025
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$e;->b:Lvn/viva/ui/Components/RecyclerListView;

    const v0, -0xebebec    # -1.9683E38f

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setGlowColor(I)V

    .line 5027
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$e;->requestLayout()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 5088
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$e;->j:Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    if-nez v0, :cond_0

    return-void

    .line 5091
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$e;->e:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 5092
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5093
    iget v0, p0, Lvn/viva/ui/ArticleViewer$e;->g:I

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/ArticleViewer$e;->h:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5094
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$e;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$e;->e:Landroid/text/StaticLayout;

    invoke-static {v0, p1, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 5095
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$e;->e:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5096
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 5098
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$e;->j:Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;->level:I

    if-lez v0, :cond_3

    const/high16 v0, 0x41900000    # 18.0f

    .line 5099
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$e;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$e;->j:Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;->bottom:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-static {}, Lvn/viva/ui/ArticleViewer;->h()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 5083
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$e;->b:Lvn/viva/ui/Components/RecyclerListView;

    iget p2, p0, Lvn/viva/ui/ArticleViewer$e;->f:I

    iget p3, p0, Lvn/viva/ui/ArticleViewer$e;->f:I

    iget-object p4, p0, Lvn/viva/ui/ArticleViewer$e;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p4}, Lvn/viva/ui/Components/RecyclerListView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lvn/viva/ui/ArticleViewer$e;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p4}, Lvn/viva/ui/Components/RecyclerListView;->getMeasuredHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5, p3, p4}, Lvn/viva/ui/Components/RecyclerListView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 p2, 0x1

    .line 5037
    iput-boolean p2, p0, Lvn/viva/ui/ArticleViewer$e;->i:Z

    .line 5038
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5041
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$e;->j:Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5044
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$e;->j:Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;->level:I

    const/high16 v0, 0x41900000    # 18.0f

    if-lez p2, :cond_0

    .line 5045
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$e;->j:Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;->level:I

    mul-int/lit8 p2, p2, 0xe

    int-to-float p2, p2

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-static {v0}, Lfti;->a(F)I

    move-result v2

    add-int/2addr p2, v2

    iput p2, p0, Lvn/viva/ui/ArticleViewer$e;->f:I

    iput p2, p0, Lvn/viva/ui/ArticleViewer$e;->g:I

    .line 5046
    iget p2, p0, Lvn/viva/ui/ArticleViewer$e;->f:I

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    add-int/2addr p2, v0

    sub-int p2, p1, p2

    move v0, p2

    goto :goto_0

    .line 5049
    :cond_0
    iput v1, p0, Lvn/viva/ui/ArticleViewer$e;->f:I

    .line 5050
    invoke-static {v0}, Lfti;->a(F)I

    move-result p2

    iput p2, p0, Lvn/viva/ui/ArticleViewer$e;->g:I

    const/high16 p2, 0x42100000    # 36.0f

    .line 5051
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    sub-int p2, p1, p2

    move v0, p2

    move p2, p1

    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 5054
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    div-int v2, p2, v2

    .line 5055
    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$e;->j:Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 5056
    div-int/2addr p2, v2

    .line 5057
    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$e;->c:Lvn/viva/messenger/support/widget/GridLayoutManager;

    invoke-virtual {v4, v2}, Lvn/viva/messenger/support/widget/GridLayoutManager;->setSpanCount(I)V

    .line 5058
    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$e;->b:Lvn/viva/ui/Components/RecyclerListView;

    mul-int v2, v2, p2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    mul-int p2, p2, v3

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->measure(II)V

    .line 5059
    invoke-static {v5}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr p2, v2

    .line 5061
    iget v2, p0, Lvn/viva/ui/ArticleViewer$e;->k:I

    const/high16 v3, 0x41000000    # 8.0f

    if-eq v2, p1, :cond_1

    .line 5062
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$e;->a:Lvn/viva/ui/ArticleViewer;

    const/4 v4, 0x0

    iget-object v5, p0, Lvn/viva/ui/ArticleViewer$e;->j:Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;->caption:Lvn/viva/tgnet/TLRPC$RichText;

    iget-object v6, p0, Lvn/viva/ui/ArticleViewer$e;->j:Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    invoke-static {v2, v4, v5, v0, v6}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/CharSequence;Lvn/viva/tgnet/TLRPC$RichText;ILvn/viva/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/ArticleViewer$e;->e:Landroid/text/StaticLayout;

    .line 5063
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$e;->e:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 5064
    invoke-static {v3}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lvn/viva/ui/ArticleViewer$e;->h:I

    .line 5065
    invoke-static {v3}, Lfti;->a(F)I

    move-result v0

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$e;->e:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr p2, v0

    .line 5070
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$e;->j:Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;->level:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$e;->j:Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;->bottom:Z

    if-nez v0, :cond_2

    .line 5071
    invoke-static {v3}, Lfti;->a(F)I

    move-result v0

    add-int/2addr p2, v0

    .line 5077
    :cond_2
    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/ArticleViewer$e;->setMeasuredDimension(II)V

    .line 5078
    iput-boolean v1, p0, Lvn/viva/ui/ArticleViewer$e;->i:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 5032
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$e;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$e;->e:Landroid/text/StaticLayout;

    iget v4, p0, Lvn/viva/ui/ArticleViewer$e;->g:I

    iget v5, p0, Lvn/viva/ui/ArticleViewer$e;->h:I

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
