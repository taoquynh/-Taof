.class public Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;
.super Lcom/vccorp/feed/databinding/CardVideoListBinding;
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
    .locals 10

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "card_video_list_item"

    const-string v2, "card_video_list_item"

    const-string v3, "card_video_list_item"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    sget v5, Lcom/vccorp/feed/R$layout;->card_video_list_item:I

    const/4 v6, 0x0

    aput v5, v4, v6

    sget v5, Lcom/vccorp/feed/R$layout;->card_video_list_item:I

    const/4 v7, 0x1

    aput v5, v4, v7

    sget v5, Lcom/vccorp/feed/R$layout;->card_video_list_item:I

    const/4 v8, 0x2

    aput v5, v4, v8

    const/4 v5, 0x6

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "common_hearder_user_info"

    const-string v3, "common_footer_pagechannel"

    const-string v4, "common_footer_reactition"

    const-string v5, "common_footer_interactive"

    const-string v9, "common_footer_token"

    filled-new-array {v1, v3, v4, v5, v9}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    new-array v3, v3, [I

    sget v5, Lcom/vccorp/feed/R$layout;->common_hearder_user_info:I

    aput v5, v3, v6

    sget v5, Lcom/vccorp/feed/R$layout;->common_footer_pagechannel:I

    aput v5, v3, v7

    sget v5, Lcom/vccorp/feed/R$layout;->common_footer_reactition:I

    aput v5, v3, v8

    sget v5, Lcom/vccorp/feed/R$layout;->common_footer_interactive:I

    aput v5, v3, v2

    sget v2, Lcom/vccorp/feed/R$layout;->common_footer_token:I

    const/4 v5, 0x4

    aput v2, v3, v5

    invoke-virtual {v0, v6, v1, v4, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 25
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->text_title:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->recycler_tags:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->view_background_player:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->frame_player:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->text_list_title:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->text_list_count:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->button_view_more:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->v_shadow_under_footer_pagechannel:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->v_underline:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x9
        0xa
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x8
        0xc
        0xd
        0xe
        0xf
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

    .line 42
    sget-object v0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    .line 45
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x16

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x13

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x1

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x0

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    const/16 v12, 0xd

    aget-object v12, p3, v12

    check-cast v12, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    const/16 v13, 0xf

    aget-object v13, p3, v13

    check-cast v13, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    const/4 v15, 0x6

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    const/16 v19, 0x4

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ProgressBar;

    const/16 v20, 0x11

    aget-object v20, p3, v20

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v21, 0x7

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/SeekBar;

    const/16 v22, 0x15

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x14

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x10

    aget-object v24, p3, v24

    check-cast v24, Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/16 v25, 0x5

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x17

    aget-object v26, p3, v26

    check-cast v26, Landroid/view/View;

    const/16 v27, 0x18

    aget-object v27, p3, v27

    check-cast v27, Landroid/view/View;

    const/16 v29, 0x12

    aget-object v28, p3, v29

    check-cast v28, Landroid/view/View;

    const/16 v29, 0x11

    move/from16 v3, v29

    invoke-direct/range {v0 .. v28}, Lcom/vccorp/feed/databinding/CardVideoListBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vccorp/feed/databinding/CardVideoListItemBinding;Lcom/vccorp/feed/databinding/CardVideoListItemBinding;Lcom/vccorp/feed/databinding/CardVideoListItemBinding;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 648
    iput-wide v0, v2, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    .line 72
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->buttonPlay:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->icMute:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->imagePlayerThumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutListVideos:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->progressLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->seekProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->textViewCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 80
    invoke-virtual {v2, v0}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->invalidateAll()V

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

    .line 338
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    .line 341
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

    .line 329
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 330
    monitor-enter p0

    .line 331
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    .line 332
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

    .line 302
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 303
    monitor-enter p0

    .line 304
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    .line 305
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

    .line 347
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 348
    monitor-enter p0

    .line 349
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    .line 350
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

    .line 266
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    .line 269
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

    .line 230
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    .line 233
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

    .line 320
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    .line 323
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

    .line 356
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 357
    monitor-enter p0

    .line 358
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    .line 359
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

    .line 284
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    .line 287
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

    .line 257
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    .line 260
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

    .line 239
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 240
    monitor-enter p0

    .line 241
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    .line 242
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

    .line 365
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 366
    monitor-enter p0

    .line 367
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    .line 368
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

    .line 311
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    .line 314
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

    .line 221
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    .line 224
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

.method private onChangeLayoutVideo1(Lcom/vccorp/feed/databinding/CardVideoListItemBinding;I)Z
    .locals 2

    .line 293
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 294
    monitor-enter p0

    .line 295
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    .line 296
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

.method private onChangeLayoutVideo2(Lcom/vccorp/feed/databinding/CardVideoListItemBinding;I)Z
    .locals 2

    .line 275
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    .line 278
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

.method private onChangeLayoutVideo3(Lcom/vccorp/feed/databinding/CardVideoListItemBinding;I)Z
    .locals 2

    .line 248
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    .line 251
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

    .line 377
    monitor-enter p0

    .line 378
    :try_start_0
    iget-wide v2, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 379
    iput-wide v4, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    .line 380
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mData:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    .line 407
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mAudio:Lcom/vccorp/base/entity/AudioPlayerConfig;

    const-wide/32 v7, 0xacaa2

    and-long/2addr v7, v2

    const-wide/32 v11, 0xa4000

    const-wide/32 v13, 0xa0800

    const-wide/32 v15, 0xa0200

    const-wide/32 v17, 0xa0080

    const-wide/32 v19, 0xa0020

    const-wide/32 v21, 0xa0002

    const/16 v23, 0x0

    const/16 v24, 0x0

    cmp-long v25, v7, v4

    if-eqz v25, :cond_14

    and-long v7, v2, v21

    cmp-long v25, v7, v4

    if-eqz v25, :cond_2

    if-eqz v0, :cond_0

    .line 418
    iget-object v7, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object/from16 v7, v24

    :goto_0
    const/4 v8, 0x1

    .line 420
    invoke-virtual {v1, v8, v7}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_1

    .line 425
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v24

    .line 430
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

    .line 436
    iget-object v8, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->viewCount:Landroidx/databinding/ObservableField;

    goto :goto_3

    :cond_3
    move-object/from16 v8, v24

    :goto_3
    const/4 v9, 0x5

    .line 438
    invoke-virtual {v1, v9, v8}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_4

    .line 443
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

    .line 450
    iget-object v9, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->visibleThumb:Landroidx/databinding/ObservableField;

    goto :goto_5

    :cond_5
    move-object/from16 v9, v24

    :goto_5
    const/4 v10, 0x7

    .line 452
    invoke-virtual {v1, v10, v9}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_6

    .line 457
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, v24

    .line 462
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

    .line 468
    iget-object v10, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->maxProgress:Landroidx/databinding/ObservableField;

    goto :goto_8

    :cond_8
    move-object/from16 v10, v24

    :goto_8
    const/16 v15, 0x9

    .line 470
    invoke-virtual {v1, v15, v10}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_9

    .line 475
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v10, v24

    .line 480
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

    .line 486
    iget-object v15, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->visibleController:Landroidx/databinding/ObservableField;

    goto :goto_b

    :cond_b
    move-object/from16 v15, v24

    :goto_b
    const/16 v13, 0xb

    .line 488
    invoke-virtual {v1, v13, v15}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_c

    .line 493
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v13, v24

    .line 498
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

    .line 504
    iget-object v14, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->progress:Landroidx/databinding/ObservableField;

    goto :goto_e

    :cond_e
    move-object/from16 v14, v24

    :goto_e
    const/16 v15, 0xe

    .line 506
    invoke-virtual {v1, v15, v14}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_f

    .line 511
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v14, v24

    .line 516
    :goto_f
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    :goto_10
    const-wide/32 v15, 0xa8000

    and-long v25, v2, v15

    cmp-long v15, v25, v4

    if-eqz v15, :cond_13

    if-eqz v0, :cond_11

    .line 522
    iget-object v0, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->visibleLoading:Landroidx/databinding/ObservableField;

    goto :goto_11

    :cond_11
    move-object/from16 v0, v24

    :goto_11
    const/16 v15, 0xf

    .line 524
    invoke-virtual {v1, v15, v0}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_12

    .line 529
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v0, v24

    .line 534
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
    const-wide/32 v15, 0xc3000

    and-long/2addr v15, v2

    const-wide/32 v25, 0xc2000

    const-wide/32 v27, 0xc1000

    cmp-long v29, v15, v4

    if-eqz v29, :cond_1e

    and-long v15, v2, v27

    cmp-long v29, v15, v4

    if-eqz v29, :cond_17

    if-eqz v6, :cond_15

    .line 544
    iget-object v15, v6, Lcom/vccorp/base/entity/AudioPlayerConfig;->visibleIcon:Landroidx/databinding/ObservableField;

    goto :goto_14

    :cond_15
    move-object/from16 v15, v24

    :goto_14
    const/16 v11, 0xc

    .line 546
    invoke-virtual {v1, v11, v15}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_16

    .line 551
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_15

    :cond_16
    move-object/from16 v11, v24

    .line 556
    :goto_15
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    move/from16 v23, v11

    :cond_17
    and-long v11, v2, v25

    cmp-long v15, v11, v4

    if-eqz v15, :cond_1d

    if-eqz v6, :cond_18

    .line 562
    iget-object v6, v6, Lcom/vccorp/base/entity/AudioPlayerConfig;->isMute:Landroidx/databinding/ObservableField;

    goto :goto_16

    :cond_18
    move-object/from16 v6, v24

    :goto_16
    const/16 v15, 0xd

    .line 564
    invoke-virtual {v1, v15, v6}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_19

    .line 569
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/Boolean;

    .line 574
    :cond_19
    invoke-static/range {v24 .. v24}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    cmp-long v15, v11, v4

    if-eqz v15, :cond_1b

    if-eqz v6, :cond_1a

    const-wide/32 v11, 0x200000

    or-long/2addr v2, v11

    goto :goto_17

    :cond_1a
    const-wide/32 v11, 0x100000

    or-long/2addr v2, v11

    :cond_1b
    :goto_17
    if-eqz v6, :cond_1c

    .line 586
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->icMute:Landroid/widget/ImageView;

    sget v11, Lcom/vccorp/feed/R$drawable;->ic_lightbox_muted:I

    :goto_18
    invoke-static {v6, v11}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_19

    :cond_1c
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->icMute:Landroid/widget/ImageView;

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

    .line 593
    iget-object v12, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->buttonPlay:Landroid/widget/ImageView;

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1f
    and-long v15, v2, v27

    cmp-long v7, v15, v4

    if-eqz v7, :cond_20

    .line 598
    iget-object v7, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->icMute:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_20
    and-long v6, v2, v25

    cmp-long v12, v6, v4

    if-eqz v12, :cond_21

    .line 603
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->icMute:Landroid/widget/ImageView;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_21
    and-long v6, v2, v17

    cmp-long v11, v6, v4

    if-eqz v11, :cond_22

    .line 608
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->imagePlayerThumb:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_22
    const-wide/32 v6, 0xa8000

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_23

    .line 613
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->progressLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_23
    const-wide/32 v6, 0xa0200

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_24

    .line 618
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->seekProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, v10}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_24
    const-wide/32 v6, 0xa4000

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_25

    .line 623
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->seekProgress:Landroid/widget/SeekBar;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_25
    const-wide/32 v6, 0xa0800

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_26

    .line 628
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->seekProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, v13}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 629
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->textViewCount:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_26
    and-long v2, v2, v19

    cmp-long v0, v2, v4

    if-eqz v0, :cond_27

    .line 634
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->textViewCount:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 636
    :cond_27
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 637
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutVideo1:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 638
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutVideo2:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 639
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutVideo3:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 640
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 641
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 642
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 643
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 380
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 105
    monitor-exit p0

    return v4

    .line 107
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutVideo1:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutVideo2:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutVideo3:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 87
    monitor-enter p0

    const-wide/32 v0, 0x80000

    .line 88
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->invalidateAll()V

    .line 91
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutVideo1:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->invalidateAll()V

    .line 92
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutVideo2:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->invalidateAll()V

    .line 93
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutVideo3:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->invalidateAll()V

    .line 94
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->invalidateAll()V

    .line 95
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->invalidateAll()V

    .line 96
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->invalidateAll()V

    .line 97
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->invalidateAll()V

    .line 98
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 89
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

    .line 216
    :pswitch_0
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->onChangeLayoutFooterReactition(Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;I)Z

    move-result p1

    return p1

    .line 214
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->onChangeDataVisibleLoading(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 212
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->onChangeDataProgress(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 210
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->onChangeAudioIsMute(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 208
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->onChangeAudioVisibleIcon(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 206
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->onChangeDataVisibleController(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 204
    :pswitch_6
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->onChangeLayoutFooterToken(Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;I)Z

    move-result p1

    return p1

    .line 202
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->onChangeDataMaxProgress(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 200
    :pswitch_8
    check-cast p2, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->onChangeLayoutVideo1(Lcom/vccorp/feed/databinding/CardVideoListItemBinding;I)Z

    move-result p1

    return p1

    .line 198
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->onChangeDataVisibleThumb(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 196
    :pswitch_a
    check-cast p2, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->onChangeLayoutVideo2(Lcom/vccorp/feed/databinding/CardVideoListItemBinding;I)Z

    move-result p1

    return p1

    .line 194
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->onChangeDataViewCount(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 192
    :pswitch_c
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->onChangeLayoutFooterInteractive(Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;I)Z

    move-result p1

    return p1

    .line 190
    :pswitch_d
    check-cast p2, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->onChangeLayoutVideo3(Lcom/vccorp/feed/databinding/CardVideoListItemBinding;I)Z

    move-result p1

    return p1

    .line 188
    :pswitch_e
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->onChangeLayoutFooterPagechannel(Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;I)Z

    move-result p1

    return p1

    .line 186
    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->onChangeDataVisibleButtonPlay(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 184
    :pswitch_10
    check-cast p2, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->onChangeLayoutHearderUserInfo(Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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

    .line 159
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mAudio:Lcom/vccorp/base/entity/AudioPlayerConfig;

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    sget p1, Lcom/vccorp/feed/BR;->audio:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->notifyPropertyChanged(I)V

    .line 164
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CardVideoListBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setData(Lcom/vccorp/feed/sub/videolist/CardVideoList;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/videolist/CardVideoList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 151
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mData:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->mDirtyFlags:J

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    sget p1, Lcom/vccorp/feed/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->notifyPropertyChanged(I)V

    .line 156
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CardVideoListBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 154
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

    .line 169
    invoke-super {p0, p1}, Lcom/vccorp/feed/databinding/CardVideoListBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 170
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 171
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutVideo1:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 172
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutVideo2:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 173
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutVideo3:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 174
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 175
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 176
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 177
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 138
    sget v0, Lcom/vccorp/feed/BR;->data:I

    if-ne v0, p1, :cond_0

    .line 139
    check-cast p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->setData(Lcom/vccorp/feed/sub/videolist/CardVideoList;)V

    goto :goto_0

    .line 141
    :cond_0
    sget v0, Lcom/vccorp/feed/BR;->audio:I

    if-ne v0, p1, :cond_1

    .line 142
    check-cast p2, Lcom/vccorp/base/entity/AudioPlayerConfig;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;->setAudio(Lcom/vccorp/base/entity/AudioPlayerConfig;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
