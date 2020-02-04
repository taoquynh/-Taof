.class public Lhrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqu$a;


# instance fields
.field final synthetic a:Lvn/viva/messenger/support/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lhrv;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 3

    .line 814
    iget-object v0, p0, Lhrv;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->findViewHolderForPosition(IZ)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 820
    :cond_0
    iget-object v1, p0, Lhrv;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    iget-object v2, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Lhqv;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public a(II)V
    .locals 2

    .line 831
    iget-object v0, p0, Lhrv;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 832
    iget-object p1, p0, Lhrv;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iput-boolean v1, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 833
    iget-object p1, p0, Lhrv;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$r;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$r;->b:I

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1

    .line 844
    iget-object v0, p0, Lhrv;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 845
    iget-object p1, p0, Lhrv;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mItemsChanged:Z

    return-void
.end method

.method public a(Lhqu$b;)V
    .locals 0

    .line 850
    invoke-virtual {p0, p1}, Lhrv;->c(Lhqu$b;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 838
    iget-object v0, p0, Lhrv;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 839
    iget-object p1, p0, Lhrv;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public b(Lhqu$b;)V
    .locals 0

    .line 873
    invoke-virtual {p0, p1}, Lhrv;->c(Lhqu$b;)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 878
    iget-object v0, p0, Lhrv;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 879
    iget-object p1, p0, Lhrv;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method c(Lhqu$b;)V
    .locals 4

    .line 854
    iget v0, p1, Lhqu$b;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 859
    :pswitch_0
    iget-object v0, p0, Lhrv;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lhrv;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget v2, p1, Lhqu$b;->b:I

    iget p1, p1, Lhqu$b;->d:I

    invoke-virtual {v0, v1, v2, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onItemsRemoved(Lvn/viva/messenger/support/widget/RecyclerView;II)V

    goto :goto_0

    .line 856
    :pswitch_1
    iget-object v0, p0, Lhrv;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lhrv;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget v2, p1, Lhqu$b;->b:I

    iget p1, p1, Lhqu$b;->d:I

    invoke-virtual {v0, v1, v2, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onItemsAdded(Lvn/viva/messenger/support/widget/RecyclerView;II)V

    goto :goto_0

    .line 866
    :cond_0
    iget-object v0, p0, Lhrv;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lhrv;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget v2, p1, Lhqu$b;->b:I

    iget p1, p1, Lhqu$b;->d:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onItemsMoved(Lvn/viva/messenger/support/widget/RecyclerView;III)V

    goto :goto_0

    .line 862
    :cond_1
    iget-object v0, p0, Lhrv;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lhrv;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget v2, p1, Lhqu$b;->b:I

    iget v3, p1, Lhqu$b;->d:I

    iget-object p1, p1, Lhqu$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onItemsUpdated(Lvn/viva/messenger/support/widget/RecyclerView;IILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(II)V
    .locals 1

    .line 884
    iget-object v0, p0, Lhrv;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 886
    iget-object p1, p0, Lhrv;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method
