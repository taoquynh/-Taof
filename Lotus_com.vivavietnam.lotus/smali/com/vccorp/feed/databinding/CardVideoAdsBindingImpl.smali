.class public Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;
.super Lcom/vccorp/feed/databinding/CardVideoAdsBinding;
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

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_common_ads_header"

    const-string v2, "layout_ads_video"

    const-string v3, "layout_feed_ads_image"

    const-string v4, "common_footer_reactition"

    const-string v5, "common_footer_interactive"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lcom/vccorp/feed/R$layout;->layout_common_ads_header:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lcom/vccorp/feed/R$layout;->layout_ads_video:I

    const/4 v6, 0x1

    aput v4, v2, v6

    sget v4, Lcom/vccorp/feed/R$layout;->layout_feed_ads_image:I

    const/4 v6, 0x2

    aput v4, v2, v6

    sget v4, Lcom/vccorp/feed/R$layout;->common_footer_reactition:I

    const/4 v6, 0x3

    aput v4, v2, v6

    sget v4, Lcom/vccorp/feed/R$layout;->common_footer_interactive:I

    const/4 v6, 0x4

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->barrier:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->v_line_under_footer_reactition:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
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

    .line 31
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v1, 0x6

    .line 34
    aget-object v1, p3, v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Lcfd;

    const/4 v1, 0x0

    aget-object v0, p3, v1

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Landroid/view/View;Lcfd;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 183
    iput-wide v0, v12, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->mDirtyFlags:J

    .line 44
    iget-object v0, v12, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 45
    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeHeader(Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;I)Z
    .locals 2

    .line 121
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->mDirtyFlags:J

    .line 124
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

.method private onChangeImageAds(Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;I)Z
    .locals 2

    .line 148
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->mDirtyFlags:J

    .line 151
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

    .line 157
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->mDirtyFlags:J

    .line 160
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

    .line 139
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->mDirtyFlags:J

    .line 142
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

.method private onChangeVideoAds(Lcfd;I)Z
    .locals 2

    .line 130
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->mDirtyFlags:J

    .line 133
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

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 171
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->mDirtyFlags:J

    .line 172
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->header:Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 175
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->videoAds:Lcfd;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 176
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->imageAds:Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 177
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->reactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 178
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->interactive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 172
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 67
    monitor-exit p0

    return v4

    .line 69
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->header:Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->videoAds:Lcfd;

    invoke-virtual {v0}, Lcfd;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->imageAds:Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->reactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->interactive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 52
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 53
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->mDirtyFlags:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->header:Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;->invalidateAll()V

    .line 56
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->videoAds:Lcfd;

    invoke-virtual {v0}, Lcfd;->invalidateAll()V

    .line 57
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->imageAds:Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;->invalidateAll()V

    .line 58
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->reactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->invalidateAll()V

    .line 59
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->interactive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->invalidateAll()V

    .line 60
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 54
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

    .line 116
    :pswitch_0
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->onChangeInteractive(Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_1
    check-cast p2, Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->onChangeImageAds(Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_2
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->onChangeReactition(Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_3
    check-cast p2, Lcfd;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->onChangeVideoAds(Lcfd;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_4
    check-cast p2, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->onChangeHeader(Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
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

    .line 96
    invoke-super {p0, p1}, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 97
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->header:Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 98
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->videoAds:Lcfd;

    invoke-virtual {v0, p1}, Lcfd;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 99
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->imageAds:Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 100
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->reactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 101
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;->interactive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

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
