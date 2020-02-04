.class public Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;
.super Lcom/vccorp/feed/databinding/CommonPlayerBinding;
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

    sput-object v0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->view_background_player:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->frame_player:I

    const/16 v2, 0x9

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
    sget-object v0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x2

    .line 32
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/SeekBar;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/16 v3, 0x9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/vccorp/feed/databinding/CommonPlayerBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 448
    iput-wide v0, v13, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

    .line 43
    iget-object v0, v13, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->buttonPlay:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v13, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->imagePlayerThumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 45
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iget-object v0, v13, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v13, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->progressLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v13, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->seekProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v13, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->textCurrentTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->textDurationTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->textViewCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDataCurrentTime(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 127
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

    .line 130
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

.method private onChangeDataDurationTime(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 172
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

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

    .line 163
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

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

    .line 190
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

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

    .line 145
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

    .line 148
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

    .line 136
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

    .line 139
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

    .line 181
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

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

    .line 199
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

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

    .line 154
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

    .line 157
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
    .locals 31

    move-object/from16 v1, p0

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide v2, v1, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 213
    iput-wide v4, v1, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

    .line 214
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mData:Lcom/vccorp/base/entity/data/DataVideo;

    const-wide/16 v6, 0xdff

    and-long/2addr v6, v2

    const-wide/16 v10, 0xc20

    const-wide/16 v14, 0xc10

    const-wide/16 v16, 0xd00

    const-wide/16 v18, 0xc04

    const-wide/16 v20, 0xc08

    const-wide/16 v22, 0xc02

    const-wide/16 v24, 0xc01

    const/4 v12, 0x0

    cmp-long v28, v6, v4

    if-eqz v28, :cond_18

    and-long v6, v2, v24

    cmp-long v28, v6, v4

    if-eqz v28, :cond_1

    if-eqz v0, :cond_0

    .line 248
    iget-object v6, v0, Lcom/vccorp/base/entity/data/DataVideo;->currentTime:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 250
    :goto_0
    invoke-virtual {v1, v12, v6}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 255
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v28, v2, v22

    cmp-long v7, v28, v4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_2

    .line 262
    iget-object v7, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v12, 0x1

    .line 264
    invoke-virtual {v1, v12, v7}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3

    .line 269
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 274
    :goto_3
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    move v12, v7

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    and-long v28, v2, v18

    cmp-long v7, v28, v4

    if-eqz v7, :cond_6

    if-eqz v0, :cond_5

    .line 280
    iget-object v7, v0, Lcom/vccorp/base/entity/data/DataVideo;->viewCount:Landroidx/databinding/ObservableField;

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    const/4 v13, 0x2

    .line 282
    invoke-virtual {v1, v13, v7}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_6

    .line 287
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v13, v7

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    and-long v28, v2, v20

    cmp-long v7, v28, v4

    if-eqz v7, :cond_9

    if-eqz v0, :cond_7

    .line 294
    iget-object v7, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    const/4 v8, 0x3

    .line 296
    invoke-virtual {v1, v8, v7}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_8

    .line 301
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    .line 306
    :goto_8
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    and-long v8, v2, v14

    cmp-long v28, v8, v4

    if-eqz v28, :cond_c

    if-eqz v0, :cond_a

    .line 312
    iget-object v8, v0, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    const/4 v9, 0x4

    .line 314
    invoke-virtual {v1, v9, v8}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_b

    .line 319
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    .line 324
    :goto_b
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_c

    :cond_c
    const/4 v8, 0x0

    :goto_c
    and-long v28, v2, v10

    cmp-long v9, v28, v4

    if-eqz v9, :cond_e

    if-eqz v0, :cond_d

    .line 330
    iget-object v9, v0, Lcom/vccorp/base/entity/data/DataVideo;->durationTime:Landroidx/databinding/ObservableField;

    goto :goto_d

    :cond_d
    const/4 v9, 0x0

    :goto_d
    const/4 v10, 0x5

    .line 332
    invoke-virtual {v1, v10, v9}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_e

    .line 337
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_e

    :cond_e
    const/4 v9, 0x0

    :goto_e
    const-wide/16 v10, 0xc40

    and-long v28, v2, v10

    cmp-long v10, v28, v4

    if-eqz v10, :cond_11

    if-eqz v0, :cond_f

    .line 344
    iget-object v10, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    goto :goto_f

    :cond_f
    const/4 v10, 0x0

    :goto_f
    const/4 v11, 0x6

    .line 346
    invoke-virtual {v1, v11, v10}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_10

    .line 351
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    const/4 v10, 0x0

    .line 356
    :goto_10
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_11

    :cond_11
    const/4 v10, 0x0

    :goto_11
    const-wide/16 v26, 0xc80

    and-long v28, v2, v26

    cmp-long v11, v28, v4

    if-eqz v11, :cond_14

    if-eqz v0, :cond_12

    .line 362
    iget-object v11, v0, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    goto :goto_12

    :cond_12
    const/4 v11, 0x0

    :goto_12
    const/4 v14, 0x7

    .line 364
    invoke-virtual {v1, v14, v11}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_13

    .line 369
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    const/4 v11, 0x0

    .line 374
    :goto_13
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_14

    :cond_14
    const/4 v11, 0x0

    :goto_14
    and-long v14, v2, v16

    cmp-long v28, v14, v4

    if-eqz v28, :cond_17

    if-eqz v0, :cond_15

    .line 380
    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleLoading:Landroidx/databinding/ObservableField;

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    :goto_15
    const/16 v14, 0x8

    .line 382
    invoke-virtual {v1, v14, v0}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_16

    .line 387
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v30, v0

    goto :goto_16

    :cond_16
    const/16 v30, 0x0

    .line 392
    :goto_16
    invoke-static/range {v30 .. v30}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    goto :goto_17

    :cond_18
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_17
    and-long v14, v2, v22

    cmp-long v22, v14, v4

    if-eqz v22, :cond_19

    .line 399
    iget-object v14, v1, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->buttonPlay:Landroid/widget/ImageView;

    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_19
    and-long v14, v2, v20

    cmp-long v12, v14, v4

    if-eqz v12, :cond_1a

    .line 404
    iget-object v12, v1, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->imagePlayerThumb:Landroid/widget/ImageView;

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1a
    and-long v14, v2, v16

    cmp-long v7, v14, v4

    if-eqz v7, :cond_1b

    .line 409
    iget-object v7, v1, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->progressLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1b
    const-wide/16 v14, 0xc10

    and-long/2addr v14, v2

    cmp-long v0, v14, v4

    if-eqz v0, :cond_1c

    .line 414
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->seekProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, v8}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_1c
    const-wide/16 v7, 0xc80

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1d

    .line 419
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->seekProgress:Landroid/widget/SeekBar;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_1d
    const-wide/16 v7, 0xc40

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1e

    .line 424
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->seekProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, v10}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 425
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->textCurrentTime:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->textDurationTime:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->textViewCount:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1e
    and-long v7, v2, v24

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1f

    .line 432
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->textCurrentTime:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v6, 0xc20

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_20

    .line 437
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->textDurationTime:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    and-long v2, v2, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    .line 442
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->textViewCount:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    return-void

    :catchall_0
    move-exception v0

    .line 214
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 69
    monitor-exit p0

    return v0

    .line 71
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

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x800

    .line 60
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->requestRebind()V

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

    .line 122
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->onChangeDataVisibleLoading(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->onChangeDataProgress(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->onChangeDataVisibleController(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->onChangeDataDurationTime(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->onChangeDataMaxProgress(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->onChangeDataVisibleThumb(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->onChangeDataViewCount(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->onChangeDataVisibleButtonPlay(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->onChangeDataCurrentTime(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setCallback(Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    return-void
.end method

.method public setData(Lcom/vccorp/base/entity/data/DataVideo;)V
    .locals 4
    .param p1    # Lcom/vccorp/base/entity/data/DataVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 94
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mData:Lcom/vccorp/base/entity/data/DataVideo;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget p1, Lcom/vccorp/feed/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonPlayerBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
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

    .line 78
    sget v0, Lcom/vccorp/feed/BR;->callback:I

    if-ne v0, p1, :cond_0

    .line 79
    check-cast p2, Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    .line 81
    :cond_0
    sget v0, Lcom/vccorp/feed/BR;->data:I

    if-ne v0, p1, :cond_1

    .line 82
    check-cast p2, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;->setData(Lcom/vccorp/base/entity/data/DataVideo;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
