.class public Lewo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)V
    .locals 0

    .line 1012
    iput-object p1, p0, Lewo;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1015
    iget-object v0, p0, Lewo;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->b(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1016
    iget-object v0, p0, Lewo;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->c(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;->notifyItemRemoved(I)V

    .line 1017
    iget-object p1, p0, Lewo;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->b(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1018
    iget-object p1, p0, Lewo;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->rvFriendsTag:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_0
    return-void
.end method
