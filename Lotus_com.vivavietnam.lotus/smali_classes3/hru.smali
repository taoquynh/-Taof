.class public Lhru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqv$b;


# instance fields
.field final synthetic a:Lvn/viva/messenger/support/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lhru;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 702
    iget-object v0, p0, Lhru;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .line 719
    iget-object v0, p0, Lhru;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 2

    .line 724
    iget-object v0, p0, Lhru;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v1, p0, Lhru;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 731
    :cond_0
    iget-object v0, p0, Lhru;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->removeViewAt(I)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 710
    iget-object v0, p0, Lhru;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 714
    iget-object p2, p0, Lhru;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {p2, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchChildAttached(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 759
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 761
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isTmpDetached()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 762
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 768
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->clearTmpDetachFlag()V

    .line 770
    :cond_2
    iget-object v0, p0, Lhru;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView;->access$000(Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 739
    iget-object v0, p0, Lhru;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 0

    .line 753
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 744
    invoke-virtual {p0}, Lhru;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 746
    iget-object v2, p0, Lhru;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lhru;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 748
    :cond_0
    iget-object v0, p0, Lhru;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->removeAllViews()V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 775
    invoke-virtual {p0, p1}, Lhru;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 777
    invoke-static {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 779
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 780
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called detach on an already detached child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 786
    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->addFlags(I)V

    .line 789
    :cond_2
    iget-object v0, p0, Lhru;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-static {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->access$100(Lvn/viva/messenger/support/widget/RecyclerView;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 794
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 796
    iget-object v0, p0, Lhru;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-static {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->access$200(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 802
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 804
    iget-object v0, p0, Lhru;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-static {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->access$300(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
