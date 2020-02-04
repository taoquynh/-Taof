.class public Ldzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)V
    .locals 0

    .line 373
    iput-object p1, p0, Ldzs;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 377
    :cond_0
    iget-object v1, p0, Ldzs;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isSelect()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 378
    iget-object v0, p0, Ldzs;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v0, v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setSelect(Z)V

    .line 379
    iget-object v0, p0, Ldzs;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    iget-object v1, p0, Ldzs;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)V

    goto :goto_0

    .line 382
    :cond_1
    iget-object v1, p0, Ldzs;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->h(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 383
    iget-object v1, p0, Ldzs;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->i(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 384
    iget-object v0, p0, Ldzs;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldzs;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->i(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v0, v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setSelect(Z)V

    .line 385
    iget-object v0, p0, Ldzs;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    iget-object v1, p0, Ldzs;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Ldzs;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->i(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)V

    .line 389
    :cond_2
    iget-object v0, p0, Ldzs;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;I)I

    .line 390
    iget-object v0, p0, Ldzs;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v0, v3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setSelect(Z)V

    .line 391
    iget-object v0, p0, Ldzs;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->b(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldzs;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    :goto_0
    iget-object p1, p0, Ldzs;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->j(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;->notifyDataSetChanged()V

    .line 396
    iget-object p1, p0, Ldzs;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->k(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)V

    return-void
.end method
