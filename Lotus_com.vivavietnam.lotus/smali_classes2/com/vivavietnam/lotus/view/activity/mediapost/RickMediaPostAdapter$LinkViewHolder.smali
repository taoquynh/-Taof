.class public Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LinkViewHolder"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

.field tvLink:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 177
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    .line 178
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 179
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/data/DataRichMedia;)V
    .locals 1

    .line 183
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getShortUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getShortUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;->a:Ljava/lang/String;

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getFullUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;->a:Ljava/lang/String;

    .line 188
    :goto_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;->tvLink:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public coppy()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;->a:Ljava/lang/String;

    invoke-static {v0}, Ldfs;->a(Ljava/lang/String;)V

    return-void
.end method

.method public remove()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->b(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;)Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->b(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;)Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$a;->a(I)V

    :cond_0
    return-void
.end method
