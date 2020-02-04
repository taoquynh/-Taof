.class public Lhrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsg$b;


# instance fields
.field final synthetic a:Lvn/viva/messenger/support/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lhrt;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 2

    .line 561
    iget-object v0, p0, Lhrt;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    iget-object v1, p0, Lhrt;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0, p1, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->removeAndRecycleView(Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView$n;)V

    return-void
.end method

.method public a(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V
    .locals 1
    .param p2    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 534
    iget-object v0, p0, Lhrt;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->c(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 535
    iget-object v0, p0, Lhrt;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView;->animateDisappearance(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V

    return-void
.end method

.method public b(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V
    .locals 1

    .line 540
    iget-object v0, p0, Lhrt;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView;->animateAppearance(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V

    return-void
.end method

.method public c(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V
    .locals 1
    .param p2    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 546
    invoke-virtual {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->setIsRecyclable(Z)V

    .line 547
    iget-object v0, p0, Lhrt;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-boolean v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lhrt;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView$e;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 553
    iget-object p1, p0, Lhrt;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->postAnimationRunner()V

    goto :goto_0

    .line 555
    :cond_0
    iget-object v0, p0, Lhrt;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView$e;->c(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 556
    iget-object p1, p0, Lhrt;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->postAnimationRunner()V

    :cond_1
    :goto_0
    return-void
.end method
