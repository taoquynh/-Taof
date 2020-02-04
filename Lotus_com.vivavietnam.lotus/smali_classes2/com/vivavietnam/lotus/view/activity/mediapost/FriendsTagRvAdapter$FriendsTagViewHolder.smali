.class public Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FriendsTagViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;

.field tvNameTag:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;

    .line 54
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 55
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/extension/SearchUser;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;->tvNameTag:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1206cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/SearchUser;->getUserName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClickRemove()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;)Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$a;->a(I)V

    return-void
.end method
