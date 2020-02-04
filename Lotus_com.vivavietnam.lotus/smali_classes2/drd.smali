.class public Ldrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V
    .locals 0

    .line 2729
    iput-object p1, p0, Ldrd;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2733
    iget-object v0, p0, Ldrd;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2734
    iget-object v0, p0, Ldrd;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    .line 2735
    :cond_0
    iget-object v0, p0, Ldrd;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldrd;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
