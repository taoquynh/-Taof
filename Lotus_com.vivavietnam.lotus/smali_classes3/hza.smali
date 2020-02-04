.class public Lhza;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field final synthetic b:Lvn/viva/ui/ArticleViewer$o;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer$o;Landroid/content/Context;Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 5221
    iput-object p1, p0, Lhza;->b:Lvn/viva/ui/ArticleViewer$o;

    iput-object p3, p0, Lhza;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 5224
    iget-object v0, p0, Lhza;->b:Lvn/viva/ui/ArticleViewer$o;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer$o;->b(Lvn/viva/ui/ArticleViewer$o;)Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5227
    :cond_0
    iget-object v0, p0, Lhza;->b:Lvn/viva/ui/ArticleViewer$o;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer$o;->c(Lvn/viva/ui/ArticleViewer$o;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5228
    :goto_0
    iget-object v3, p0, Lhza;->b:Lvn/viva/ui/ArticleViewer$o;

    invoke-static {v3}, Lvn/viva/ui/ArticleViewer$o;->b(Lvn/viva/ui/ArticleViewer$o;)Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;

    move-result-object v3

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/high16 v3, 0x40800000    # 4.0f

    .line 5229
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    if-ne v0, v2, :cond_1

    .line 5230
    iget-object v4, p0, Lhza;->b:Lvn/viva/ui/ArticleViewer$o;

    iget-object v4, v4, Lvn/viva/ui/ArticleViewer$o;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v4}, Lvn/viva/ui/ArticleViewer;->ax(Lvn/viva/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lhza;->b:Lvn/viva/ui/ArticleViewer$o;

    iget-object v4, v4, Lvn/viva/ui/ArticleViewer$o;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v4}, Lvn/viva/ui/ArticleViewer;->ay(Lvn/viva/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_1
    const/high16 v5, 0x40a00000    # 5.0f

    .line 5231
    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    sub-int v6, v3, v6

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v3, v5

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v4, v6, v1, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5232
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
