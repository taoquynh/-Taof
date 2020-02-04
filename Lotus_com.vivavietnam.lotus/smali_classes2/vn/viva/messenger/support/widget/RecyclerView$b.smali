.class Lvn/viva/messenger/support/widget/RecyclerView$b;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Lvn/viva/messenger/support/widget/RecyclerView$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11350
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 11366
    invoke-virtual {p0, p1, p2, v0}, Lvn/viva/messenger/support/widget/RecyclerView$b;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .line 11374
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 11375
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/support/widget/RecyclerView$c;

    invoke-virtual {v1, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView$c;->onItemRangeChanged(IILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 11352
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .line 11360
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 11361
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/support/widget/RecyclerView$c;

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$c;->onChanged()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 11384
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 11385
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/support/widget/RecyclerView$c;

    invoke-virtual {v1, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$c;->onItemRangeInserted(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 11394
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 11395
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/support/widget/RecyclerView$c;

    invoke-virtual {v1, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$c;->onItemRangeRemoved(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 3

    .line 11400
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 11401
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/support/widget/RecyclerView$c;

    invoke-virtual {v2, p1, p2, v1}, Lvn/viva/messenger/support/widget/RecyclerView$c;->onItemRangeMoved(III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
