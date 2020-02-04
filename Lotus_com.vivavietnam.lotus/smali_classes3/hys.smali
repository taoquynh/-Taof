.class public Lhys;
.super Lvn/viva/messenger/support/widget/RecyclerView$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field final synthetic b:Lvn/viva/ui/ArticleViewer$e;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer$e;Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 4958
    iput-object p1, p0, Lhys;->b:Lvn/viva/ui/ArticleViewer$e;

    iput-object p2, p0, Lhys;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 4995
    iget-object v0, p0, Lhys;->b:Lvn/viva/ui/ArticleViewer$e;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer$e;->b(Lvn/viva/ui/ArticleViewer$e;)Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4998
    :cond_0
    iget-object v0, p0, Lhys;->b:Lvn/viva/ui/ArticleViewer$e;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer$e;->b(Lvn/viva/ui/ArticleViewer$e;)Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 5003
    iget-object v0, p0, Lhys;->b:Lvn/viva/ui/ArticleViewer$e;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer$e;->b(Lvn/viva/ui/ArticleViewer$e;)Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$PageBlock;

    .line 5004
    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 2

    .line 4978
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4986
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/ArticleViewer$s;

    .line 4987
    iget-object v0, p0, Lhys;->b:Lvn/viva/ui/ArticleViewer$e;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer$e;->b(Lvn/viva/ui/ArticleViewer$e;)Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;

    invoke-virtual {p1, p2, v1, v1}, Lvn/viva/ui/ArticleViewer$s;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;ZZ)V

    goto :goto_0

    .line 4980
    :cond_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/ArticleViewer$l;

    .line 4981
    iget-object v0, p0, Lhys;->b:Lvn/viva/ui/ArticleViewer$e;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer$e;->b(Lvn/viva/ui/ArticleViewer$e;)Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

    invoke-virtual {p1, p2, v1, v1}, Lvn/viva/ui/ArticleViewer$l;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;ZZ)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    const/4 p1, 0x2

    if-eqz p2, :cond_0

    .line 4969
    new-instance p2, Lvn/viva/ui/ArticleViewer$s;

    iget-object v0, p0, Lhys;->b:Lvn/viva/ui/ArticleViewer$e;

    iget-object v0, v0, Lvn/viva/ui/ArticleViewer$e;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lhys;->b:Lvn/viva/ui/ArticleViewer$e;

    invoke-virtual {v1}, Lvn/viva/ui/ArticleViewer$e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lvn/viva/ui/ArticleViewer$s;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;I)V

    goto :goto_0

    .line 4964
    :cond_0
    new-instance p2, Lvn/viva/ui/ArticleViewer$l;

    iget-object v0, p0, Lhys;->b:Lvn/viva/ui/ArticleViewer$e;

    iget-object v0, v0, Lvn/viva/ui/ArticleViewer$e;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lhys;->b:Lvn/viva/ui/ArticleViewer$e;

    invoke-virtual {v1}, Lvn/viva/ui/ArticleViewer$e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lvn/viva/ui/ArticleViewer$l;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;I)V

    .line 4973
    :goto_0
    new-instance p1, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
