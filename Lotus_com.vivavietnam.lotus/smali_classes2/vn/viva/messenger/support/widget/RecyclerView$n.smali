.class public final Lvn/viva/messenger/support/widget/RecyclerView$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/support/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/support/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/support/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Lvn/viva/messenger/support/widget/RecyclerView$m;

.field final synthetic f:Lvn/viva/messenger/support/widget/RecyclerView;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/viva/messenger/support/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lvn/viva/messenger/support/widget/RecyclerView$s;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 0

    .line 5243
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5244
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5245
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 5247
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 5249
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 5250
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->g:Ljava/util/List;

    const/4 p1, 0x2

    .line 5252
    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->h:I

    .line 5253
    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->d:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 5660
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 5661
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5662
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5663
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 5670
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 5671
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5672
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5674
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 5675
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5676
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private a(Lvn/viva/messenger/support/widget/RecyclerView$u;IIJ)Z
    .locals 9

    .line 5349
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iput-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mOwnerRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    .line 5350
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v2

    .line 5351
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, p4, v0

    if-eqz v3, :cond_0

    .line 5352
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->e:Lvn/viva/messenger/support/widget/RecyclerView$m;

    move-wide v3, v7

    move-wide v5, p4

    .line 5353
    invoke-virtual/range {v1 .. v6}, Lvn/viva/messenger/support/widget/RecyclerView$m;->b(IJJ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5357
    :cond_0
    iget-object p4, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p4, p4, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {p4, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$a;->bindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V

    .line 5358
    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView;->getNanoTime()J

    move-result-wide p4

    .line 5359
    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->e:Lvn/viva/messenger/support/widget/RecyclerView$m;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    sub-long/2addr p4, v7

    invoke-virtual {p2, v0, p4, p5}, Lvn/viva/messenger/support/widget/RecyclerView$m;->b(IJ)V

    .line 5360
    iget-object p2, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-direct {p0, p2}, Lvn/viva/messenger/support/widget/RecyclerView$n;->d(Landroid/view/View;)V

    .line 5361
    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p2, p2, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5362
    iput p3, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPreLayoutPosition:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .line 5640
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5641
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5643
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 5646
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5647
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mAccessibilityDelegate:Lhrz;

    .line 5648
    invoke-virtual {v0}, Lhrz;->b()Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v0

    .line 5647
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    return-void
.end method

.method private e(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 1

    .line 5654
    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5655
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(IZ)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 5462
    invoke-virtual {p0, p1, p2, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a(IZJ)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public a(IZJ)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_17

    .line 5486
    iget-object v1, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result v1

    if-ge v3, v1, :cond_17

    .line 5493
    iget-object v1, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 5494
    invoke-virtual/range {p0 .. p1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->f(I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 5499
    invoke-virtual/range {p0 .. p2}, Lvn/viva/messenger/support/widget/RecyclerView$n;->b(IZ)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5501
    invoke-virtual {v6, v1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_4

    const/4 v5, 0x4

    .line 5506
    invoke-virtual {v1, v5}, Lvn/viva/messenger/support/widget/RecyclerView$u;->addFlags(I)V

    .line 5507
    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isScrap()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5508
    iget-object v5, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v9, v1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Lvn/viva/messenger/support/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5509
    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->unScrap()V

    goto :goto_1

    .line 5510
    :cond_2
    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->wasReturnedFromScrap()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5511
    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->clearReturnedFromScrapFlag()V

    .line 5513
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->b(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :cond_6
    :goto_2
    if-nez v1, :cond_f

    .line 5522
    iget-object v5, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v5, v5, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    invoke-virtual {v5, v3}, Lhqu;->b(I)I

    move-result v5

    if-ltz v5, :cond_e

    .line 5523
    iget-object v9, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v9, v9, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v9}, Lvn/viva/messenger/support/widget/RecyclerView$a;->getItemCount()I

    move-result v9

    if-ge v5, v9, :cond_e

    .line 5529
    iget-object v9, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v9, v9, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v9, v5}, Lvn/viva/messenger/support/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v9

    .line 5531
    iget-object v10, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v10, v10, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v10}, Lvn/viva/messenger/support/widget/RecyclerView$a;->hasStableIds()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 5532
    iget-object v1, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v1, v5}, Lvn/viva/messenger/support/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a(JIZ)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5536
    iput v5, v1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    const/4 v4, 0x1

    :cond_7
    if-nez v1, :cond_a

    .line 5540
    iget-object v0, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->i:Lvn/viva/messenger/support/widget/RecyclerView$s;

    if-eqz v0, :cond_a

    .line 5543
    iget-object v0, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->i:Lvn/viva/messenger/support/widget/RecyclerView$s;

    .line 5544
    invoke-virtual {v0, v6, v3, v9}, Lvn/viva/messenger/support/widget/RecyclerView$s;->a(Lvn/viva/messenger/support/widget/RecyclerView$n;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5546
    iget-object v1, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5550
    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 5551
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5548
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    if-nez v1, :cond_b

    .line 5562
    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->g()Lvn/viva/messenger/support/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0, v9}, Lvn/viva/messenger/support/widget/RecyclerView$m;->a(I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 5564
    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->resetInternal()V

    .line 5565
    sget-boolean v0, Lvn/viva/messenger/support/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v0, :cond_b

    .line 5566
    invoke-direct {v6, v1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->e(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    :cond_b
    if-nez v1, :cond_f

    .line 5571
    iget-object v0, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_c

    .line 5572
    iget-object v10, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->e:Lvn/viva/messenger/support/widget/RecyclerView$m;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    .line 5573
    invoke-virtual/range {v10 .. v15}, Lvn/viva/messenger/support/widget/RecyclerView$m;->a(IJJ)Z

    move-result v5

    if-nez v5, :cond_c

    return-object v2

    .line 5577
    :cond_c
    iget-object v2, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v2, v2, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    iget-object v5, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v2, v5, v9}, Lvn/viva/messenger/support/widget/RecyclerView$a;->createViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v2

    .line 5578
    invoke-static {}, Lvn/viva/messenger/support/widget/RecyclerView;->access$600()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 5580
    iget-object v5, v2, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v5}, Lvn/viva/messenger/support/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 5582
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Lvn/viva/messenger/support/widget/RecyclerView$u;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 5586
    :cond_d
    iget-object v5, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v5}, Lvn/viva/messenger/support/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    .line 5587
    iget-object v5, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->e:Lvn/viva/messenger/support/widget/RecyclerView$m;

    sub-long/2addr v10, v0

    invoke-virtual {v5, v9, v10, v11}, Lvn/viva/messenger/support/widget/RecyclerView$m;->a(IJ)V

    move-object v10, v2

    goto :goto_4

    .line 5524
    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v2, v2, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    .line 5526
    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v10, v1

    :goto_4
    move v9, v4

    if-eqz v9, :cond_10

    .line 5597
    iget-object v0, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x2000

    .line 5598
    invoke-virtual {v10, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->hasAnyOfTheFlags(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 5599
    invoke-virtual {v10, v8, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->setFlags(II)V

    .line 5600
    iget-object v0, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-boolean v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$r;->i:Z

    if-eqz v0, :cond_10

    .line 5602
    invoke-static {v10}, Lvn/viva/messenger/support/widget/RecyclerView$e;->e(Lvn/viva/messenger/support/widget/RecyclerView$u;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    .line 5604
    iget-object v1, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    iget-object v2, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v2, v2, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    .line 5605
    invoke-virtual {v10}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v4

    .line 5604
    invoke-virtual {v1, v2, v10, v0, v4}, Lvn/viva/messenger/support/widget/RecyclerView$e;->a(Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/RecyclerView$u;ILjava/util/List;)Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    move-result-object v0

    .line 5606
    iget-object v1, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v1, v10, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V

    .line 5611
    :cond_10
    iget-object v0, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isBound()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5613
    iput v3, v10, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPreLayoutPosition:I

    goto :goto_5

    .line 5614
    :cond_11
    invoke-virtual {v10}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isBound()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Lvn/viva/messenger/support/widget/RecyclerView$u;->needsUpdate()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v10}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    .line 5619
    :cond_13
    :goto_6
    iget-object v0, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    invoke-virtual {v0, v3}, Lhqu;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 5620
    invoke-direct/range {v0 .. v5}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;IIJ)Z

    move-result v0

    .line 5623
    :goto_7
    iget-object v1, v10, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_14

    .line 5626
    iget-object v1, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 5627
    iget-object v2, v10, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 5628
    :cond_14
    iget-object v2, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v2, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 5629
    iget-object v2, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v2, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 5630
    iget-object v2, v10, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 5632
    :cond_15
    check-cast v1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 5634
    :goto_8
    iput-object v10, v1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->c:Lvn/viva/messenger/support/widget/RecyclerView$u;

    if-eqz v9, :cond_16

    if-eqz v0, :cond_16

    goto :goto_9

    :cond_16
    const/4 v7, 0x0

    .line 5635
    :goto_9
    iput-boolean v7, v1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->f:Z

    return-object v10

    .line 5487
    :cond_17
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v2, v2, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    .line 5488
    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(JIZ)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 6

    .line 6022
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 6024
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 6025
    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemId()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->wasReturnedFromScrap()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6026
    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    .line 6027
    invoke-virtual {v1, p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->addFlags(I)V

    .line 6028
    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isRemoved()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6037
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 6038
    invoke-virtual {v1, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$u;->setFlags(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    .line 6047
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6048
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v3, v1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lvn/viva/messenger/support/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6049
    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->b(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6055
    :cond_3
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    .line 6057
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 6058
    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_6

    .line 6059
    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    .line 6061
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    .line 6065
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->d(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public a()V
    .locals 1

    .line 5266
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5267
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->d()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 5276
    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->h:I

    .line 5277
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->b()V

    return-void
.end method

.method a(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v0, p1

    move v1, p2

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v1, p1

    move v0, p2

    const/4 v2, 0x1

    .line 6103
    :goto_0
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 6105
    iget-object v6, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/messenger/support/widget/RecyclerView$u;

    if-eqz v6, :cond_3

    .line 6106
    iget v7, v6, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    if-lt v7, v0, :cond_3

    iget v7, v6, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    if-le v7, v1, :cond_1

    goto :goto_2

    .line 6109
    :cond_1
    iget v7, v6, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    if-ne v7, p1, :cond_2

    sub-int v7, p2, p1

    .line 6110
    invoke-virtual {v6, v7, v4}, Lvn/viva/messenger/support/widget/RecyclerView$u;->offsetPosition(IZ)V

    goto :goto_2

    .line 6112
    :cond_2
    invoke-virtual {v6, v2, v4}, Lvn/viva/messenger/support/widget/RecyclerView$u;->offsetPosition(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method a(IIZ)V
    .locals 4

    add-int v0, p1, p2

    .line 6143
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 6145
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/support/widget/RecyclerView$u;

    if-eqz v2, :cond_1

    .line 6147
    iget v3, v2, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    if-lt v3, v0, :cond_0

    neg-int v3, p2

    .line 6153
    invoke-virtual {v2, v3, p3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->offsetPosition(IZ)V

    goto :goto_1

    .line 6154
    :cond_0
    iget v3, v2, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    if-lt v3, p1, :cond_1

    const/16 v3, 0x8

    .line 6156
    invoke-virtual {v2, v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->addFlags(I)V

    .line 6157
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->d(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 5693
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v0

    .line 5694
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5695
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lvn/viva/messenger/support/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5697
    :cond_0
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5698
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->unScrap()V

    goto :goto_0

    .line 5699
    :cond_1
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5700
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->clearReturnedFromScrapFlag()V

    .line 5702
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->b(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    return-void
.end method

.method a(Lvn/viva/messenger/support/widget/RecyclerView$a;Lvn/viva/messenger/support/widget/RecyclerView$a;Z)V
    .locals 1

    .line 6088
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a()V

    .line 6089
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->g()Lvn/viva/messenger/support/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView$m;->a(Lvn/viva/messenger/support/widget/RecyclerView$a;Lvn/viva/messenger/support/widget/RecyclerView$a;Z)V

    return-void
.end method

.method a(Lvn/viva/messenger/support/widget/RecyclerView$m;)V
    .locals 1

    .line 6168
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->e:Lvn/viva/messenger/support/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    .line 6169
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->e:Lvn/viva/messenger/support/widget/RecyclerView$m;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$m;->b()V

    .line 6171
    :cond_0
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->e:Lvn/viva/messenger/support/widget/RecyclerView$m;

    if-eqz p1, :cond_1

    .line 6173
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->e:Lvn/viva/messenger/support/widget/RecyclerView$m;

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$m;->a(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    :cond_1
    return-void
.end method

.method a(Lvn/viva/messenger/support/widget/RecyclerView$s;)V
    .locals 0

    .line 6164
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->i:Lvn/viva/messenger/support/widget/RecyclerView$s;

    return-void
.end method

.method public a(Lvn/viva/messenger/support/widget/RecyclerView$u;Z)V
    .locals 2

    .line 5846
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 5847
    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    if-eqz p2, :cond_0

    .line 5849
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->d(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 5851
    :cond_0
    iput-object v1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mOwnerRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    .line 5852
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->g()Lvn/viva/messenger/support/widget/RecyclerView$m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvn/viva/messenger/support/widget/RecyclerView$m;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    return-void
.end method

.method a(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 7

    .line 5311
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5316
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result p1

    return p1

    .line 5318
    :cond_0
    iget v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    if-ltz v0, :cond_4

    iget v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5322
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5324
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    iget v2, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    invoke-virtual {v0, v2}, Lvn/viva/messenger/support/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v0

    .line 5325
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 5329
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5330
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemId()J

    move-result-wide v3

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    iget p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    .line 5319
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 5433
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5437
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 5440
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    invoke-virtual {v0, p1}, Lhqu;->b(I)I

    move-result p1

    return p1

    .line 5434
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    .line 5435
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(IZ)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 5

    .line 5968
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5972
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 5973
    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->wasReturnedFromScrap()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 5974
    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v4, v4, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-boolean v4, v4, Lvn/viva/messenger/support/widget/RecyclerView$r;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    .line 5975
    invoke-virtual {v3, p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->addFlags(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    .line 5981
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0, p1}, Lhqv;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5985
    invoke-static {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    .line 5986
    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p2, p2, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {p2, v0}, Lhqv;->e(Landroid/view/View;)V

    .line 5987
    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p2, p2, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {p2, v0}, Lhqv;->b(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 5992
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v1, p2}, Lhqv;->e(I)V

    .line 5993
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->c(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 5994
    invoke-virtual {p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$u;->addFlags(I)V

    return-object p1

    .line 5989
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6001
    :cond_4
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 6003
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 6006
    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getLayoutPosition()I

    move-result v3

    if-ne v3, p1, :cond_6

    if-nez p2, :cond_5

    .line 6008
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 5281
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$h;->mPrefetchMaxCountObserved:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5282
    :goto_0
    iget v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->d:I

    .line 5285
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 5286
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->d:I

    if-le v1, v2, :cond_1

    .line 5287
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method b(II)V
    .locals 4

    .line 6122
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6124
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/support/widget/RecyclerView$u;

    if-eqz v2, :cond_0

    .line 6125
    iget v3, v2, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    .line 6130
    invoke-virtual {v2, p2, v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->offsetPosition(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .line 5861
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    const/4 v0, 0x0

    .line 5862
    invoke-static {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->access$802(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$n;)Lvn/viva/messenger/support/widget/RecyclerView$n;

    const/4 v0, 0x0

    .line 5863
    invoke-static {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->access$902(Lvn/viva/messenger/support/widget/RecyclerView$u;Z)Z

    .line 5864
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->clearReturnedFromScrapFlag()V

    .line 5865
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->b(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    return-void
.end method

.method b(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 6

    .line 5754
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isScrap()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 5761
    :cond_0
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_c

    .line 5766
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_b

    .line 5772
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->access$700(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z

    move-result v0

    .line 5773
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v3, v3, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v3, v3, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    .line 5775
    invoke-virtual {v3, p1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->onFailedToRecycleView(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 5782
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isRecyclable()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_5

    .line 5783
    :cond_3
    :goto_1
    iget v3, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->d:I

    if-lez v3, :cond_8

    const/16 v3, 0x20e

    .line 5784
    invoke-virtual {p1, v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->hasAnyOfTheFlags(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 5789
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5790
    iget v4, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->d:I

    if-lt v3, v4, :cond_4

    if-lez v3, :cond_4

    .line 5791
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->d(I)V

    add-int/lit8 v3, v3, -0x1

    .line 5796
    :cond_4
    invoke-static {}, Lvn/viva/messenger/support/widget/RecyclerView;->access$600()Z

    move-result v4

    if-eqz v4, :cond_7

    if-lez v3, :cond_7

    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v4, v4, Lvn/viva/messenger/support/widget/RecyclerView;->mPrefetchRegistry:Lhrf$a;

    iget v5, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    .line 5798
    invoke-virtual {v4, v5}, Lhrf$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_6

    .line 5802
    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget v4, v4, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    .line 5803
    iget-object v5, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v5, v5, Lvn/viva/messenger/support/widget/RecyclerView;->mPrefetchRegistry:Lhrf$a;

    invoke-virtual {v5, v4}, Lhrf$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v3, v2

    .line 5810
    :cond_7
    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_9

    .line 5814
    invoke-virtual {p0, p1, v2}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;Z)V

    const/4 v1, 0x1

    .line 5831
    :cond_9
    :goto_5
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v2, v2, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {v2, p1}, Lhsg;->g(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    if-nez v3, :cond_a

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 5833
    iput-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mOwnerRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    :cond_a
    return-void

    .line 5767
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5762
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5755
    :cond_d
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5757
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isScrap()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 5758
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 5458
    invoke-virtual {p0, p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/viva/messenger/support/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation

    .line 5297
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->g:Ljava/util/List;

    return-object v0
.end method

.method c(II)V
    .locals 3

    add-int/2addr p2, p1

    .line 6186
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 6188
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/support/widget/RecyclerView$u;

    if-nez v1, :cond_0

    goto :goto_1

    .line 6193
    :cond_0
    iget v2, v1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    if-lt v2, p1, :cond_1

    if-ge v2, p2, :cond_1

    const/4 v2, 0x2

    .line 6195
    invoke-virtual {v1, v2}, Lvn/viva/messenger/support/widget/RecyclerView$u;->addFlags(I)V

    .line 6196
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->d(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 1

    .line 5878
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    const/16 v0, 0xc

    .line 5879
    invoke-virtual {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5880
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->canReuseUpdatedViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5889
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 5890
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 5892
    invoke-virtual {p1, p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->setScrapContainer(Lvn/viva/messenger/support/widget/RecyclerView$n;Z)V

    .line 5893
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5881
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5882
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 5886
    invoke-virtual {p1, p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->setScrapContainer(Lvn/viva/messenger/support/widget/RecyclerView$n;Z)V

    .line 5887
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public c(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 1

    .line 5904
    invoke-static {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->access$900(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5905
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5907
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 5909
    invoke-static {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->access$802(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$n;)Lvn/viva/messenger/support/widget/RecyclerView$n;

    const/4 v0, 0x0

    .line 5910
    invoke-static {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->access$902(Lvn/viva/messenger/support/widget/RecyclerView$u;Z)Z

    .line 5911
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method d()V
    .locals 1

    .line 5715
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5717
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5719
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5720
    invoke-static {}, Lvn/viva/messenger/support/widget/RecyclerView;->access$600()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5721
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mPrefetchRegistry:Lhrf$a;

    invoke-virtual {v0}, Lhrf$a;->a()V

    :cond_1
    return-void
.end method

.method d(I)V
    .locals 2

    .line 5740
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$u;

    const/4 v1, 0x1

    .line 5744
    invoke-virtual {p0, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;Z)V

    .line 5745
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method d(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 1

    .line 6074
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecyclerListener:Lvn/viva/messenger/support/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    .line 6075
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mRecyclerListener:Lvn/viva/messenger/support/widget/RecyclerView$o;

    invoke-interface {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$o;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 6077
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 6078
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->onViewRecycled(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 6080
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    if-eqz v0, :cond_2

    .line 6081
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewInfoStore:Lhsg;

    invoke-virtual {v0, p1}, Lhsg;->g(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    :cond_2
    return-void
.end method

.method e()I
    .locals 1

    .line 5915
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method e(I)Landroid/view/View;
    .locals 1

    .line 5919
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    return-object p1
.end method

.method f(I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 9

    .line 5932
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    .line 5937
    iget-object v5, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 5938
    invoke-virtual {v5}, Lvn/viva/messenger/support/widget/RecyclerView$u;->wasReturnedFromScrap()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getLayoutPosition()I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 5939
    invoke-virtual {v5, v4}, Lvn/viva/messenger/support/widget/RecyclerView$u;->addFlags(I)V

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5944
    :cond_2
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v3, v3, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$a;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5945
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v3, v3, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapterHelper:Lhqu;

    invoke-virtual {v3, p1}, Lhqu;->b(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 5946
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v3, v3, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 5947
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v3, v3, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v3, p1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_4

    .line 5949
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 5950
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->wasReturnedFromScrap()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemId()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    .line 5951
    invoke-virtual {p1, v4}, Lvn/viva/messenger/support/widget/RecyclerView$u;->addFlags(I)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    return-object v1
.end method

.method f()V
    .locals 1

    .line 5923
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5924
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5925
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method g()Lvn/viva/messenger/support/widget/RecyclerView$m;
    .locals 1

    .line 6178
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->e:Lvn/viva/messenger/support/widget/RecyclerView$m;

    if-nez v0, :cond_0

    .line 6179
    new-instance v0, Lvn/viva/messenger/support/widget/RecyclerView$m;

    invoke-direct {v0}, Lvn/viva/messenger/support/widget/RecyclerView$m;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->e:Lvn/viva/messenger/support/widget/RecyclerView$m;

    .line 6181
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->e:Lvn/viva/messenger/support/widget/RecyclerView$m;

    return-object v0
.end method

.method h()V
    .locals 4

    .line 6204
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6206
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/support/widget/RecyclerView$u;

    if-eqz v2, :cond_0

    const/16 v3, 0x200

    .line 6208
    invoke-virtual {v2, v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->addFlags(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method i()V
    .locals 4

    .line 6214
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->f:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6215
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6217
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/support/widget/RecyclerView$u;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    .line 6219
    invoke-virtual {v2, v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->addFlags(I)V

    const/4 v3, 0x0

    .line 6220
    invoke-virtual {v2, v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->addChangePayload(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6225
    :cond_1
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->d()V

    :cond_2
    return-void
.end method

.method j()V
    .locals 4

    .line 6230
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6232
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 6233
    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->clearOldPosition()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6235
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 6237
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->clearOldPosition()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6239
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6240
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 6242
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$u;->clearOldPosition()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method k()V
    .locals 4

    .line 6248
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6250
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 6251
    iget-object v2, v2, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6253
    iput-boolean v3, v2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->e:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
