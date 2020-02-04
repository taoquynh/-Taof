.class Leog;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Leob;


# direct methods
.method constructor <init>(Leob;)V
    .locals 0

    .line 262
    iput-object p1, p0, Leog;->a:Leob;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 265
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 266
    iget-object p1, p0, Leog;->a:Leob;

    invoke-static {p1, p2}, Leob;->a(Leob;I)I

    if-nez p2, :cond_0

    .line 269
    iget-object p1, p0, Leog;->a:Leob;

    invoke-static {p1}, Leob;->e(Leob;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 272
    iget-object p2, p0, Leog;->a:Leob;

    invoke-static {p2}, Leob;->f(Leob;)Leob$a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Leob$a;->focusToPosition(IZ)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 279
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 280
    iget-object p1, p0, Leog;->a:Leob;

    invoke-static {p1}, Leob;->g(Leob;)Lcom/vccorp/base/ui/CenterLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/ui/CenterLayoutManager;->getChildCount()I

    move-result p1

    .line 281
    iget-object p2, p0, Leog;->a:Leob;

    invoke-static {p2}, Leob;->g(Leob;)Lcom/vccorp/base/ui/CenterLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vccorp/base/ui/CenterLayoutManager;->getItemCount()I

    move-result p2

    .line 282
    iget-object p3, p0, Leog;->a:Leob;

    invoke-static {p3}, Leob;->g(Leob;)Lcom/vccorp/base/ui/CenterLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vccorp/base/ui/CenterLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    .line 283
    iget-object v0, p0, Leog;->a:Leob;

    iget-object v1, p0, Leog;->a:Leob;

    invoke-static {v1}, Leob;->g(Leob;)Lcom/vccorp/base/ui/CenterLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/ui/CenterLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Leob;->b(Leob;I)I

    .line 284
    iget-object v0, p0, Leog;->a:Leob;

    iget-object v1, p0, Leog;->a:Leob;

    invoke-static {v1}, Leob;->g(Leob;)Lcom/vccorp/base/ui/CenterLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/ui/CenterLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Leob;->c(Leob;I)I

    .line 286
    iget-object v0, p0, Leog;->a:Leob;

    invoke-static {v0}, Leob;->e(Leob;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 287
    iget-object v1, p0, Leog;->a:Leob;

    invoke-static {v1}, Leob;->h(Leob;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 289
    iget-object v1, p0, Leog;->a:Leob;

    invoke-static {v1}, Leob;->f(Leob;)Leob$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Leob$a;->scrolledToPosition(I)V

    :cond_0
    add-int/2addr p1, p3

    if-lt p1, p2, :cond_2

    .line 293
    iget-object p1, p0, Leog;->a:Leob;

    invoke-static {p1}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Leog;->a:Leob;

    invoke-static {p1}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 295
    iget-object p1, p0, Leog;->a:Leob;

    invoke-static {p1}, Leob;->j(Leob;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p1, "EntertainmentLightboxFragment Loadmore"

    .line 296
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Leog;->a:Leob;

    invoke-static {p1, p2}, Leob;->a(Leob;Z)Z

    .line 298
    iget-object p1, p0, Leog;->a:Leob;

    invoke-static {p1}, Leob;->l(Leob;)Lcib;

    move-result-object p1

    iget-object p3, p0, Leog;->a:Leob;

    invoke-static {p3}, Leob;->b(Leob;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leog;->a:Leob;

    invoke-static {v1}, Leob;->k(Leob;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_1
    iget-object p1, p0, Leog;->a:Leob;

    invoke-static {p1}, Leob;->k(Leob;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 302
    iget-object p1, p0, Leog;->a:Leob;

    invoke-static {p1, p2}, Leob;->d(Leob;I)I

    :cond_2
    return-void
.end method
