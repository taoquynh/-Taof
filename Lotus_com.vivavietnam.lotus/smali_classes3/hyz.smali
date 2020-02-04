.class public Lhyz;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhyz$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field final synthetic b:Lvn/viva/ui/ArticleViewer$o;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer$o;Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 5152
    iput-object p1, p0, Lhyz;->b:Lvn/viva/ui/ArticleViewer$o;

    iput-object p2, p0, Lhyz;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 5201
    check-cast p3, Lhyz$a;

    invoke-static {p3}, Lhyz$a;->a(Lhyz$a;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 5161
    iget-object v0, p0, Lhyz;->b:Lvn/viva/ui/ArticleViewer$o;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer$o;->b(Lvn/viva/ui/ArticleViewer$o;)Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5164
    :cond_0
    iget-object v0, p0, Lhyz;->b:Lvn/viva/ui/ArticleViewer$o;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer$o;->b(Lvn/viva/ui/ArticleViewer$o;)Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 5174
    check-cast p1, Lhyz$a;

    .line 5175
    iget-object v0, p0, Lhyz;->b:Lvn/viva/ui/ArticleViewer$o;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer$o;->b(Lvn/viva/ui/ArticleViewer$o;)Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-static {p1}, Lhyz$a;->b(Lhyz$a;)Lvn/viva/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 5184
    iget-object v0, p0, Lhyz;->b:Lvn/viva/ui/ArticleViewer$o;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer$o;->b(Lvn/viva/ui/ArticleViewer$o;)Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$PageBlock;

    .line 5185
    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5186
    new-instance v0, Lvn/viva/ui/ArticleViewer$l;

    iget-object v2, p0, Lhyz;->b:Lvn/viva/ui/ArticleViewer$o;

    iget-object v2, v2, Lvn/viva/ui/ArticleViewer$o;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v3, p0, Lhyz;->b:Lvn/viva/ui/ArticleViewer$o;

    invoke-virtual {v3}, Lvn/viva/ui/ArticleViewer$o;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lvn/viva/ui/ArticleViewer$l;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;I)V

    .line 5187
    move-object v2, v0

    check-cast v2, Lvn/viva/ui/ArticleViewer$l;

    move-object v3, p2

    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

    invoke-virtual {v2, v3, v1, v1}, Lvn/viva/ui/ArticleViewer$l;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;ZZ)V

    goto :goto_0

    .line 5189
    :cond_0
    new-instance v0, Lvn/viva/ui/ArticleViewer$s;

    iget-object v2, p0, Lhyz;->b:Lvn/viva/ui/ArticleViewer$o;

    iget-object v2, v2, Lvn/viva/ui/ArticleViewer$o;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v3, p0, Lhyz;->b:Lvn/viva/ui/ArticleViewer$o;

    invoke-virtual {v3}, Lvn/viva/ui/ArticleViewer$o;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lvn/viva/ui/ArticleViewer$s;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;I)V

    .line 5190
    move-object v2, v0

    check-cast v2, Lvn/viva/ui/ArticleViewer$s;

    move-object v3, p2

    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;

    invoke-virtual {v2, v3, v1, v1}, Lvn/viva/ui/ArticleViewer$s;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;ZZ)V

    .line 5192
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5193
    new-instance p1, Lhyz$a;

    invoke-direct {p1, p0}, Lhyz$a;-><init>(Lhyz;)V

    .line 5194
    invoke-static {p1, v0}, Lhyz$a;->a(Lhyz$a;Landroid/view/View;)Landroid/view/View;

    .line 5195
    invoke-static {p1, p2}, Lhyz$a;->a(Lhyz$a;Lvn/viva/tgnet/TLRPC$PageBlock;)Lvn/viva/tgnet/TLRPC$PageBlock;

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 5169
    check-cast p2, Lhyz$a;

    invoke-static {p2}, Lhyz$a;->a(Lhyz$a;)Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5207
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
