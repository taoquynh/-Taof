.class public abstract Lvn/viva/messenger/support/widget/RecyclerView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lvn/viva/messenger/support/widget/RecyclerView$u;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Lvn/viva/messenger/support/widget/RecyclerView$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6300
    new-instance v0, Lvn/viva/messenger/support/widget/RecyclerView$b;

    invoke-direct {v0}, Lvn/viva/messenger/support/widget/RecyclerView$b;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$a;->mObservable:Lvn/viva/messenger/support/widget/RecyclerView$b;

    const/4 v0, 0x0

    .line 6301
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$a;->mHasStableIds:Z

    return-void
.end method


# virtual methods
.method public final bindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 6403
    iput p2, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    .line 6404
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6405
    invoke-virtual {p0, p2}, Lvn/viva/messenger/support/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mItemId:J

    :cond_0
    const/16 v0, 0x207

    const/4 v1, 0x1

    .line 6407
    invoke-virtual {p1, v1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->setFlags(II)V

    const-string v0, "RV OnBindView"

    .line 6410
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 6411
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lvn/viva/messenger/support/widget/RecyclerView$a;->onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;ILjava/util/List;)V

    .line 6412
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->clearPayload()V

    .line 6413
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 6414
    instance-of p2, p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    if-eqz p2, :cond_1

    .line 6415
    check-cast p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    iput-boolean v1, p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->e:Z

    .line 6417
    :cond_1
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-void
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string v0, "RV CreateView"

    .line 6388
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 6389
    invoke-virtual {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    .line 6390
    iput p2, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mItemViewType:I

    .line 6391
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-object p1
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final hasObservers()Z
    .locals 1

    .line 6571
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$a;->mObservable:Lvn/viva/messenger/support/widget/RecyclerView$b;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$b;->a()Z

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 6479
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$a;->mHasStableIds:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 6658
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$a;->mObservable:Lvn/viva/messenger/support/widget/RecyclerView$b;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 2

    .line 6674
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$a;->mObservable:Lvn/viva/messenger/support/widget/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvn/viva/messenger/support/widget/RecyclerView$b;->a(II)V

    return-void
.end method

.method public notifyItemChanged(ILjava/lang/Object;)V
    .locals 2

    .line 6702
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$a;->mObservable:Lvn/viva/messenger/support/widget/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$b;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemInserted(I)V
    .locals 2

    .line 6767
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$a;->mObservable:Lvn/viva/messenger/support/widget/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvn/viva/messenger/support/widget/RecyclerView$b;->b(II)V

    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 1

    .line 6782
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$a;->mObservable:Lvn/viva/messenger/support/widget/RecyclerView$b;

    invoke-virtual {v0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$b;->d(II)V

    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 1

    .line 6720
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$a;->mObservable:Lvn/viva/messenger/support/widget/RecyclerView$b;

    invoke-virtual {v0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$b;->a(II)V

    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 6750
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$a;->mObservable:Lvn/viva/messenger/support/widget/RecyclerView$b;

    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView$b;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 1

    .line 6801
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$a;->mObservable:Lvn/viva/messenger/support/widget/RecyclerView$b;

    invoke-virtual {v0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$b;->b(II)V

    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 1

    .line 6835
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$a;->mObservable:Lvn/viva/messenger/support/widget/RecyclerView$b;

    invoke-virtual {v0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$b;->c(II)V

    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 2

    .line 6818
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$a;->mObservable:Lvn/viva/messenger/support/widget/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvn/viva/messenger/support/widget/RecyclerView$b;->c(II)V

    return-void
.end method

.method public onAttachedToRecyclerView(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6378
    invoke-virtual {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$a;->onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onFailedToRecycleView(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onViewAttachedToWindow(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewDetachedFromWindow(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewRecycled(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public registerAdapterDataObserver(Lvn/viva/messenger/support/widget/RecyclerView$c;)V
    .locals 1

    .line 6591
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$a;->mObservable:Lvn/viva/messenger/support/widget/RecyclerView$b;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$b;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 6445
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$a;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6449
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$a;->mHasStableIds:Z

    return-void

    .line 6446
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterAdapterDataObserver(Lvn/viva/messenger/support/widget/RecyclerView$c;)V
    .locals 1

    .line 6605
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$a;->mObservable:Lvn/viva/messenger/support/widget/RecyclerView$b;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$b;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
