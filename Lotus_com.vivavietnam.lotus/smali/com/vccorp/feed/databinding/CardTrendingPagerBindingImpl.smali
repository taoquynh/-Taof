.class public Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;
.super Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "card_trending_pager_item"

    const-string v2, "card_trending_pager_item"

    const-string v3, "card_trending_pager_item"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lcom/vccorp/feed/R$layout;->card_trending_pager_item:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lcom/vccorp/feed/R$layout;->card_trending_pager_item:I

    const/4 v6, 0x1

    aput v4, v2, v6

    sget v4, Lcom/vccorp/feed/R$layout;->card_trending_pager_item:I

    const/4 v6, 0x2

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    sget-object v0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 143
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->recyclerTrendingList:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLayoutItem1(Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;I)Z
    .locals 2

    .line 101
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeLayoutItem2(Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;I)Z
    .locals 2

    .line 110
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeLayoutItem3(Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;I)Z
    .locals 2

    .line 119
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 133
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->layoutItem1:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 137
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->layoutItem2:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 138
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->layoutItem3:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 59
    monitor-exit p0

    return v4

    .line 61
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->layoutItem1:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->layoutItem2:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->layoutItem3:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 46
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 47
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->mDirtyFlags:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->layoutItem1:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->invalidateAll()V

    .line 50
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->layoutItem2:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->invalidateAll()V

    .line 51
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->layoutItem3:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->invalidateAll()V

    .line 52
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 96
    :pswitch_0
    check-cast p2, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->onChangeLayoutItem3(Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;I)Z

    move-result p1

    return p1

    .line 94
    :pswitch_1
    check-cast p2, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->onChangeLayoutItem2(Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;I)Z

    move-result p1

    return p1

    .line 92
    :pswitch_2
    check-cast p2, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->onChangeLayoutItem1(Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 82
    invoke-super {p0, p1}, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 83
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->layoutItem1:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 84
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->layoutItem2:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 85
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;->layoutItem3:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
