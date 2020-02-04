.class public Lcom/vccorp/feed/databinding/CardExampleBindingImpl;
.super Lcom/vccorp/feed/databinding/CardExampleBinding;
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

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "common_header_trendingnews"

    const-string v2, "common_hearder_user_info"

    const-string v3, "common_footer_pagechannel"

    const-string v4, "common_footer_shop"

    const-string v5, "common_footer_reactition"

    const-string v6, "common_footer_interactive"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lcom/vccorp/feed/R$layout;->common_header_trendingnews:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lcom/vccorp/feed/R$layout;->common_hearder_user_info:I

    const/4 v6, 0x1

    aput v4, v2, v6

    sget v4, Lcom/vccorp/feed/R$layout;->common_footer_pagechannel:I

    const/4 v6, 0x2

    aput v4, v2, v6

    sget v4, Lcom/vccorp/feed/R$layout;->common_footer_shop:I

    const/4 v6, 0x3

    aput v4, v2, v6

    sget v4, Lcom/vccorp/feed/R$layout;->common_footer_reactition:I

    const/4 v6, 0x4

    aput v4, v2, v6

    sget v4, Lcom/vccorp/feed/R$layout;->common_footer_interactive:I

    const/4 v6, 0x5

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->tv_title:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->iv_image:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->v_shadow_under_footer_pagechannel:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->v_line_under_footer_reactition:I

    const/16 v2, 0xa

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
        0x6
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

    .line 35
    sget-object v0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/16 v0, 0x8

    .line 38
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    const/4 v3, 0x6

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/vccorp/feed/databinding/CardExampleBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonFooterShopBinding;Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 207
    iput-wide v0, v14, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 50
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iget-object v0, v14, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLayoutFooterInteractive(Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;I)Z
    .locals 2

    .line 153
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->mDirtyFlags:J

    .line 156
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

.method private onChangeLayoutFooterPagechannel(Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;I)Z
    .locals 2

    .line 144
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->mDirtyFlags:J

    .line 147
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

.method private onChangeLayoutFooterReactition(Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;I)Z
    .locals 2

    .line 180
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->mDirtyFlags:J

    .line 183
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

.method private onChangeLayoutFooterShop(Lcom/vccorp/feed/databinding/CommonFooterShopBinding;I)Z
    .locals 2

    .line 171
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->mDirtyFlags:J

    .line 174
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

.method private onChangeLayoutHeaderTrendingnews(Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;I)Z
    .locals 2

    .line 162
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->mDirtyFlags:J

    .line 165
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

.method private onChangeLayoutHearderUserInfo(Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;I)Z
    .locals 2

    .line 135
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->mDirtyFlags:J

    .line 138
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

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 194
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->mDirtyFlags:J

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutHeaderTrendingnews:Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 198
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 199
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 200
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutFooterShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 201
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 202
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 195
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 75
    monitor-exit p0

    return v4

    .line 77
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutHeaderTrendingnews:Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutFooterShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 60
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->mDirtyFlags:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutHeaderTrendingnews:Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;->invalidateAll()V

    .line 63
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->invalidateAll()V

    .line 64
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->invalidateAll()V

    .line 65
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutFooterShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->invalidateAll()V

    .line 66
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->invalidateAll()V

    .line 67
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->invalidateAll()V

    .line 68
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
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

    .line 130
    :pswitch_0
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->onChangeLayoutFooterReactition(Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_1
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->onChangeLayoutFooterShop(Lcom/vccorp/feed/databinding/CommonFooterShopBinding;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_2
    check-cast p2, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->onChangeLayoutHeaderTrendingnews(Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_3
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->onChangeLayoutFooterInteractive(Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_4
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->onChangeLayoutFooterPagechannel(Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_5
    check-cast p2, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->onChangeLayoutHearderUserInfo(Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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

    .line 107
    invoke-super {p0, p1}, Lcom/vccorp/feed/databinding/CardExampleBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 108
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutHeaderTrendingnews:Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 109
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 110
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 111
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutFooterShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 112
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 113
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

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
