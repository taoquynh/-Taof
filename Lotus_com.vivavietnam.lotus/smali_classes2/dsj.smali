.class public Ldsj;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V
    .locals 0

    .line 196
    iput-object p1, p0, Ldsj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 199
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_5

    .line 202
    iget-object p1, p0, Ldsj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)I

    move-result p1

    .line 204
    iget-object p2, p0, Ldsj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    iget-boolean p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->k:Z

    if-eqz p2, :cond_0

    add-int/lit8 p2, p1, -0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-ltz p2, :cond_4

    .line 206
    iget-object v0, p0, Ldsj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object p2, p2, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget p2, p2, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    .line 207
    iget-object p2, p0, Ldsj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Z)Z

    .line 208
    iget-object p2, p0, Ldsj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->d(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)I

    move-result p2

    if-eq p1, p2, :cond_4

    .line 210
    iget-object p2, p0, Ldsj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->e(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)I

    move-result p2

    if-eq p1, p2, :cond_2

    const-string p2, "DetailsFrame:"

    const-string v0, "Create new video"

    .line 211
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object p2, p0, Ldsj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->f(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "DetailsFrame:"

    const-string v0, "isGoToScreenFirst"

    .line 213
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object p2, p0, Ldsj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p2}, Lcom/vccorp/video/foreground/PlayerManager;->e()V

    goto :goto_1

    .line 216
    :cond_1
    iget-object p2, p0, Ldsj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p2, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Z)Z

    .line 220
    :goto_1
    iget-object p2, p0, Ldsj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-virtual {p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(I)V

    .line 221
    iget-object p2, p0, Ldsj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;I)I

    goto :goto_2

    :cond_2
    const-string p2, "DetailsFrame:"

    const-string v0, "ch\u1ea1y l\u1ea1i video"

    .line 226
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object p2, p0, Ldsj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-virtual {p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(I)V

    goto :goto_2

    :cond_3
    const-string p2, "DetailsFrame:"

    const-string v0, "Khong phai forcus video"

    .line 235
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object p2, p0, Ldsj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p2, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Z)Z

    .line 237
    iget-object p2, p0, Ldsj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->g(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 238
    iget-object p2, p0, Ldsj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p2}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 239
    iget-object p2, p0, Ldsj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->h(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V

    .line 243
    :cond_4
    :goto_2
    iget-object p2, p0, Ldsj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;I)I

    :cond_5
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 250
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
