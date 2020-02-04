.class public Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;
.super Lcom/vccorp/feed/databinding/CardImageAdsBinding;
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

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_common_ads_header"

    const-string v2, "layout_feed_ads_image"

    const-string v3, "common_footer_reactition"

    const-string v4, "common_footer_interactive"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lcom/vccorp/feed/R$layout;->layout_common_ads_header:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lcom/vccorp/feed/R$layout;->layout_feed_ads_image:I

    const/4 v6, 0x1

    aput v4, v2, v6

    sget v4, Lcom/vccorp/feed/R$layout;->common_footer_reactition:I

    const/4 v6, 0x2

    aput v4, v2, v6

    sget v4, Lcom/vccorp/feed/R$layout;->common_footer_interactive:I

    const/4 v6, 0x3

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->v_line_under_footer_reactition:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
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

    .line 30
    sget-object v0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/vccorp/feed/databinding/CardImageAdsBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 163
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeContentAds(Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;I)Z
    .locals 2

    .line 120
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->mDirtyFlags:J

    .line 123
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

.method private onChangeHeader(Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;I)Z
    .locals 2

    .line 111
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->mDirtyFlags:J

    .line 114
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

.method private onChangeInteractive(Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;I)Z
    .locals 2

    .line 138
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->mDirtyFlags:J

    .line 141
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

.method private onChangeReactition(Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;I)Z
    .locals 2

    .line 129
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->mDirtyFlags:J

    .line 132
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

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 152
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->mDirtyFlags:J

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->header:Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 156
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->contentAds:Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 157
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->reactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 158
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->interactive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 153
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 63
    monitor-exit p0

    return v4

    .line 65
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->header:Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->contentAds:Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->reactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->interactive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->header:Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;->invalidateAll()V

    .line 53
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->contentAds:Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;->invalidateAll()V

    .line 54
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->reactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->invalidateAll()V

    .line 55
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->interactive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->invalidateAll()V

    .line 56
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
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

    .line 106
    :pswitch_0
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->onChangeInteractive(Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_1
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->onChangeReactition(Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;I)Z

    move-result p1

    return p1

    .line 102
    :pswitch_2
    check-cast p2, Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->onChangeContentAds(Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;I)Z

    move-result p1

    return p1

    .line 100
    :pswitch_3
    check-cast p2, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->onChangeHeader(Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    .line 89
    invoke-super {p0, p1}, Lcom/vccorp/feed/databinding/CardImageAdsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 90
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->header:Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 91
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->contentAds:Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 92
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->reactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 93
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;->interactive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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
