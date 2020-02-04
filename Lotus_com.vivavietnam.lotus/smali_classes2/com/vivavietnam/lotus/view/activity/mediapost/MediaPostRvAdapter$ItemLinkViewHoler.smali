.class public Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemLinkViewHoler"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

.field ivThumb:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLinks:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSource:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;Landroid/view/View;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    .line 353
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 354
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;)V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;->tvLinks:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;->tvSource:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->c(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->getThumUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;->ivThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    return-void
.end method

.method public remove()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->b(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;)Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$a;->a(I)V

    return-void
.end method
