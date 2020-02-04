.class Ldun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldum;


# direct methods
.method constructor <init>(Ldum;I)V
    .locals 0

    .line 712
    iput-object p1, p0, Ldun;->b:Ldum;

    iput p2, p0, Ldun;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 715
    iget-object v0, p0, Ldun;->b:Ldum;

    iget-object v0, v0, Ldum;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->f(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcmg;

    move-result-object v0

    iget-object v0, v0, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldun;->b:Ldum;

    iget-object v1, v1, Ldum;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->n(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 716
    iget-object v0, p0, Ldun;->b:Ldum;

    iget-object v0, v0, Ldum;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->f(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcmg;

    move-result-object v0

    iget-object v0, v0, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Ldun;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 717
    iget-object v0, p0, Ldun;->b:Ldum;

    iget-object v0, v0, Ldum;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->f(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcmg;

    move-result-object v0

    iget-object v0, v0, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldun;->b:Ldum;

    iget-object v1, v1, Ldum;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->n(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
