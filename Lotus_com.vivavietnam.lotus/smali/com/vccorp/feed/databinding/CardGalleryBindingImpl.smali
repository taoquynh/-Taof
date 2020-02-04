.class public Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;
.super Lcom/vccorp/feed/databinding/CardGalleryBinding;
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
    .locals 9

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "common_header_retry"

    const-string v2, "common_hearder_user_info"

    const-string v3, "item_card_gallery"

    const-string v4, "common_footer_pagechannel"

    const-string v5, "common_footer_shop"

    const-string v6, "common_footer_reactition"

    const-string v7, "common_footer_interactive"

    const-string v8, "common_footer_token"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lcom/vccorp/feed/R$layout;->common_header_retry:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lcom/vccorp/feed/R$layout;->common_hearder_user_info:I

    const/4 v6, 0x1

    aput v4, v2, v6

    sget v4, Lcom/vccorp/feed/R$layout;->item_card_gallery:I

    const/4 v6, 0x2

    aput v4, v2, v6

    sget v4, Lcom/vccorp/feed/R$layout;->common_footer_pagechannel:I

    const/4 v6, 0x3

    aput v4, v2, v6

    sget v4, Lcom/vccorp/feed/R$layout;->common_footer_shop:I

    const/4 v6, 0x4

    aput v4, v2, v6

    sget v4, Lcom/vccorp/feed/R$layout;->common_footer_reactition:I

    const/4 v6, 0x5

    aput v4, v2, v6

    sget v4, Lcom/vccorp/feed/R$layout;->common_footer_interactive:I

    const/4 v6, 0x6

    aput v4, v2, v6

    sget v4, Lcom/vccorp/feed/R$layout;->common_footer_token:I

    const/4 v6, 0x7

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->gallery:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->text_title:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->tv_description:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->view_divider_middle:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->view:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
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

    .line 34
    sget-object v0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    .line 37
    aget-object v4, p3, v4

    check-cast v4, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    const/4 v8, 0x0

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    const/16 v14, 0xa

    aget-object v14, p3, v14

    check-cast v14, Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/16 v15, 0xb

    aget-object v15, p3, v15

    check-cast v15, Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v18, 0xc

    aget-object v17, p3, v18

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x8

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/vccorp/feed/databinding/CardGalleryBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/vccorp/feed/databinding/CommonHeaderRetryBinding;Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;Landroid/widget/TextView;Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonFooterShopBinding;Lcom/vccorp/base/ui/extension/ExtensionTextView;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 243
    iput-wide v0, v2, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->mDirtyFlags:J

    .line 53
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {v2, v0}, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCommonHeaderRetry(Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;I)Z
    .locals 2

    .line 169
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->mDirtyFlags:J

    .line 172
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

.method private onChangeFrameContent(Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;I)Z
    .locals 2

    .line 196
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->mDirtyFlags:J

    .line 199
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

.method private onChangeHeader(Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;I)Z
    .locals 2

    .line 160
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->mDirtyFlags:J

    .line 163
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

    .line 187
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->mDirtyFlags:J

    .line 190
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

.method private onChangeLayoutInteractive(Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;I)Z
    .locals 2

    .line 178
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->mDirtyFlags:J

    .line 181
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

.method private onChangeLayoutPagechannel(Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;I)Z
    .locals 2

    .line 214
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->mDirtyFlags:J

    .line 217
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

.method private onChangeLayoutReactition(Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;I)Z
    .locals 2

    .line 205
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->mDirtyFlags:J

    .line 208
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

    .line 151
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->mDirtyFlags:J

    .line 154
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

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 228
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->mDirtyFlags:J

    .line 229
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 232
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 233
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->frameContent:Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 234
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->layoutPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 235
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 236
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 237
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->layoutInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 238
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 229
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 79
    monitor-exit p0

    return v4

    .line 81
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->frameContent:Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->layoutPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->layoutInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->invalidateAll()V

    .line 65
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->invalidateAll()V

    .line 66
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->frameContent:Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->invalidateAll()V

    .line 67
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->layoutPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->invalidateAll()V

    .line 68
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->invalidateAll()V

    .line 69
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->invalidateAll()V

    .line 70
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->layoutInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->invalidateAll()V

    .line 71
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->invalidateAll()V

    .line 72
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
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

    .line 146
    :pswitch_0
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->onChangeLayoutPagechannel(Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;I)Z

    move-result p1

    return p1

    .line 144
    :pswitch_1
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->onChangeLayoutReactition(Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;I)Z

    move-result p1

    return p1

    .line 142
    :pswitch_2
    check-cast p2, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->onChangeFrameContent(Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;I)Z

    move-result p1

    return p1

    .line 140
    :pswitch_3
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->onChangeLayoutFooterToken(Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_4
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->onChangeLayoutInteractive(Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;I)Z

    move-result p1

    return p1

    .line 136
    :pswitch_5
    check-cast p2, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->onChangeCommonHeaderRetry(Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_6
    check-cast p2, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->onChangeHeader(Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_7
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->onChangeLayoutShop(Lcom/vccorp/feed/databinding/CommonFooterShopBinding;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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

    .line 117
    invoke-super {p0, p1}, Lcom/vccorp/feed/databinding/CardGalleryBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 118
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 119
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 120
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->frameContent:Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 121
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->layoutPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 122
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 123
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 124
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->layoutInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 125
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

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
