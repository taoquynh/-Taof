.class Lvn/viva/messenger/support/widget/RecyclerView$p;
.super Lvn/viva/messenger/support/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/messenger/support/widget/RecyclerView;


# direct methods
.method constructor <init>(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 0

    .line 4949
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$p;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 4996
    sget-boolean v0, Lvn/viva/messenger/support/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$p;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-boolean v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$p;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-boolean v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 4997
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$p;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$p;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4999
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$p;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 5000
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$p;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->requestLayout()V

    :goto_0
    return-void
.end method

.method public onChanged()V
    .locals 2

    .line 4954
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$p;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4955
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$p;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->e:Z

    .line 4957
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$p;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->setDataSetChangedAfterLayout()V

    .line 4958
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$p;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    invoke-virtual {v0}, Lhqu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4959
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$p;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 4965
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$p;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4966
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$p;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    invoke-virtual {v0, p1, p2, p3}, Lhqu;->a(IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4967
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$p;->a()V

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 4973
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$p;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4974
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$p;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    invoke-virtual {v0, p1, p2}, Lhqu;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4975
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$p;->a()V

    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 2

    .line 4989
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$p;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4990
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$p;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    invoke-virtual {v0, p1, p2, p3}, Lhqu;->a(III)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4991
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$p;->a()V

    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 4981
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$p;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4982
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$p;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    invoke-virtual {v0, p1, p2}, Lhqu;->c(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4983
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$p;->a()V

    :cond_0
    return-void
.end method
