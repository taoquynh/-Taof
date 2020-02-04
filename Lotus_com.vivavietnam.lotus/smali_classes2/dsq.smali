.class public Ldsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;I)V
    .locals 0

    .line 1232
    iput-object p1, p0, Ldsq;->b:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    iput p2, p0, Ldsq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1235
    iget-object v0, p0, Ldsq;->b:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcmg;

    move-result-object v0

    iget-object v0, v0, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldsq;->b:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->v(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1236
    iget-object v0, p0, Ldsq;->b:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcmg;

    move-result-object v0

    iget-object v0, v0, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Ldsq;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 1237
    iget-object v0, p0, Ldsq;->b:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcmg;

    move-result-object v0

    iget-object v0, v0, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldsq;->b:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->v(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
