.class public Ldwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Ldwo;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1029
    iget-object v0, p0, Ldwo;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->g(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1030
    iget-object v0, p0, Ldwo;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->h(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;->notifyItemRemoved(I)V

    .line 1031
    iget-object p1, p0, Ldwo;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->g(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1032
    iget-object p1, p0, Ldwo;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->rvFriendsTag:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_0
    return-void
.end method
