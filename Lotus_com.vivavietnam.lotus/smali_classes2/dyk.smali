.class public Ldyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)V
    .locals 0

    .line 278
    iput-object p1, p0, Ldyk;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    if-nez p1, :cond_0

    .line 282
    iget-object p1, p0, Ldyk;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->e(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)V

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Ldyk;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->f(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 287
    iget-object v0, p0, Ldyk;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->g(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 288
    invoke-virtual {v0, v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setSelect(Z)V

    .line 289
    iget-object v3, p0, Ldyk;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->h(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 290
    iget-object v3, p0, Ldyk;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->h(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Ldyk;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->g(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v0, v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setSelect(Z)V

    .line 293
    iget-object v0, p0, Ldyk;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->i(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->notifyItemChanged(I)V

    const/4 v0, 0x0

    .line 295
    :goto_0
    iget-object v2, p0, Ldyk;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->g(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-eq v0, p1, :cond_1

    .line 296
    iget-object v2, p0, Ldyk;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->g(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    iget-object p1, p0, Ldyk;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->g(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {p1, v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setSelect(Z)V

    .line 298
    iget-object p1, p0, Ldyk;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->i(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 306
    :cond_3
    iget-object v0, p0, Ldyk;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->g(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p0, Ldyk;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->g(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 308
    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setSelect(Z)V

    .line 309
    iget-object v1, p0, Ldyk;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v1, v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)V

    .line 310
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getNumberPosition()I

    move-result v1

    const/4 v2, -0x1

    .line 311
    invoke-virtual {v0, v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setNumberPosition(I)V

    .line 312
    iget-object v0, p0, Ldyk;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;I)V

    .line 313
    iget-object v0, p0, Ldyk;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->i(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->notifyItemChanged(I)V

    goto :goto_2

    .line 315
    :cond_4
    iget-object v0, p0, Ldyk;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->g(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 316
    invoke-virtual {v0, v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setSelect(Z)V

    .line 317
    iget-object v1, p0, Ldyk;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->h(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setNumberPosition(I)V

    .line 319
    iget-object v1, p0, Ldyk;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->h(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, Ldyk;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->i(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->notifyItemChanged(I)V

    :goto_2
    return-void
.end method
