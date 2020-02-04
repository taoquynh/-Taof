.class public Ldsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V
    .locals 0

    .line 657
    iput-object p1, p0, Ldsm;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 660
    iget-object v0, p0, Ldsm;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    new-instance v8, Lehe;

    iget-object v2, p0, Ldsm;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    iget-object v1, p0, Ldsm;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    iget-boolean v3, v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->k:Z

    iget-object v1, p0, Ldsm;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    iget-object v4, v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->n:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    iget-object v1, p0, Ldsm;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->k(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v5

    iget-object v1, p0, Ldsm;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, p0, Ldsm;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->l(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lehe;-><init>(Landroid/content/Context;ZLcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;Lcom/vccorp/base/entity/DataNewfeed;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Lehe;)Lehe;

    .line 661
    iget-object v0, p0, Ldsm;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcmg;

    move-result-object v0

    iget-object v0, v0, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldsm;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->m(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lehe;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 662
    iget-object v0, p0, Ldsm;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcmg;

    move-result-object v0

    iget-object v0, v0, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldsm;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    iget-boolean v1, v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldsm;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->n(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldsm;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->n(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 663
    iget-object v0, p0, Ldsm;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcmg;

    move-result-object v0

    iget-object v0, v0, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 664
    iget-object v0, p0, Ldsm;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcmg;

    move-result-object v0

    iget-object v0, v0, Lcmg;->d:Lcom/vivavietnam/lotus/util/ProgressWheel;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/vivavietnam/lotus/util/ProgressWheel;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Ldsm;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcmg;

    move-result-object v0

    iget-object v0, v0, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method
