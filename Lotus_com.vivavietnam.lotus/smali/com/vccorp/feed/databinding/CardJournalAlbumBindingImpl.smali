.class public Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;
.super Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;
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

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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

    sput-object v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->recycler_tags:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->iv_image:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->tv_title_journalgallery:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->tv_title:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->view_more_image:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->ic_more_image:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->total_more_image:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->v_shadow_under_footer_pagechannel:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->v_line_under_footer_reactition:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->view:I

    const/16 v2, 0x11

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

    .line 39
    sget-object v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    .line 42
    aget-object v4, p3, v4

    check-cast v4, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    const/4 v8, 0x3

    aget-object v8, p3, v8

    check-cast v8, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    const/4 v11, 0x2

    aget-object v11, p3, v11

    check-cast v11, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    const/16 v13, 0x8

    aget-object v13, p3, v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v14, 0xe

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xb

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x10

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    const/16 v19, 0x11

    aget-object v19, p3, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x0

    aget-object v21, p3, v22

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x7

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/vccorp/feed/databinding/CommonHeaderRetryBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;Lcom/vccorp/feed/databinding/CommonFooterShopBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 245
    iput-wide v0, v2, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->mDirtyFlags:J

    .line 62
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 63
    invoke-virtual {v2, v0}, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCommonHeaderRetry(Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;I)Z
    .locals 2

    .line 199
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->mDirtyFlags:J

    .line 202
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

    .line 190
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->mDirtyFlags:J

    .line 193
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

    .line 181
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->mDirtyFlags:J

    .line 184
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

    .line 217
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->mDirtyFlags:J

    .line 220
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

    .line 208
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->mDirtyFlags:J

    .line 211
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

    .line 172
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->mDirtyFlags:J

    .line 175
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

    .line 163
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->mDirtyFlags:J

    .line 166
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

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 231
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->mDirtyFlags:J

    .line 232
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 235
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 236
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 237
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 238
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 239
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 240
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 232
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 87
    monitor-exit p0

    return v4

    .line 89
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 70
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 71
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->mDirtyFlags:J

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->invalidateAll()V

    .line 74
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->invalidateAll()V

    .line 75
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->invalidateAll()V

    .line 76
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->invalidateAll()V

    .line 77
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->invalidateAll()V

    .line 78
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->invalidateAll()V

    .line 79
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->invalidateAll()V

    .line 80
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 72
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

    .line 158
    :pswitch_0
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->onChangeLayoutFooterReactition(Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;I)Z

    move-result p1

    return p1

    .line 156
    :pswitch_1
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->onChangeLayoutFooterToken(Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;I)Z

    move-result p1

    return p1

    .line 154
    :pswitch_2
    check-cast p2, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->onChangeCommonHeaderRetry(Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;I)Z

    move-result p1

    return p1

    .line 152
    :pswitch_3
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->onChangeLayoutFooterInteractive(Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;I)Z

    move-result p1

    return p1

    .line 150
    :pswitch_4
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->onChangeLayoutFooterPagechannel(Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;I)Z

    move-result p1

    return p1

    .line 148
    :pswitch_5
    check-cast p2, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->onChangeLayoutHearderUserInfo(Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;I)Z

    move-result p1

    return p1

    .line 146
    :pswitch_6
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->onChangeLayoutShop(Lcom/vccorp/feed/databinding/CommonFooterShopBinding;I)Z

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

.method public setData(Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 127
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->mData:Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 132
    invoke-super {p0, p1}, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 133
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 134
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 135
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 136
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 137
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 138
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 139
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 117
    sget v0, Lcom/vccorp/feed/BR;->data:I

    if-ne v0, p1, :cond_0

    .line 118
    check-cast p2, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;->setData(Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
