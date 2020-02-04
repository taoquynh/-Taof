.class public Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;
.super Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;
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
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->image_background_video:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->frame_player:I

    const/4 v2, 0x7

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

    .line 29
    sget-object v0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x3

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ProgressBar;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/SeekBar;

    const/16 v4, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/SeekBar;)V

    const-wide/16 v0, -0x1

    .line 442
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->buttonPlay:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->icMute:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->imagePlayerThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->progressLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->seekProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->invalidateAll()V

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

    .line 171
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

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

    .line 162
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

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

    .line 144
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

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

    .line 180
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

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

    .line 126
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

    .line 129
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

    .line 153
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

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

    .line 189
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

    .line 192
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

    .line 135
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

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
    .locals 30

    move-object/from16 v1, p0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide v2, v1, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 203
    iput-wide v4, v1, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mData:Lcom/vccorp/base/entity/data/DataVideo;

    .line 229
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mAudio:Lcom/vccorp/base/entity/AudioPlayerConfig;

    const-wide/16 v7, 0x5cf

    and-long/2addr v7, v2

    const-wide/16 v11, 0x540

    const-wide/16 v13, 0x508

    const-wide/16 v15, 0x504

    const-wide/16 v17, 0x502

    const-wide/16 v19, 0x501

    const/4 v9, 0x0

    cmp-long v23, v7, v4

    if-eqz v23, :cond_12

    and-long v7, v2, v19

    cmp-long v23, v7, v4

    if-eqz v23, :cond_2

    if-eqz v0, :cond_0

    .line 240
    iget-object v7, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 242
    :goto_0
    invoke-virtual {v1, v9, v7}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_1

    .line 247
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 252
    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-long v23, v2, v17

    cmp-long v8, v23, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_3

    .line 258
    iget-object v8, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    .line 260
    invoke-virtual {v1, v9, v8}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_4

    .line 265
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 270
    :goto_4
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    move v9, v8

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-long v23, v2, v15

    cmp-long v8, v23, v4

    if-eqz v8, :cond_8

    if-eqz v0, :cond_6

    .line 276
    iget-object v8, v0, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    const/4 v10, 0x2

    .line 278
    invoke-virtual {v1, v10, v8}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_7

    .line 283
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    .line 288
    :goto_7
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    and-long v23, v2, v13

    cmp-long v10, v23, v4

    if-eqz v10, :cond_b

    if-eqz v0, :cond_9

    .line 294
    iget-object v10, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    const/4 v13, 0x3

    .line 296
    invoke-virtual {v1, v13, v10}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_a

    .line 301
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    .line 306
    :goto_a
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    and-long v13, v2, v11

    cmp-long v23, v13, v4

    if-eqz v23, :cond_e

    if-eqz v0, :cond_c

    .line 312
    iget-object v13, v0, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    const/4 v14, 0x6

    .line 314
    invoke-virtual {v1, v14, v13}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_d

    .line 319
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    .line 324
    :goto_d
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    :goto_e
    const-wide/16 v21, 0x580

    and-long v23, v2, v21

    cmp-long v14, v23, v4

    if-eqz v14, :cond_11

    if-eqz v0, :cond_f

    .line 330
    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleLoading:Landroidx/databinding/ObservableField;

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    const/4 v14, 0x7

    .line 332
    invoke-virtual {v1, v14, v0}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_10

    .line 337
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    .line 342
    :goto_10
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_11
    const-wide/16 v23, 0x630

    and-long v23, v2, v23

    const-wide/16 v26, 0x620

    const-wide/16 v28, 0x610

    cmp-long v14, v23, v4

    if-eqz v14, :cond_1c

    and-long v23, v2, v28

    cmp-long v14, v23, v4

    if-eqz v14, :cond_15

    if-eqz v6, :cond_13

    .line 352
    iget-object v14, v6, Lcom/vccorp/base/entity/AudioPlayerConfig;->visibleIcon:Landroidx/databinding/ObservableField;

    goto :goto_12

    :cond_13
    const/4 v14, 0x0

    :goto_12
    const/4 v11, 0x4

    .line 354
    invoke-virtual {v1, v11, v14}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_14

    .line 359
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_13

    :cond_14
    const/4 v11, 0x0

    .line 364
    :goto_13
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    move/from16 v25, v11

    goto :goto_14

    :cond_15
    const/16 v25, 0x0

    :goto_14
    and-long v11, v2, v26

    cmp-long v14, v11, v4

    if-eqz v14, :cond_1b

    if-eqz v6, :cond_16

    .line 370
    iget-object v6, v6, Lcom/vccorp/base/entity/AudioPlayerConfig;->isMute:Landroidx/databinding/ObservableField;

    goto :goto_15

    :cond_16
    const/4 v6, 0x0

    :goto_15
    const/4 v14, 0x5

    .line 372
    invoke-virtual {v1, v14, v6}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_17

    .line 377
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_16

    :cond_17
    const/4 v6, 0x0

    .line 382
    :goto_16
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    cmp-long v14, v11, v4

    if-eqz v14, :cond_19

    if-eqz v6, :cond_18

    const-wide/16 v11, 0x1000

    or-long/2addr v2, v11

    goto :goto_17

    :cond_18
    const-wide/16 v11, 0x800

    or-long/2addr v2, v11

    :cond_19
    :goto_17
    if-eqz v6, :cond_1a

    .line 394
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->icMute:Landroid/widget/ImageView;

    sget v11, Lcom/vccorp/feed/R$drawable;->ic_lightbox_muted:I

    :goto_18
    invoke-static {v6, v11}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_19

    :cond_1a
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->icMute:Landroid/widget/ImageView;

    sget v11, Lcom/vccorp/feed/R$drawable;->ic_lightbox_unmute:I

    goto :goto_18

    :goto_19
    move-object v11, v6

    move/from16 v6, v25

    goto :goto_1b

    :cond_1b
    move/from16 v6, v25

    goto :goto_1a

    :cond_1c
    const/4 v6, 0x0

    :goto_1a
    const/4 v11, 0x0

    :goto_1b
    and-long v19, v2, v19

    cmp-long v12, v19, v4

    if-eqz v12, :cond_1d

    .line 401
    iget-object v12, v1, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->buttonPlay:Landroid/widget/ImageView;

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1d
    and-long v19, v2, v28

    cmp-long v7, v19, v4

    if-eqz v7, :cond_1e

    .line 406
    iget-object v7, v1, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->icMute:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1e
    and-long v6, v2, v26

    cmp-long v12, v6, v4

    if-eqz v12, :cond_1f

    .line 411
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->icMute:Landroid/widget/ImageView;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    and-long v6, v2, v17

    cmp-long v11, v6, v4

    if-eqz v11, :cond_20

    .line 416
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->imagePlayerThumb:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_20
    const-wide/16 v6, 0x580

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_21

    .line 421
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->progressLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_21
    and-long v6, v2, v15

    cmp-long v0, v6, v4

    if-eqz v0, :cond_22

    .line 426
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->seekProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, v8}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_22
    const-wide/16 v6, 0x540

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_23

    .line 431
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->seekProgress:Landroid/widget/SeekBar;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_23
    const-wide/16 v6, 0x508

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    .line 436
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->seekProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, v10}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_24
    return-void

    :catchall_0
    move-exception v0

    .line 204
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 65
    monitor-exit p0

    return v0

    .line 67
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 56
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
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

    .line 121
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->onChangeDataVisibleLoading(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 119
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->onChangeDataProgress(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 117
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->onChangeAudioIsMute(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 115
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->onChangeAudioVisibleIcon(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 113
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->onChangeDataVisibleController(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 111
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->onChangeDataMaxProgress(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 109
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->onChangeDataVisibleThumb(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 107
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->onChangeDataVisibleButtonPlay(Landroidx/databinding/ObservableField;I)Z

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

.method public setAudio(Lcom/vccorp/base/entity/AudioPlayerConfig;)V
    .locals 4
    .param p1    # Lcom/vccorp/base/entity/AudioPlayerConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 95
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mAudio:Lcom/vccorp/base/entity/AudioPlayerConfig;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    sget p1, Lcom/vccorp/feed/BR;->audio:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setData(Lcom/vccorp/base/entity/data/DataVideo;)V
    .locals 4
    .param p1    # Lcom/vccorp/base/entity/data/DataVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 87
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mData:Lcom/vccorp/base/entity/data/DataVideo;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    sget p1, Lcom/vccorp/feed/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    sget v0, Lcom/vccorp/feed/BR;->data:I

    if-ne v0, p1, :cond_0

    .line 75
    check-cast p2, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->setData(Lcom/vccorp/base/entity/data/DataVideo;)V

    goto :goto_0

    .line 77
    :cond_0
    sget v0, Lcom/vccorp/feed/BR;->audio:I

    if-ne v0, p1, :cond_1

    .line 78
    check-cast p2, Lcom/vccorp/base/entity/AudioPlayerConfig;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;->setAudio(Lcom/vccorp/base/entity/AudioPlayerConfig;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
