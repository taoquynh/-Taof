.class Ldwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldwu;


# direct methods
.method constructor <init>(Ldwu;)V
    .locals 0

    .line 528
    iput-object p1, p0, Ldwv;->a:Ldwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 531
    iget-object v0, p0, Ldwv;->a:Ldwu;

    iget-object v0, v0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object v1, p0, Ldwv;->a:Ldwu;

    iget-object v1, v1, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->recyContent:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ldwv;->a:Ldwu;

    iget-object v2, v2, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget v2, v2, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->l:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iput v1, v0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->m:F

    .line 532
    iget-object v0, p0, Ldwv;->a:Ldwu;

    iget-object v0, v0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget v0, v0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Ldwv;->a:Ldwu;

    iget-object v0, v0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->scrollContent:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 534
    iget-object v0, p0, Ldwv;->a:Ldwu;

    iget-object v0, v0, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->scrollContent:Landroidx/core/widget/NestedScrollView;

    iget-object v2, p0, Ldwv;->a:Ldwu;

    iget-object v2, v2, Ldwu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget v2, v2, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->m:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method
