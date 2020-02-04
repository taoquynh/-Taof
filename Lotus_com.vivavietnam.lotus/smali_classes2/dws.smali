.class public Ldws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V
    .locals 0

    .line 197
    iput-object p1, p0, Ldws;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 201
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    if-eqz p1, :cond_2

    .line 203
    iget-object v1, p0, Ldws;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i:Ljava/util/ArrayList;

    .line 204
    iget-object v1, p0, Ldws;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getIsTop()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 208
    iget-object v0, p0, Ldws;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)V

    return-void

    .line 213
    :cond_0
    iget-object v1, p0, Ldws;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemImage:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v1, p0, Ldws;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {v1}, Laz;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v1

    iget-object v2, p0, Ldws;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 215
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 216
    iget-object p1, p0, Ldws;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->b(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object p1, p0, Ldws;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->b(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 197
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ldws;->a(Ljava/util/List;)V

    return-void
.end method
