.class public Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;
.super Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;
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

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "common_hearder_user_info"

    const-string v2, "card_news_list_item"

    const-string v3, "card_news_list_item"

    const-string v4, "common_footer_pagechannel"

    const-string v5, "common_footer_reactition"

    const-string v6, "common_footer_interactive"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lcom/vccorp/feed/R$layout;->common_hearder_user_info:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lcom/vccorp/feed/R$layout;->card_news_list_item:I

    const/4 v6, 0x1

    aput v4, v2, v6

    sget v4, Lcom/vccorp/feed/R$layout;->card_news_list_item:I

    const/4 v6, 0x2

    aput v4, v2, v6

    sget v4, Lcom/vccorp/feed/R$layout;->common_footer_pagechannel:I

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

    sput-object v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->text_type_feed:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->layout_item_header:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->text_name:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->card_item_header:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->image_avatar:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->view_divider_top:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->view_divider_bottom:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->view_divider_middle:I

    const/16 v2, 0xe

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

    .line 37
    sget-object v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xa

    .line 40
    aget-object v4, p3, v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    const/16 v6, 0xb

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x0

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    aget-object v11, p3, v11

    check-cast v11, Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    const/4 v12, 0x3

    aget-object v12, p3, v12

    check-cast v12, Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    const/16 v14, 0x9

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x7

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v19, 0xc

    aget-object v18, p3, v19

    check-cast v18, Landroid/view/View;

    const/16 v19, 0x6

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vccorp/feed/databinding/CardNewsListItemBinding;Lcom/vccorp/feed/databinding/CardNewsListItemBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 213
    iput-wide v0, v2, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->mDirtyFlags:J

    .line 57
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {v2, v0}, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeHeader(Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;I)Z
    .locals 2

    .line 141
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->mDirtyFlags:J

    .line 144
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

.method private onChangeLayoutFollowings(Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;I)Z
    .locals 2

    .line 159
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->mDirtyFlags:J

    .line 162
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

    .line 150
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->mDirtyFlags:J

    .line 153
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

.method private onChangeLayoutItemOne(Lcom/vccorp/feed/databinding/CardNewsListItemBinding;I)Z
    .locals 2

    .line 177
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->mDirtyFlags:J

    .line 180
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

.method private onChangeLayoutItemTwo(Lcom/vccorp/feed/databinding/CardNewsListItemBinding;I)Z
    .locals 2

    .line 168
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->mDirtyFlags:J

    .line 171
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

    .line 186
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->mDirtyFlags:J

    .line 189
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

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 200
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->mDirtyFlags:J

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 204
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->layoutItemOne:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 205
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->layoutItemTwo:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 206
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->layoutFollowings:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 207
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 208
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 201
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 81
    monitor-exit p0

    return v4

    .line 83
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->layoutItemOne:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardNewsListItemBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->layoutItemTwo:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardNewsListItemBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->layoutFollowings:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 66
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->mDirtyFlags:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->invalidateAll()V

    .line 69
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->layoutItemOne:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardNewsListItemBinding;->invalidateAll()V

    .line 70
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->layoutItemTwo:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardNewsListItemBinding;->invalidateAll()V

    .line 71
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->layoutFollowings:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->invalidateAll()V

    .line 72
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->invalidateAll()V

    .line 73
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->invalidateAll()V

    .line 74
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
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

    .line 136
    :pswitch_0
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->onChangeLayoutReactition(Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_1
    check-cast p2, Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->onChangeLayoutItemOne(Lcom/vccorp/feed/databinding/CardNewsListItemBinding;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_2
    check-cast p2, Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->onChangeLayoutItemTwo(Lcom/vccorp/feed/databinding/CardNewsListItemBinding;I)Z

    move-result p1

    return p1

    .line 130
    :pswitch_3
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->onChangeLayoutFollowings(Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_4
    check-cast p2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->onChangeLayoutFooterInteractive(Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_5
    check-cast p2, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->onChangeHeader(Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;I)Z

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

    .line 113
    invoke-super {p0, p1}, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 114
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 115
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->layoutItemOne:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CardNewsListItemBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 116
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->layoutItemTwo:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CardNewsListItemBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 117
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->layoutFollowings:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 118
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 119
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

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
