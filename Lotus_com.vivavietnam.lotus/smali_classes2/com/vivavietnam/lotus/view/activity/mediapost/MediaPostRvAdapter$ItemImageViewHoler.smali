.class public Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemImageViewHoler"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

.field ivPhoto:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivPlay:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;Landroid/view/View;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    .line 239
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 240
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;)V
    .locals 2

    .line 245
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;->ivPlay:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;->ivPlay:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    :goto_0
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->c(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    invoke-virtual {v0}, Lbg;->f()Lbe;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbe;->a(Landroid/graphics/Bitmap;)Lbe;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;->ivPhoto:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    goto :goto_1

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->c(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;->ivPhoto:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    :goto_1
    return-void
.end method

.method public remove()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->b(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;)Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$a;->a(I)V

    return-void
.end method
