.class public Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;
.super Lcom/vccorp/feed/databinding/CardPhotoBinding;
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
    .locals 8

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "common_header_retry"

    const-string v2, "common_hearder_user_info"

    const-string v3, "common_footer_pagechannel"

    const-string v4, "common_footer_shop"

    const-string v5, "common_footer_reactition"

    const-string v6, "common_footer_interactive"

    const-string v7, "common_footer_token"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lcom/vccorp/feed/R$layout;->common_header_retry:I

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

    sget v4, Lcom/vccorp/feed/R$layout;->common_footer_token:I

    const/4 v6, 0x6

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->tv_title:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->recycler_tags:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->iv_image:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->challenge_view:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->img_challenge_pattern:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->v_shadow_under_footer_pagechannel:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->v_line_under_footer_reactition:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->view:I

    const/16 v2, 0xf

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
        0x7
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

    .line 37
    sget-object v0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xb

    .line 40
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    const/4 v12, 0x2

    aget-object v12, p3, v12

    check-cast v12, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    const/16 v14, 0x9

    aget-object v14, p3, v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    const/16 v20, 0x0

    aget-object v19, p3, v20

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v20, 0x7

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcom/vccorp/feed/databinding/CardPhotoBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;Lcom/vccorp/feed/databinding/CommonFooterShopBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 231
    iput-wide v0, v2, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->mDirtyFlags:J

    .line 58
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 59
    invoke-virtual {v2, v0}, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCommonHeaderRetry(Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;I)Z
    .locals 2

    .line 185
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->mDirtyFlags:J

    .line 188
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

.method private onChangeLayoutFooterInteractive(Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;I)Z
    .locals 2

    .line 176
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->mDirtyFlags:J

    .line 179
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

    .line 167
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->mDirtyFlags:J

    .line 170
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

    .line 203
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->mDirtyFlags:J

    .line 206
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

.method private onChangeLayoutFooterToken(Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;I)Z
    .locals 2

    .line 194
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->mDirtyFlags:J

    .line 197
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

    .line 158
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->mDirtyFlags:J

    .line 161
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

.method private onChangeLayoutShop(Lcom/vccorp/feed/databinding/CommonFooterShopBinding;I)Z
    .locals 2

    .line 149
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->mDirtyFlags:J

    .line 152
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

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 217
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->mDirtyFlags:J

    .line 218
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 221
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 222
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 223
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 224
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 225
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 226
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 218
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 83
    monitor-exit p0

    return v4

    .line 85
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 66
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 67
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->mDirtyFlags:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->invalidateAll()V

    .line 70
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->invalidateAll()V

    .line 71
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->invalidateAll()V

    .line 72
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->invalidateAll()V

    .line 73
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->invalidateAll()V

    .line 74
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->invalidateAll()V

    .line 75
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->invalidateAll()V

    .line 76
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
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

    .line 144
    :pswitch_0
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->onChangeLayoutFooterReactition(Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;I)Z

    move-result p1

    return p1

    .line 142
    :pswitch_1
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->onChangeLayoutFooterToken(Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;I)Z

    move-result p1

    return p1

    .line 140
    :pswitch_2
    check-cast p2, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->onChangeCommonHeaderRetry(Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_3
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->onChangeLayoutFooterInteractive(Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;I)Z

    move-result p1

    return p1

    .line 136
    :pswitch_4
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->onChangeLayoutFooterPagechannel(Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_5
    check-cast p2, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->onChangeLayoutHearderUserInfo(Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_6
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->onChangeLayoutShop(Lcom/vccorp/feed/databinding/CommonFooterShopBinding;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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

    .line 118
    invoke-super {p0, p1}, Lcom/vccorp/feed/databinding/CardPhotoBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 119
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 120
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 121
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 122
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 123
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 124
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 125
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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
