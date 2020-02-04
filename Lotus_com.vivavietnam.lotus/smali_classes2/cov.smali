.class public Lcov;
.super Lcou;
.source "SourceFile"


# static fields
.field private static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final p:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final q:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcov;->p:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcov;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01a5

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcov;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00c9

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcov;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00d3

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcov;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00d7

    const/16 v2, 0xc

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

    .line 31
    sget-object v0, Lcov;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcov;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcov;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcov;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x1

    .line 34
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageButton;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageButton;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageButton;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/SeekBar;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v3, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcou;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 510
    iput-wide v0, v2, Lcov;->r:J

    .line 48
    iget-object v0, v2, Lcov;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v2, Lcov;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, Lcov;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Lcov;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 52
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcov;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iget-object v0, v2, Lcov;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcov;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcov;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcov;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcov;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {v2, v0}, Lcov;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcov;->invalidateAll()V

    return-void
.end method

.method private a(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Lcov;->r:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcov;->r:J

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

.method private b(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Lcov;->r:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcov;->r:J

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

.method private c(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lcov;->r:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcov;->r:J

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

.method private d(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Lcov;->r:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcov;->r:J

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

.method private e(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Lcov;->r:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcov;->r:J

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

.method private f(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide p1, p0, Lcov;->r:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcov;->r:J

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

.method private g(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide p1, p0, Lcov;->r:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcov;->r:J

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

.method private h(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide p1, p0, Lcov;->r:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcov;->r:J

    .line 201
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

.method private i(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide p1, p0, Lcov;->r:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcov;->r:J

    .line 210
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

.method private j(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide p1, p0, Lcov;->r:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcov;->r:J

    .line 219
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
.method public a(Lcom/vccorp/base/entity/data/DataVideo;)V
    .locals 4
    .param p1    # Lcom/vccorp/base/entity/data/DataVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 100
    iput-object p1, p0, Lcov;->m:Lcom/vccorp/base/entity/data/DataVideo;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcov;->r:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcov;->r:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 104
    invoke-virtual {p0, p1}, Lcov;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Lcou;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/vccorp/feed/sub/video/CardVideo;)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/sub/video/CardVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 97
    iput-object p1, p0, Lcov;->n:Lcom/vccorp/feed/sub/video/CardVideo;

    return-void
.end method

.method public executeBindings()V
    .locals 34

    move-object/from16 v1, p0

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-wide v2, v1, Lcov;->r:J

    const-wide/16 v4, 0x0

    .line 230
    iput-wide v4, v1, Lcov;->r:J

    .line 231
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object v0, v1, Lcov;->m:Lcom/vccorp/base/entity/data/DataVideo;

    const-wide/16 v6, 0x1bff

    and-long/2addr v6, v2

    const-wide/16 v12, 0x1840

    const-wide/16 v14, 0x1820

    const-wide/16 v16, 0x1a00

    const-wide/16 v18, 0x1808

    const-wide/16 v20, 0x1804

    const-wide/16 v22, 0x1802

    const-wide/16 v24, 0x1810

    const-wide/16 v26, 0x1801

    const/4 v8, 0x0

    cmp-long v30, v6, v4

    if-eqz v30, :cond_1f

    and-long v6, v2, v26

    cmp-long v30, v6, v4

    if-eqz v30, :cond_2

    if-eqz v0, :cond_0

    .line 270
    iget-object v6, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 272
    :goto_0
    invoke-virtual {v1, v8, v6}, Lcov;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 277
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 282
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-long v30, v2, v22

    cmp-long v7, v30, v4

    if-eqz v7, :cond_8

    if-eqz v0, :cond_3

    .line 288
    iget-object v7, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    .line 290
    invoke-virtual {v1, v8, v7}, Lcov;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_4

    .line 295
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 300
    :goto_4
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    cmp-long v8, v30, v4

    if-eqz v8, :cond_6

    if-eqz v7, :cond_5

    const-wide/16 v30, 0x4000

    or-long v2, v2, v30

    goto :goto_5

    :cond_5
    const-wide/16 v30, 0x2000

    or-long v2, v2, v30

    :cond_6
    :goto_5
    if-eqz v7, :cond_7

    .line 312
    iget-object v7, v1, Lcov;->d:Landroid/widget/ImageButton;

    const v8, 0x7f080348

    :goto_6
    invoke-static {v7, v8}, Lcov;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_7

    :cond_7
    iget-object v7, v1, Lcov;->d:Landroid/widget/ImageButton;

    const v8, 0x7f080320

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_7
    and-long v30, v2, v20

    cmp-long v8, v30, v4

    if-eqz v8, :cond_b

    if-eqz v0, :cond_9

    .line 318
    iget-object v8, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleLoading:Landroidx/databinding/ObservableField;

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    const/4 v9, 0x2

    .line 320
    invoke-virtual {v1, v9, v8}, Lcov;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_a

    .line 325
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Integer;

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    .line 330
    :goto_9
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    :goto_a
    and-long v30, v2, v18

    cmp-long v9, v30, v4

    if-eqz v9, :cond_e

    if-eqz v0, :cond_c

    .line 336
    iget-object v9, v0, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    :goto_b
    const/4 v10, 0x3

    .line 338
    invoke-virtual {v1, v10, v9}, Lcov;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_d

    .line 343
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_c

    :cond_d
    const/4 v9, 0x0

    .line 348
    :goto_c
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_d

    :cond_e
    const/4 v9, 0x0

    :goto_d
    and-long v10, v2, v24

    cmp-long v30, v10, v4

    if-eqz v30, :cond_11

    if-eqz v0, :cond_f

    .line 354
    iget-object v10, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    goto :goto_e

    :cond_f
    const/4 v10, 0x0

    :goto_e
    const/4 v11, 0x4

    .line 356
    invoke-virtual {v1, v11, v10}, Lcov;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_10

    .line 361
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_f

    :cond_10
    const/4 v10, 0x0

    .line 366
    :goto_f
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_10

    :cond_11
    const/4 v10, 0x0

    :goto_10
    and-long v30, v2, v14

    cmp-long v11, v30, v4

    if-eqz v11, :cond_13

    if-eqz v0, :cond_12

    .line 372
    iget-object v11, v0, Lcom/vccorp/base/entity/data/DataVideo;->currentTime:Landroidx/databinding/ObservableField;

    goto :goto_11

    :cond_12
    const/4 v11, 0x0

    :goto_11
    const/4 v14, 0x5

    .line 374
    invoke-virtual {v1, v14, v11}, Lcov;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_13

    .line 379
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_12

    :cond_13
    const/4 v11, 0x0

    :goto_12
    and-long v14, v2, v12

    cmp-long v30, v14, v4

    if-eqz v30, :cond_16

    if-eqz v0, :cond_14

    .line 386
    iget-object v14, v0, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    goto :goto_13

    :cond_14
    const/4 v14, 0x0

    :goto_13
    const/4 v15, 0x6

    .line 388
    invoke-virtual {v1, v15, v14}, Lcov;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_15

    .line 393
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_14

    :cond_15
    const/4 v14, 0x0

    .line 398
    :goto_14
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_15

    :cond_16
    const/4 v14, 0x0

    :goto_15
    const-wide/16 v30, 0x1880

    and-long v32, v2, v30

    cmp-long v15, v32, v4

    if-eqz v15, :cond_19

    if-eqz v0, :cond_17

    .line 404
    iget-object v15, v0, Lcom/vccorp/base/entity/data/DataVideo;->secondaryProgress:Landroidx/databinding/ObservableField;

    goto :goto_16

    :cond_17
    const/4 v15, 0x0

    :goto_16
    const/4 v12, 0x7

    .line 406
    invoke-virtual {v1, v12, v15}, Lcov;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_18

    .line 411
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_17

    :cond_18
    const/4 v12, 0x0

    .line 416
    :goto_17
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    goto :goto_18

    :cond_19
    const/4 v12, 0x0

    :goto_18
    const-wide/16 v28, 0x1900

    and-long v30, v2, v28

    cmp-long v13, v30, v4

    if-eqz v13, :cond_1b

    if-eqz v0, :cond_1a

    .line 422
    iget-object v13, v0, Lcom/vccorp/base/entity/data/DataVideo;->durationTime:Landroidx/databinding/ObservableField;

    goto :goto_19

    :cond_1a
    const/4 v13, 0x0

    :goto_19
    const/16 v15, 0x8

    .line 424
    invoke-virtual {v1, v15, v13}, Lcov;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_1b

    .line 429
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_1a

    :cond_1b
    const/4 v13, 0x0

    :goto_1a
    and-long v30, v2, v16

    cmp-long v15, v30, v4

    if-eqz v15, :cond_1e

    if-eqz v0, :cond_1c

    .line 436
    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlay:Landroidx/databinding/ObservableField;

    goto :goto_1b

    :cond_1c
    const/4 v0, 0x0

    :goto_1b
    const/16 v15, 0x9

    .line 438
    invoke-virtual {v1, v15, v0}, Lcov;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1d

    .line 443
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1c

    :cond_1d
    const/4 v0, 0x0

    .line 448
    :goto_1c
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_1d

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d

    :cond_1f
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1d
    and-long v24, v2, v24

    cmp-long v15, v24, v4

    if-eqz v15, :cond_20

    .line 455
    iget-object v15, v1, Lcov;->a:Landroid/widget/ImageView;

    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    iget-object v15, v1, Lcov;->g:Landroid/widget/ImageButton;

    invoke-virtual {v15, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 457
    iget-object v15, v1, Lcov;->j:Landroid/widget/SeekBar;

    invoke-virtual {v15, v10}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 458
    iget-object v15, v1, Lcov;->k:Landroid/widget/TextView;

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    iget-object v15, v1, Lcov;->l:Landroid/widget/TextView;

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_20
    and-long v22, v2, v22

    cmp-long v10, v22, v4

    if-eqz v10, :cond_21

    .line 464
    iget-object v10, v1, Lcov;->d:Landroid/widget/ImageButton;

    invoke-static {v10, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_21
    and-long v22, v2, v26

    cmp-long v7, v22, v4

    if-eqz v7, :cond_22

    .line 469
    iget-object v7, v1, Lcov;->f:Landroid/widget/ImageButton;

    invoke-virtual {v7, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_22
    and-long v6, v2, v16

    cmp-long v10, v6, v4

    if-eqz v10, :cond_23

    .line 474
    iget-object v6, v1, Lcov;->f:Landroid/widget/ImageButton;

    invoke-static {v6, v0}, Ldfx;->a(Landroid/widget/ImageView;I)V

    :cond_23
    and-long v6, v2, v20

    cmp-long v0, v6, v4

    if-eqz v0, :cond_24

    .line 479
    iget-object v0, v1, Lcov;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_24
    and-long v6, v2, v18

    cmp-long v0, v6, v4

    if-eqz v0, :cond_25

    .line 484
    iget-object v0, v1, Lcov;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, v9}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_25
    const-wide/16 v6, 0x1840

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_26

    .line 489
    iget-object v0, v1, Lcov;->j:Landroid/widget/SeekBar;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_26
    const-wide/16 v6, 0x1880

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_27

    .line 494
    iget-object v0, v1, Lcov;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, v12}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_27
    const-wide/16 v6, 0x1820

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_28

    .line 499
    iget-object v0, v1, Lcov;->k:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
    const-wide/16 v6, 0x1900

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_29

    .line 504
    iget-object v0, v1, Lcov;->l:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    return-void

    :catchall_0
    move-exception v0

    .line 231
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lcov;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 75
    monitor-exit p0

    return v0

    .line 77
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

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x1000

    .line 66
    :try_start_0
    iput-wide v0, p0, Lcov;->r:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcov;->requestRebind()V

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

    .line 130
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcov;->j(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcov;->i(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcov;->h(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcov;->g(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcov;->f(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcov;->e(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcov;->d(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcov;->c(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcov;->b(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcov;->a(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x9

    if-ne v0, p1, :cond_0

    .line 85
    check-cast p2, Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {p0, p2}, Lcov;->a(Lcom/vccorp/feed/sub/video/CardVideo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 88
    check-cast p2, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p0, p2}, Lcov;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
