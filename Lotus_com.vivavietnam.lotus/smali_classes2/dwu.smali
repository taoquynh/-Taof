.class public Ldwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V
    .locals 0

    .line 511
    iput-object p1, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 554
    iget-object v0, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->c(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 555
    iget-object v0, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->c(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->c(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->a(I)V

    .line 559
    :cond_0
    iget-object v0, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->c(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->a(I)V

    .line 560
    iget-object v0, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemPreviewLink:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->c(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->a()Ljava/util/List;

    move-result-object v0

    .line 564
    iget-object v2, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->d(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)Lcom/vccorp/base/entity/data/DataRichMedia;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->d(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)Lcom/vccorp/base/entity/data/DataRichMedia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v2

    if-eq v2, v1, :cond_1

    return-void

    .line 568
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 569
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 570
    invoke-virtual {v3}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v4

    const/16 v5, 0xe

    if-ne v4, v5, :cond_2

    if-gt v2, p1, :cond_2

    .line 572
    iget-object p1, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-virtual {v3}, Lcom/vccorp/base/entity/data/DataRichMedia;->getFullUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 578
    :cond_3
    iget-object p1, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemPreviewLink:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 579
    iget-object p1, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->frUploadImageVideo:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 514
    new-instance v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    const-string v1, ""

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>(ILjava/lang/String;)V

    .line 515
    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setFullUrl(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setShortUrl(Ljava/lang/String;)V

    .line 517
    iget-object v1, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->c(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->a(Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->c(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    move-result-object v0

    new-instance v1, Lcom/vccorp/base/entity/data/DataRichMedia;

    const-string v2, ""

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->a(Ljava/lang/Object;)V

    .line 521
    iget-object v0, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getIsTop()I

    move-result v0

    if-nez v0, :cond_1

    .line 522
    :cond_0
    iget-object v0, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;Ljava/lang/String;)V

    .line 525
    :cond_1
    iget-object p1, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object v0, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->c(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    iput v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->l:I

    .line 526
    iget-object p1, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->l:I

    if-nez p1, :cond_2

    .line 527
    iget-object p1, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->l:I

    .line 528
    iget-object p1, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->scrollContent:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Ldwv;

    invoke-direct {v0, p0}, Ldwv;-><init>(Ldwu;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 539
    :cond_2
    iget-object p1, p0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->scrollContent:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Ldww;

    invoke-direct {v0, p0}, Ldww;-><init>(Ldwu;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
