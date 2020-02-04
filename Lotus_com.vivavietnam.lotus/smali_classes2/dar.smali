.class public Ldar;
.super Ldaq;
.source "SourceFile"


# static fields
.field private static final x:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final y:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private A:J

.field private final z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ldar;->x:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Ldar;->x:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_bottom_lightbox_playlist"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0x11

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d0175

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ldar;->y:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Ldar;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0356

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Ldar;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01a5

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Ldar;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a008d

    const/16 v2, 0x14

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

    .line 34
    sget-object v0, Ldar;->x:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ldar;->y:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Ldar;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldar;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x14

    .line 37
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v5, 0x6

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageButton;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageButton;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageButton;

    const/16 v8, 0x9

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageButton;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageButton;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageButton;

    const/16 v11, 0x10

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageButton;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageButton;

    const/16 v13, 0x13

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/FrameLayout;

    const/4 v14, 0x1

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x12

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Lcza;

    const/16 v17, 0x5

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ProgressBar;

    const/16 v18, 0xd

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/SeekBar;

    const/16 v19, 0xb

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x3

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x4

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0x2

    aget-object v23, p3, v23

    check-cast v23, Landroid/view/View;

    const/16 v24, 0xe

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Ldaq;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcza;Landroid/widget/ProgressBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 770
    iput-wide v0, v2, Ldar;->A:J

    .line 59
    iget-object v0, v2, Ldar;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Ldar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Ldar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Ldar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Ldar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Ldar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Ldar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Ldar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Ldar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 68
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Ldar;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 69
    iget-object v0, v2, Ldar;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Ldar;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Ldar;->o:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Ldar;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Ldar;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Ldar;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Ldar;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Ldar;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 77
    invoke-virtual {v2, v0}, Ldar;->setRootTag(Landroid/view/View;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Ldar;->invalidateAll()V

    return-void
.end method

.method private a(Landroidx/databinding/ObservableField;I)Z
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

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Ldar;->A:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldar;->A:J

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

.method private a(Lcza;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide p1, p0, Ldar;->A:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldar;->A:J

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

.method private b(Landroidx/databinding/ObservableField;I)Z
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

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide p1, p0, Ldar;->A:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldar;->A:J

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

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide p1, p0, Ldar;->A:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldar;->A:J

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

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide p1, p0, Ldar;->A:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldar;->A:J

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

.method private e(Landroidx/databinding/ObservableField;I)Z
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

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide p1, p0, Ldar;->A:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldar;->A:J

    .line 226
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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide p1, p0, Ldar;->A:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldar;->A:J

    .line 235
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

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide p1, p0, Ldar;->A:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldar;->A:J

    .line 244
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

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-wide p1, p0, Ldar;->A:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldar;->A:J

    .line 253
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

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-wide p1, p0, Ldar;->A:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldar;->A:J

    .line 262
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

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide p1, p0, Ldar;->A:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldar;->A:J

    .line 271
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

.method private k(Landroidx/databinding/ObservableField;I)Z
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

    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iget-wide p1, p0, Ldar;->A:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldar;->A:J

    .line 280
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

.method private l(Landroidx/databinding/ObservableField;I)Z
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

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-wide p1, p0, Ldar;->A:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldar;->A:J

    .line 289
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

.method private m(Landroidx/databinding/ObservableField;I)Z
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

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    iget-wide p1, p0, Ldar;->A:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldar;->A:J

    .line 298
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

    .line 123
    iput-object p1, p0, Ldar;->u:Lcom/vccorp/base/entity/data/DataVideo;

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Ldar;->A:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldar;->A:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 127
    invoke-virtual {p0, p1}, Ldar;->notifyPropertyChanged(I)V

    .line 128
    invoke-super {p0}, Ldaq;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 131
    iput-object p1, p0, Ldar;->w:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    return-void
.end method

.method public a(Lcom/vccorp/feed/sub/videolist/CardVideoList;)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/sub/videolist/CardVideoList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 134
    iput-object p1, p0, Ldar;->v:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    return-void
.end method

.method public executeBindings()V
    .locals 52

    move-object/from16 v1, p0

    .line 307
    monitor-enter p0

    .line 308
    :try_start_0
    iget-wide v2, v1, Ldar;->A:J

    const-wide/16 v4, 0x0

    .line 309
    iput-wide v4, v1, Ldar;->A:J

    .line 310
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    iget-object v0, v1, Ldar;->u:Lcom/vccorp/base/entity/data/DataVideo;

    const-wide/32 v6, 0x27ffb

    and-long/2addr v6, v2

    const-wide/32 v15, 0x24010

    const-wide/32 v17, 0x24008

    const-wide/32 v19, 0x24401

    const/4 v14, 0x4

    const-wide/32 v21, 0x24002

    const-wide/32 v23, 0x24000

    const-wide/32 v25, 0x24001

    const-wide/32 v27, 0x24411

    const/4 v8, 0x0

    cmp-long v29, v6, v4

    if-eqz v29, :cond_2f

    and-long v6, v2, v27

    cmp-long v29, v6, v4

    if-eqz v29, :cond_a

    if-eqz v0, :cond_0

    .line 366
    iget-object v6, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 368
    :goto_0
    invoke-virtual {v1, v8, v6}, Ldar;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 373
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 378
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    and-long v29, v2, v25

    cmp-long v7, v29, v4

    if-eqz v7, :cond_3

    if-eqz v6, :cond_2

    const-wide/32 v29, 0x200000

    or-long v2, v2, v29

    goto :goto_2

    :cond_2
    const-wide/32 v29, 0x100000

    or-long v2, v2, v29

    :cond_3
    :goto_2
    and-long v29, v2, v19

    cmp-long v7, v29, v4

    if-eqz v7, :cond_5

    if-eqz v6, :cond_4

    const-wide/32 v29, 0x800000

    or-long v2, v2, v29

    goto :goto_3

    :cond_4
    const-wide/32 v29, 0x400000

    or-long v2, v2, v29

    :cond_5
    :goto_3
    and-long v29, v2, v27

    cmp-long v7, v29, v4

    if-eqz v7, :cond_7

    if-eqz v6, :cond_6

    const-wide/32 v29, 0x2000000

    or-long v2, v2, v29

    const-wide/32 v29, 0x8000000

    or-long v2, v2, v29

    goto :goto_4

    :cond_6
    const-wide/32 v29, 0x1000000

    or-long v2, v2, v29

    const-wide/32 v29, 0x4000000

    or-long v2, v2, v29

    :cond_7
    :goto_4
    and-long v29, v2, v25

    cmp-long v7, v29, v4

    if-eqz v7, :cond_9

    if-eqz v6, :cond_8

    .line 409
    iget-object v7, v1, Ldar;->e:Landroid/widget/ImageButton;

    const v8, 0x7f080348

    :goto_5
    invoke-static {v7, v8}, Ldar;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_6

    :cond_8
    iget-object v7, v1, Ldar;->e:Landroid/widget/ImageButton;

    const v8, 0x7f080320

    goto :goto_5

    :goto_6
    move v8, v6

    goto :goto_7

    :cond_9
    move v8, v6

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7
    and-long v29, v2, v23

    cmp-long v6, v29, v4

    if-eqz v6, :cond_b

    if-eqz v0, :cond_b

    .line 416
    iget-object v6, v0, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    .line 418
    iget-object v9, v0, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_8
    and-long v29, v2, v21

    cmp-long v31, v29, v4

    if-eqz v31, :cond_e

    if-eqz v0, :cond_c

    .line 425
    iget-object v10, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleLoading:Landroidx/databinding/ObservableField;

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    :goto_9
    const/4 v11, 0x1

    .line 427
    invoke-virtual {v1, v11, v10}, Ldar;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_d

    .line 432
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    .line 437
    :goto_a
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    :goto_b
    and-long v29, v2, v17

    cmp-long v11, v29, v4

    if-eqz v11, :cond_11

    if-eqz v0, :cond_f

    .line 443
    iget-object v11, v0, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    :goto_c
    const/4 v12, 0x3

    .line 445
    invoke-virtual {v1, v12, v11}, Ldar;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_10

    .line 450
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_d

    :cond_10
    const/4 v11, 0x0

    .line 455
    :goto_d
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_e

    :cond_11
    const/4 v11, 0x0

    :goto_e
    and-long v12, v2, v15

    cmp-long v29, v12, v4

    if-eqz v29, :cond_14

    if-eqz v0, :cond_12

    .line 461
    iget-object v12, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    goto :goto_f

    :cond_12
    const/4 v12, 0x0

    .line 463
    :goto_f
    invoke-virtual {v1, v14, v12}, Ldar;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_13

    .line 468
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_10

    :cond_13
    const/4 v13, 0x0

    .line 473
    :goto_10
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v29

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v29, 0x0

    :goto_11
    const-wide/32 v32, 0x24020

    and-long v34, v2, v32

    cmp-long v30, v34, v4

    if-eqz v30, :cond_16

    if-eqz v0, :cond_15

    .line 479
    iget-object v15, v0, Lcom/vccorp/base/entity/data/DataVideo;->currentTime:Landroidx/databinding/ObservableField;

    goto :goto_12

    :cond_15
    const/4 v15, 0x0

    :goto_12
    const/4 v14, 0x5

    .line 481
    invoke-virtual {v1, v14, v15}, Ldar;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_16

    .line 486
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_13

    :cond_16
    const/4 v14, 0x0

    :goto_13
    const-wide/32 v15, 0x24040

    and-long v34, v2, v15

    cmp-long v15, v34, v4

    if-eqz v15, :cond_1c

    if-eqz v0, :cond_17

    .line 493
    iget-object v15, v0, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    goto :goto_14

    :cond_17
    const/4 v15, 0x0

    :goto_14
    const/4 v4, 0x6

    .line 495
    invoke-virtual {v1, v4, v15}, Ldar;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_18

    .line 500
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_15

    :cond_18
    const/4 v4, 0x0

    .line 505
    :goto_15
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    const-wide/16 v15, 0x0

    cmp-long v5, v34, v15

    if-eqz v5, :cond_1a

    if-eqz v4, :cond_19

    const-wide/32 v15, 0x80000

    or-long/2addr v2, v15

    goto :goto_16

    :cond_19
    const-wide/32 v15, 0x40000

    or-long/2addr v2, v15

    :cond_1a
    :goto_16
    if-eqz v4, :cond_1b

    .line 517
    iget-object v4, v1, Ldar;->f:Landroid/widget/ImageButton;

    const v5, 0x7f080323

    :goto_17
    invoke-static {v4, v5}, Ldar;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_18

    :cond_1b
    iget-object v4, v1, Ldar;->f:Landroid/widget/ImageButton;

    const v5, 0x7f080328

    goto :goto_17

    :cond_1c
    const/4 v4, 0x0

    :goto_18
    const-wide/32 v15, 0x24080

    and-long v34, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v5, v34, v15

    if-eqz v5, :cond_1f

    if-eqz v0, :cond_1d

    .line 523
    iget-object v5, v0, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    goto :goto_19

    :cond_1d
    const/4 v5, 0x0

    :goto_19
    const/4 v15, 0x7

    .line 525
    invoke-virtual {v1, v15, v5}, Ldar;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1e

    .line 530
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_1a

    :cond_1e
    const/4 v5, 0x0

    .line 535
    :goto_1a
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_1b

    :cond_1f
    const/4 v5, 0x0

    :goto_1b
    const-wide/32 v15, 0x24100

    and-long/2addr v15, v2

    const-wide/16 v34, 0x0

    cmp-long v30, v15, v34

    if-eqz v30, :cond_22

    if-eqz v0, :cond_20

    .line 541
    iget-object v15, v0, Lcom/vccorp/base/entity/data/DataVideo;->secondaryProgress:Landroidx/databinding/ObservableField;

    move-object/from16 v38, v4

    const/16 v4, 0x8

    goto :goto_1c

    :cond_20
    move-object/from16 v38, v4

    const/16 v4, 0x8

    const/4 v15, 0x0

    .line 543
    :goto_1c
    invoke-virtual {v1, v4, v15}, Ldar;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_21

    .line 548
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_1d

    :cond_21
    const/4 v15, 0x0

    .line 553
    :goto_1d
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    goto :goto_1e

    :cond_22
    move-object/from16 v38, v4

    const/16 v4, 0x8

    const/4 v15, 0x0

    :goto_1e
    const-wide/32 v34, 0x24200

    and-long v34, v2, v34

    const-wide/16 v36, 0x0

    cmp-long v16, v34, v36

    if-eqz v16, :cond_24

    if-eqz v0, :cond_23

    .line 559
    iget-object v4, v0, Lcom/vccorp/base/entity/data/DataVideo;->durationTime:Landroidx/databinding/ObservableField;

    move/from16 v39, v5

    goto :goto_1f

    :cond_23
    move/from16 v39, v5

    const/4 v4, 0x0

    :goto_1f
    const/16 v5, 0x9

    .line 561
    invoke-virtual {v1, v5, v4}, Ldar;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_25

    .line 566
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_20

    :cond_24
    move/from16 v39, v5

    :cond_25
    const/4 v4, 0x0

    :goto_20
    const-wide/32 v34, 0x24800

    and-long v34, v2, v34

    const-wide/16 v36, 0x0

    cmp-long v5, v34, v36

    if-eqz v5, :cond_28

    if-eqz v0, :cond_26

    .line 573
    iget-object v5, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    move-object/from16 v40, v4

    goto :goto_21

    :cond_26
    move-object/from16 v40, v4

    const/4 v5, 0x0

    :goto_21
    const/16 v4, 0xb

    .line 575
    invoke-virtual {v1, v4, v5}, Ldar;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_27

    .line 580
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_22

    :cond_27
    const/4 v4, 0x0

    .line 585
    :goto_22
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_23

    :cond_28
    move-object/from16 v40, v4

    const/4 v4, 0x0

    :goto_23
    const-wide/32 v34, 0x25000

    and-long v34, v2, v34

    const-wide/16 v36, 0x0

    cmp-long v5, v34, v36

    if-eqz v5, :cond_2b

    if-eqz v0, :cond_29

    .line 591
    iget-object v5, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlayMini:Landroidx/databinding/ObservableField;

    move/from16 v41, v4

    goto :goto_24

    :cond_29
    move/from16 v41, v4

    const/4 v5, 0x0

    :goto_24
    const/16 v4, 0xc

    .line 593
    invoke-virtual {v1, v4, v5}, Ldar;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_2a

    .line 598
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_25

    :cond_2a
    const/4 v4, 0x0

    .line 603
    :goto_25
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_26

    :cond_2b
    move/from16 v41, v4

    const/4 v4, 0x0

    :goto_26
    const-wide/32 v34, 0x26000

    and-long v34, v2, v34

    const-wide/16 v36, 0x0

    cmp-long v5, v34, v36

    if-eqz v5, :cond_2e

    if-eqz v0, :cond_2c

    .line 609
    iget-object v5, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlay:Landroidx/databinding/ObservableField;

    move-wide/from16 v42, v2

    goto :goto_27

    :cond_2c
    move-wide/from16 v42, v2

    const/4 v5, 0x0

    :goto_27
    const/16 v2, 0xd

    .line 611
    invoke-virtual {v1, v2, v5}, Ldar;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_2d

    .line 616
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_28

    :cond_2d
    const/4 v2, 0x0

    .line 621
    :goto_28
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    move v5, v4

    move-object/from16 v44, v12

    move-object/from16 v45, v13

    move-object v13, v14

    move v12, v15

    move/from16 v3, v29

    move/from16 v15, v39

    move-object/from16 v46, v40

    move v4, v2

    move v14, v11

    move-object/from16 v2, v38

    goto :goto_29

    :cond_2e
    move-wide/from16 v42, v2

    move v5, v4

    move-object/from16 v44, v12

    move-object/from16 v45, v13

    move-object v13, v14

    move v12, v15

    move/from16 v3, v29

    move-object/from16 v2, v38

    move/from16 v15, v39

    move-object/from16 v46, v40

    const/4 v4, 0x0

    move v14, v11

    :goto_29
    move v11, v10

    move/from16 v10, v41

    goto :goto_2a

    :cond_2f
    move-wide/from16 v42, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    :goto_2a
    const-wide/32 v29, 0x5000000

    and-long v29, v42, v29

    const-wide/16 v34, 0x0

    cmp-long v16, v29, v34

    if-eqz v16, :cond_31

    if-eqz v0, :cond_30

    move-object/from16 v47, v13

    .line 630
    iget-object v13, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    move/from16 v48, v12

    goto :goto_2b

    :cond_30
    move-object/from16 v47, v13

    move/from16 v48, v12

    move-object/from16 v13, v44

    :goto_2b
    const/4 v12, 0x4

    .line 632
    invoke-virtual {v1, v12, v13}, Ldar;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_32

    .line 637
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/Integer;

    goto :goto_2c

    :cond_31
    move/from16 v48, v12

    move-object/from16 v47, v13

    :cond_32
    :goto_2c
    const-wide/32 v12, 0xa800000

    and-long v12, v42, v12

    const-wide/16 v29, 0x0

    cmp-long v16, v12, v29

    if-eqz v16, :cond_34

    if-eqz v0, :cond_33

    .line 644
    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    goto :goto_2d

    :cond_33
    const/4 v0, 0x0

    :goto_2d
    const/16 v12, 0xa

    .line 646
    invoke-virtual {v1, v12, v0}, Ldar;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_34

    .line 651
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2e

    :cond_34
    const/4 v0, 0x0

    :goto_2e
    and-long v12, v42, v19

    const-wide/16 v19, 0x0

    cmp-long v16, v12, v19

    if-eqz v16, :cond_36

    if-eqz v8, :cond_35

    .line 658
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_2f

    :cond_35
    const/16 v16, 0x8

    :goto_2f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 662
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v16

    move-object/from16 v49, v0

    move/from16 v0, v16

    goto :goto_30

    :cond_36
    move-object/from16 v49, v0

    const/4 v0, 0x0

    :goto_30
    and-long v27, v42, v27

    cmp-long v16, v27, v19

    if-eqz v16, :cond_39

    if-eqz v8, :cond_37

    move-object/from16 v16, v49

    goto :goto_31

    :cond_37
    move-object/from16 v16, v45

    :goto_31
    if-eqz v8, :cond_38

    move-object/from16 v45, v49

    .line 673
    :cond_38
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    .line 675
    invoke-static/range {v45 .. v45}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v16

    move/from16 v50, v8

    move/from16 v8, v16

    const-wide/32 v19, 0x24010

    goto :goto_32

    :cond_39
    const/4 v8, 0x0

    const-wide/32 v19, 0x24010

    const/16 v50, 0x0

    :goto_32
    and-long v19, v42, v19

    const-wide/16 v29, 0x0

    cmp-long v16, v19, v29

    if-eqz v16, :cond_3a

    move/from16 v51, v8

    .line 681
    iget-object v8, v1, Ldar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v8, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 682
    iget-object v8, v1, Ldar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v8, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 683
    iget-object v8, v1, Ldar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v8, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 684
    iget-object v8, v1, Ldar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v8, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 685
    iget-object v8, v1, Ldar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v8, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 686
    iget-object v8, v1, Ldar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v8, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 687
    iget-object v8, v1, Ldar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v8, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 688
    iget-object v8, v1, Ldar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v8, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 689
    iget-object v8, v1, Ldar;->o:Landroid/widget/SeekBar;

    invoke-virtual {v8, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 690
    iget-object v8, v1, Ldar;->p:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 691
    iget-object v8, v1, Ldar;->q:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_33

    :cond_3a
    move/from16 v51, v8

    :goto_33
    and-long v19, v42, v25

    const-wide/16 v25, 0x0

    cmp-long v3, v19, v25

    if-eqz v3, :cond_3b

    .line 696
    iget-object v3, v1, Ldar;->e:Landroid/widget/ImageButton;

    invoke-static {v3, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_3b
    const-wide/32 v7, 0x24040

    and-long v7, v42, v7

    cmp-long v3, v7, v25

    if-eqz v3, :cond_3c

    .line 701
    iget-object v3, v1, Ldar;->f:Landroid/widget/ImageButton;

    invoke-static {v3, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_3c
    const-wide/32 v2, 0x26000

    and-long v2, v42, v2

    cmp-long v7, v2, v25

    if-eqz v7, :cond_3d

    .line 706
    iget-object v2, v1, Ldar;->h:Landroid/widget/ImageButton;

    invoke-static {v2, v4}, Ldfx;->a(Landroid/widget/ImageView;I)V

    :cond_3d
    const-wide/32 v2, 0x25000

    and-long v2, v42, v2

    cmp-long v4, v2, v25

    if-eqz v4, :cond_3e

    .line 711
    iget-object v2, v1, Ldar;->i:Landroid/widget/ImageButton;

    invoke-static {v2, v5}, Ldfx;->a(Landroid/widget/ImageView;I)V

    :cond_3e
    and-long v2, v42, v23

    cmp-long v4, v2, v25

    if-eqz v4, :cond_3f

    .line 716
    iget-object v2, v1, Ldar;->k:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Ldfx;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 717
    iget-object v2, v1, Ldar;->r:Landroid/widget/TextView;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3f
    const-wide/32 v2, 0x24800

    and-long v2, v42, v2

    cmp-long v4, v2, v25

    if-eqz v4, :cond_40

    .line 722
    iget-object v2, v1, Ldar;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_40
    and-long v2, v42, v21

    cmp-long v4, v2, v25

    if-eqz v4, :cond_41

    .line 727
    iget-object v2, v1, Ldar;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_41
    and-long v2, v42, v17

    cmp-long v4, v2, v25

    if-eqz v4, :cond_42

    .line 732
    iget-object v2, v1, Ldar;->o:Landroid/widget/SeekBar;

    invoke-virtual {v2, v14}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_42
    const-wide/32 v2, 0x24080

    and-long v2, v42, v2

    cmp-long v4, v2, v25

    if-eqz v4, :cond_43

    .line 737
    iget-object v2, v1, Ldar;->o:Landroid/widget/SeekBar;

    invoke-static {v2, v15}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_43
    const-wide/32 v2, 0x24100

    and-long v2, v42, v2

    cmp-long v4, v2, v25

    if-eqz v4, :cond_44

    .line 742
    iget-object v2, v1, Ldar;->o:Landroid/widget/SeekBar;

    move/from16 v15, v48

    invoke-virtual {v2, v15}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_44
    const-wide/32 v2, 0x24020

    and-long v2, v42, v2

    cmp-long v4, v2, v25

    if-eqz v4, :cond_45

    .line 747
    iget-object v2, v1, Ldar;->p:Landroid/widget/TextView;

    move-object/from16 v14, v47

    invoke-static {v2, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_45
    const-wide/32 v2, 0x24200

    and-long v2, v42, v2

    cmp-long v4, v2, v25

    if-eqz v4, :cond_46

    .line 752
    iget-object v2, v1, Ldar;->q:Landroid/widget/TextView;

    move-object/from16 v3, v46

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_46
    cmp-long v2, v12, v25

    if-eqz v2, :cond_47

    .line 757
    iget-object v2, v1, Ldar;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_47
    cmp-long v0, v27, v25

    if-eqz v0, :cond_48

    .line 762
    iget-object v0, v1, Ldar;->s:Landroid/view/View;

    move/from16 v2, v51

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 763
    iget-object v0, v1, Ldar;->t:Landroid/view/View;

    move/from16 v8, v50

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 765
    :cond_48
    iget-object v0, v1, Ldar;->m:Lcza;

    invoke-static {v0}, Ldar;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 310
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Ldar;->A:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 95
    monitor-exit p0

    return v4

    .line 97
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Ldar;->m:Lcza;

    invoke-virtual {v0}, Lcza;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 84
    monitor-enter p0

    const-wide/32 v0, 0x20000

    .line 85
    :try_start_0
    iput-wide v0, p0, Ldar;->A:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Ldar;->m:Lcza;

    invoke-virtual {v0}, Lcza;->invalidateAll()V

    .line 88
    invoke-virtual {p0}, Ldar;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 86
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

    .line 173
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldar;->m(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 171
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldar;->l(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 169
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldar;->k(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 167
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldar;->j(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 165
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldar;->i(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 163
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldar;->h(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 161
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldar;->g(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 159
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldar;->f(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 157
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldar;->e(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 155
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldar;->d(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 153
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldar;->c(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 151
    :pswitch_b
    check-cast p2, Lcza;

    invoke-direct {p0, p2, p3}, Ldar;->a(Lcza;I)Z

    move-result p1

    return p1

    .line 149
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldar;->b(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 147
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldar;->a(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 139
    invoke-super {p0, p1}, Ldaq;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 140
    iget-object v0, p0, Ldar;->m:Lcza;

    invoke-virtual {v0, p1}, Lcza;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    .line 108
    check-cast p2, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p0, p2}, Ldar;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne v0, p1, :cond_1

    .line 111
    check-cast p2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p0, p2}, Ldar;->a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    if-ne v0, p1, :cond_2

    .line 114
    check-cast p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    invoke-virtual {p0, p2}, Ldar;->a(Lcom/vccorp/feed/sub/videolist/CardVideoList;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
