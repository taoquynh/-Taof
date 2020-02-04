.class public Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;
.super Lcom/vccorp/notify/databinding/NotifyPostBinding;
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

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "common_notify_type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    new-array v5, v2, [I

    sget v6, Lcom/vccorp/notify/R$layout;->common_notify_type:I

    aput v6, v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/notify/R$id;->layout_avatar:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/notify/R$id;->img_avatar:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/notify/R$id;->img_action:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/notify/R$id;->tv_content:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/notify/R$id;->tv_card:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/notify/R$id;->barrierContent:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
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

    .line 37
    sget-object v0, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/16 v0, 0x8

    .line 40
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/vccorp/notify/databinding/NotifyPostBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 123
    iput-wide v0, v12, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->mDirtyFlags:J

    .line 50
    iget-object v0, v12, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 51
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iget-object v0, v12, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 53
    invoke-virtual {p0, p2}, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLayoutType(Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;I)Z
    .locals 2

    .line 101
    sget p1, Lcom/vccorp/notify/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method public executeBindings()V
    .locals 2

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 115
    iput-wide v0, p0, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->mDirtyFlags:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->layoutType:Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;

    invoke-static {v0}, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 71
    monitor-exit p0

    return v4

    .line 73
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v0, p0, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->layoutType:Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;

    invoke-virtual {v0}, Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 60
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 61
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->mDirtyFlags:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->layoutType:Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;

    invoke-virtual {v0}, Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;->invalidateAll()V

    .line 64
    invoke-virtual {p0}, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 96
    :cond_0
    check-cast p2, Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->onChangeLayoutType(Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 88
    invoke-super {p0, p1}, Lcom/vccorp/notify/databinding/NotifyPostBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 89
    iget-object v0, p0, Lcom/vccorp/notify/databinding/NotifyPostBindingImpl;->layoutType:Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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
