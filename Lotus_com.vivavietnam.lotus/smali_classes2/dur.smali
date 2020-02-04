.class public Ldur;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V
    .locals 0

    .line 372
    iput-object p1, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

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

    .line 375
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 376
    iget-object p1, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;I)I

    if-nez p2, :cond_0

    .line 379
    iget-object p1, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 381
    iget-object p2, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->focusToPosition(IZ)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 388
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 391
    iget-object p1, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->c(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/base/ui/CenterLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/ui/CenterLayoutManager;->getChildCount()I

    move-result p1

    .line 392
    iget-object p2, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->c(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/base/ui/CenterLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vccorp/base/ui/CenterLayoutManager;->getItemCount()I

    move-result p2

    .line 393
    iget-object p3, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p3}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->c(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/base/ui/CenterLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vccorp/base/ui/CenterLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    .line 394
    iget-object v0, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v1, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->c(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/base/ui/CenterLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/ui/CenterLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iput v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->o:I

    .line 395
    iget-object v0, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v1, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->c(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/base/ui/CenterLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/ui/CenterLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iput v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->p:I

    .line 406
    iget-object v0, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 407
    iget-object v1, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->d(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 409
    iget-object v1, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->scrolledToPosition(I)V

    :cond_0
    add-int/2addr p1, p3

    if-lt p1, p2, :cond_2

    .line 416
    iget-object p1, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 418
    iget-object p1, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->f(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p1, "LightBoxActivityDemo Loadmore"

    .line 419
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 420
    iget-object p1, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Z)Z

    .line 421
    iget-object p1, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lckg;

    move-result-object p1

    iget-object p3, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p3}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->g(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->h(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lckg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_1
    iget-object p1, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->h(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 425
    iget-object p1, p0, Ldur;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->c(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;I)I

    :cond_2
    return-void
.end method
