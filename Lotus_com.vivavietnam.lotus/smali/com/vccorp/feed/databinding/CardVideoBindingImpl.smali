.class public Lcom/vccorp/feed/databinding/CardVideoBindingImpl;
.super Lcom/vccorp/feed/databinding/CardVideoBinding;
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

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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

    sput-object v0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->text_title:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->recycler_tags:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->frame_player:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->v_shadow_under_footer_pagechannel:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->v_underline:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->view:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
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
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x2

    .line 38
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    const/16 v6, 0x10

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x1

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x0

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    const/16 v15, 0xa

    aget-object v15, p3, v15

    check-cast v15, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ProgressBar;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v18, 0x6

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/SeekBar;

    const/16 v19, 0xe

    aget-object v19, p3, v19

    check-cast v19, Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/16 v20, 0x5

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x11

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0x12

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v24, 0x13

    aget-object v23, p3, v24

    check-cast v23, Landroid/view/View;

    const/16 v24, 0x10

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lcom/vccorp/feed/databinding/CardVideoBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;Lcom/vccorp/feed/databinding/CommonFooterShopBinding;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SeekBar;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 618
    iput-wide v0, v2, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    .line 60
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->buttonPlay:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->icMute:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->imagePlayerThumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->progressLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->seekProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->textViewCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 67
    invoke-virtual {v2, v0}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAudioIsMute(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 309
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 310
    monitor-enter p0

    .line 311
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    .line 312
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

.method private onChangeAudioVisibleIcon(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 300
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    .line 303
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

.method private onChangeCommonHeaderRetry(Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;I)Z
    .locals 2

    .line 246
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    .line 249
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

.method private onChangeDataMaxProgress(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 273
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    .line 276
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

.method private onChangeDataProgress(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 318
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 319
    monitor-enter p0

    .line 320
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    .line 321
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

.method private onChangeDataViewCount(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 255
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    .line 258
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

.method private onChangeDataVisibleButtonPlay(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 219
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    .line 222
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

.method private onChangeDataVisibleController(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 291
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    .line 294
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

.method private onChangeDataVisibleLoading(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 327
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    .line 330
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

.method private onChangeDataVisibleThumb(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 264
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    .line 267
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

    .line 237
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    .line 240
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

    .line 228
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    .line 231
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

    .line 336
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 337
    monitor-enter p0

    .line 338
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    .line 339
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

    .line 282
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 283
    monitor-enter p0

    .line 284
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    .line 285
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

    .line 210
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    .line 213
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

    .line 201
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    .line 204
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
    .locals 30

    move-object/from16 v1, p0

    .line 348
    monitor-enter p0

    .line 349
    :try_start_0
    iget-wide v2, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 350
    iput-wide v4, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    .line 351
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mData:Lcom/vccorp/feed/sub/video/CardVideo;

    .line 378
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mAudio:Lcom/vccorp/base/entity/AudioPlayerConfig;

    const-wide/32 v7, 0x565c4

    and-long/2addr v7, v2

    const-wide/32 v11, 0x52000

    const-wide/32 v13, 0x50400

    const-wide/32 v15, 0x50100

    const-wide/32 v17, 0x50080

    const-wide/32 v19, 0x50040

    const-wide/32 v21, 0x50004

    const/16 v23, 0x0

    const/16 v24, 0x0

    cmp-long v25, v7, v4

    if-eqz v25, :cond_14

    and-long v7, v2, v21

    cmp-long v25, v7, v4

    if-eqz v25, :cond_2

    if-eqz v0, :cond_0

    .line 389
    iget-object v7, v0, Lcom/vccorp/feed/sub/video/CardVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object/from16 v7, v24

    :goto_0
    const/4 v8, 0x2

    .line 391
    invoke-virtual {v1, v8, v7}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_1

    .line 396
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v24

    .line 401
    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-long v25, v2, v19

    cmp-long v8, v25, v4

    if-eqz v8, :cond_4

    if-eqz v0, :cond_3

    .line 407
    iget-object v8, v0, Lcom/vccorp/feed/sub/video/CardVideo;->viewCount:Landroidx/databinding/ObservableField;

    goto :goto_3

    :cond_3
    move-object/from16 v8, v24

    :goto_3
    const/4 v9, 0x6

    .line 409
    invoke-virtual {v1, v9, v8}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_4

    .line 414
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, v24

    :goto_4
    and-long v9, v2, v17

    cmp-long v25, v9, v4

    if-eqz v25, :cond_7

    if-eqz v0, :cond_5

    .line 421
    iget-object v9, v0, Lcom/vccorp/feed/sub/video/CardVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    goto :goto_5

    :cond_5
    move-object/from16 v9, v24

    :goto_5
    const/4 v10, 0x7

    .line 423
    invoke-virtual {v1, v10, v9}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_6

    .line 428
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, v24

    .line 433
    :goto_6
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-long v25, v2, v15

    cmp-long v10, v25, v4

    if-eqz v10, :cond_a

    if-eqz v0, :cond_8

    .line 439
    iget-object v10, v0, Lcom/vccorp/feed/sub/video/CardVideo;->maxProgress:Landroidx/databinding/ObservableField;

    goto :goto_8

    :cond_8
    move-object/from16 v10, v24

    :goto_8
    const/16 v15, 0x8

    .line 441
    invoke-virtual {v1, v15, v10}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_9

    .line 446
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v10, v24

    .line 451
    :goto_9
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    and-long v15, v2, v13

    cmp-long v25, v15, v4

    if-eqz v25, :cond_d

    if-eqz v0, :cond_b

    .line 457
    iget-object v15, v0, Lcom/vccorp/feed/sub/video/CardVideo;->visibleController:Landroidx/databinding/ObservableField;

    goto :goto_b

    :cond_b
    move-object/from16 v15, v24

    :goto_b
    const/16 v13, 0xa

    .line 459
    invoke-virtual {v1, v13, v15}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_c

    .line 464
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v13, v24

    .line 469
    :goto_c
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    and-long v14, v2, v11

    cmp-long v16, v14, v4

    if-eqz v16, :cond_10

    if-eqz v0, :cond_e

    .line 475
    iget-object v14, v0, Lcom/vccorp/feed/sub/video/CardVideo;->progress:Landroidx/databinding/ObservableField;

    goto :goto_e

    :cond_e
    move-object/from16 v14, v24

    :goto_e
    const/16 v15, 0xd

    .line 477
    invoke-virtual {v1, v15, v14}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_f

    .line 482
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v14, v24

    .line 487
    :goto_f
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    :goto_10
    const-wide/32 v15, 0x54000    # 1.6999E-318

    and-long v25, v2, v15

    cmp-long v15, v25, v4

    if-eqz v15, :cond_13

    if-eqz v0, :cond_11

    .line 493
    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->visibleLoading:Landroidx/databinding/ObservableField;

    goto :goto_11

    :cond_11
    move-object/from16 v0, v24

    :goto_11
    const/16 v15, 0xe

    .line 495
    invoke-virtual {v1, v15, v0}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_12

    .line 500
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v0, v24

    .line 505
    :goto_12
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    goto :goto_13

    :cond_14
    move-object/from16 v8, v24

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_13
    const-wide/32 v15, 0x61800

    and-long/2addr v15, v2

    const-wide/32 v25, 0x61000

    const-wide/32 v27, 0x60800

    cmp-long v29, v15, v4

    if-eqz v29, :cond_1e

    and-long v15, v2, v27

    cmp-long v29, v15, v4

    if-eqz v29, :cond_17

    if-eqz v6, :cond_15

    .line 515
    iget-object v15, v6, Lcom/vccorp/base/entity/AudioPlayerConfig;->visibleIcon:Landroidx/databinding/ObservableField;

    goto :goto_14

    :cond_15
    move-object/from16 v15, v24

    :goto_14
    const/16 v11, 0xb

    .line 517
    invoke-virtual {v1, v11, v15}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_16

    .line 522
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_15

    :cond_16
    move-object/from16 v11, v24

    .line 527
    :goto_15
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    move/from16 v23, v11

    :cond_17
    and-long v11, v2, v25

    cmp-long v15, v11, v4

    if-eqz v15, :cond_1d

    if-eqz v6, :cond_18

    .line 533
    iget-object v6, v6, Lcom/vccorp/base/entity/AudioPlayerConfig;->isMute:Landroidx/databinding/ObservableField;

    goto :goto_16

    :cond_18
    move-object/from16 v6, v24

    :goto_16
    const/16 v15, 0xc

    .line 535
    invoke-virtual {v1, v15, v6}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_19

    .line 540
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/Boolean;

    .line 545
    :cond_19
    invoke-static/range {v24 .. v24}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    cmp-long v15, v11, v4

    if-eqz v15, :cond_1b

    if-eqz v6, :cond_1a

    const-wide/32 v11, 0x100000

    or-long/2addr v2, v11

    goto :goto_17

    :cond_1a
    const-wide/32 v11, 0x80000

    or-long/2addr v2, v11

    :cond_1b
    :goto_17
    if-eqz v6, :cond_1c

    .line 557
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->icMute:Landroid/widget/ImageView;

    sget v11, Lcom/vccorp/feed/R$drawable;->ic_lightbox_muted:I

    :goto_18
    invoke-static {v6, v11}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_19

    :cond_1c
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->icMute:Landroid/widget/ImageView;

    sget v11, Lcom/vccorp/feed/R$drawable;->ic_lightbox_unmute:I

    goto :goto_18

    :cond_1d
    :goto_19
    move/from16 v6, v23

    move-object/from16 v11, v24

    goto :goto_1a

    :cond_1e
    move-object/from16 v11, v24

    const/4 v6, 0x0

    :goto_1a
    and-long v15, v2, v21

    cmp-long v12, v15, v4

    if-eqz v12, :cond_1f

    .line 564
    iget-object v12, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->buttonPlay:Landroid/widget/ImageView;

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1f
    and-long v15, v2, v27

    cmp-long v7, v15, v4

    if-eqz v7, :cond_20

    .line 569
    iget-object v7, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->icMute:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_20
    and-long v6, v2, v25

    cmp-long v12, v6, v4

    if-eqz v12, :cond_21

    .line 574
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->icMute:Landroid/widget/ImageView;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_21
    and-long v6, v2, v17

    cmp-long v11, v6, v4

    if-eqz v11, :cond_22

    .line 579
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->imagePlayerThumb:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_22
    const-wide/32 v6, 0x54000    # 1.6999E-318

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_23

    .line 584
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->progressLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_23
    const-wide/32 v6, 0x50100

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_24

    .line 589
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->seekProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, v10}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_24
    const-wide/32 v6, 0x52000

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_25

    .line 594
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->seekProgress:Landroid/widget/SeekBar;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_25
    const-wide/32 v6, 0x50400

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_26

    .line 599
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->seekProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, v13}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 600
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->textViewCount:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_26
    and-long v2, v2, v19

    cmp-long v0, v2, v4

    if-eqz v0, :cond_27

    .line 605
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->textViewCount:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 607
    :cond_27
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 608
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 609
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 610
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 611
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 612
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 613
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 351
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 91
    monitor-exit p0

    return v4

    .line 93
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 74
    monitor-enter p0

    const-wide/32 v0, 0x40000

    .line 75
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->invalidateAll()V

    .line 78
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->invalidateAll()V

    .line 79
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->invalidateAll()V

    .line 80
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->invalidateAll()V

    .line 81
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->invalidateAll()V

    .line 82
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->invalidateAll()V

    .line 83
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->invalidateAll()V

    .line 84
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 76
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

    .line 196
    :pswitch_0
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->onChangeLayoutFooterReactition(Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;I)Z

    move-result p1

    return p1

    .line 194
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->onChangeDataVisibleLoading(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 192
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->onChangeDataProgress(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 190
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->onChangeAudioIsMute(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 188
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->onChangeAudioVisibleIcon(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 186
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->onChangeDataVisibleController(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 184
    :pswitch_6
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->onChangeLayoutFooterToken(Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;I)Z

    move-result p1

    return p1

    .line 182
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->onChangeDataMaxProgress(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 180
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->onChangeDataVisibleThumb(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 178
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->onChangeDataViewCount(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 176
    :pswitch_a
    check-cast p2, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->onChangeCommonHeaderRetry(Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;I)Z

    move-result p1

    return p1

    .line 174
    :pswitch_b
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->onChangeLayoutFooterInteractive(Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;I)Z

    move-result p1

    return p1

    .line 172
    :pswitch_c
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->onChangeLayoutFooterPagechannel(Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;I)Z

    move-result p1

    return p1

    .line 170
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->onChangeDataVisibleButtonPlay(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 168
    :pswitch_e
    check-cast p2, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->onChangeLayoutHearderUserInfo(Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;I)Z

    move-result p1

    return p1

    .line 166
    :pswitch_f
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->onChangeLayoutShop(Lcom/vccorp/feed/databinding/CommonFooterShopBinding;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public setAudio(Lcom/vccorp/base/entity/AudioPlayerConfig;)V
    .locals 4
    .param p1    # Lcom/vccorp/base/entity/AudioPlayerConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 142
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mAudio:Lcom/vccorp/base/entity/AudioPlayerConfig;

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    sget p1, Lcom/vccorp/feed/BR;->audio:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->notifyPropertyChanged(I)V

    .line 147
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CardVideoBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setData(Lcom/vccorp/feed/sub/video/CardVideo;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/video/CardVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 134
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mData:Lcom/vccorp/feed/sub/video/CardVideo;

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->mDirtyFlags:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    sget p1, Lcom/vccorp/feed/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->notifyPropertyChanged(I)V

    .line 139
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CardVideoBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 152
    invoke-super {p0, p1}, Lcom/vccorp/feed/databinding/CardVideoBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 153
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 154
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 155
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 156
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 157
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 158
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 159
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 121
    sget v0, Lcom/vccorp/feed/BR;->data:I

    if-ne v0, p1, :cond_0

    .line 122
    check-cast p2, Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->setData(Lcom/vccorp/feed/sub/video/CardVideo;)V

    goto :goto_0

    .line 124
    :cond_0
    sget v0, Lcom/vccorp/feed/BR;->audio:I

    if-ne v0, p1, :cond_1

    .line 125
    check-cast p2, Lcom/vccorp/base/entity/AudioPlayerConfig;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;->setAudio(Lcom/vccorp/base/entity/AudioPlayerConfig;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
