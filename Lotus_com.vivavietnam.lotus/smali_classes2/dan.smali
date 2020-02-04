.class public Ldan;
.super Ldam;
.source "SourceFile"


# static fields
.field private static final A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final B:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private C:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ldan;->B:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Ldan;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01a5

    const/16 v2, 0x16

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

    .line 26
    sget-object v0, Ldan;->A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ldan;->B:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    invoke-static {p1, p2, v2, v0, v1}, Ldan;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldan;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xe

    .line 29
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageButton;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x10

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageButton;

    const/16 v7, 0x11

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageButton;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x12

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageButton;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageButton;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageButton;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Landroidx/cardview/widget/CardView;

    const/16 v13, 0x16

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/FrameLayout;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/4 v15, 0x1

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x0

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0xd

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ProgressBar;

    const/16 v19, 0x15

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/SeekBar;

    const/16 v20, 0x13

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x14

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x6

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x7

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x8

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x3

    aget-object v25, p3, v25

    check-cast v25, Landroid/view/View;

    const/16 v27, 0x2

    aget-object v26, p3, v27

    check-cast v26, Landroid/view/View;

    const/16 v27, 0x11

    move/from16 v3, v27

    invoke-direct/range {v0 .. v26}, Ldam;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 917
    iput-wide v0, v2, Ldan;->C:J

    .line 54
    iget-object v0, v2, Ldan;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Ldan;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Ldan;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Ldan;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Ldan;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Ldan;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Ldan;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Ldan;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Ldan;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Ldan;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Ldan;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Ldan;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Ldan;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Ldan;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Ldan;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Ldan;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Ldan;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Ldan;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Ldan;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Ldan;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Ldan;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Ldan;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 76
    invoke-virtual {v2, v0}, Ldan;->setRootTag(Landroid/view/View;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Ldan;->invalidateAll()V

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

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Ldan;->C:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldan;->C:J

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

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide p1, p0, Ldan;->C:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldan;->C:J

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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide p1, p0, Ldan;->C:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldan;->C:J

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

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide p1, p0, Ldan;->C:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldan;->C:J

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

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide p1, p0, Ldan;->C:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldan;->C:J

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

.method private f(Landroidx/databinding/ObservableField;I)Z
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

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide p1, p0, Ldan;->C:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldan;->C:J

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

.method private g(Landroidx/databinding/ObservableField;I)Z
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

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide p1, p0, Ldan;->C:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldan;->C:J

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

.method private h(Landroidx/databinding/ObservableField;I)Z
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

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide p1, p0, Ldan;->C:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldan;->C:J

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

.method private i(Landroidx/databinding/ObservableField;I)Z
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

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-wide p1, p0, Ldan;->C:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldan;->C:J

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

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-wide p1, p0, Ldan;->C:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldan;->C:J

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

.method private k(Landroidx/databinding/ObservableField;I)Z
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

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide p1, p0, Ldan;->C:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldan;->C:J

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

    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iget-wide p1, p0, Ldan;->C:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldan;->C:J

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

.method private m(Landroidx/databinding/ObservableField;I)Z
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

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-wide p1, p0, Ldan;->C:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldan;->C:J

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

.method private n(Landroidx/databinding/ObservableField;I)Z
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

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    iget-wide p1, p0, Ldan;->C:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldan;->C:J

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

.method private o(Landroidx/databinding/ObservableField;I)Z
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

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget-wide p1, p0, Ldan;->C:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldan;->C:J

    .line 307
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

.method private p(Landroidx/databinding/ObservableField;I)Z
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

    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    iget-wide p1, p0, Ldan;->C:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldan;->C:J

    .line 316
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

.method private q(Landroidx/databinding/ObservableField;I)Z
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

    .line 323
    monitor-enter p0

    .line 324
    :try_start_0
    iget-wide p1, p0, Ldan;->C:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldan;->C:J

    .line 325
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

    .line 121
    iput-object p1, p0, Ldan;->x:Lcom/vccorp/base/entity/data/DataVideo;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Ldan;->C:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldan;->C:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 125
    invoke-virtual {p0, p1}, Ldan;->notifyPropertyChanged(I)V

    .line 126
    invoke-super {p0}, Ldam;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 129
    iput-object p1, p0, Ldan;->z:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v0, p0, Ldan;->C:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldan;->C:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 133
    invoke-virtual {p0, p1}, Ldan;->notifyPropertyChanged(I)V

    .line 134
    invoke-super {p0}, Ldam;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 132
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

    .line 118
    iput-object p1, p0, Ldan;->y:Lcom/vccorp/feed/sub/video/CardVideo;

    return-void
.end method

.method public executeBindings()V
    .locals 55

    move-object/from16 v1, p0

    .line 334
    monitor-enter p0

    .line 335
    :try_start_0
    iget-wide v2, v1, Ldan;->C:J

    const-wide/16 v4, 0x0

    .line 336
    iput-wide v4, v1, Ldan;->C:J

    .line 337
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    iget-object v0, v1, Ldan;->x:Lcom/vccorp/base/entity/data/DataVideo;

    .line 354
    iget-object v6, v1, Ldan;->z:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    const-wide/32 v7, 0x15fbbb

    and-long/2addr v7, v2

    const-wide/32 v9, 0x140010

    const/4 v11, 0x5

    const-wide/32 v12, 0x140008

    const-wide/32 v16, 0x140000

    const-wide/32 v18, 0x140001

    const-wide/32 v20, 0x140002

    const-wide/32 v22, 0x140022

    const/4 v14, 0x0

    cmp-long v26, v7, v4

    if-eqz v26, :cond_35

    and-long v7, v2, v18

    cmp-long v26, v7, v4

    if-eqz v26, :cond_2

    if-eqz v0, :cond_0

    .line 404
    iget-object v7, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 406
    :goto_0
    invoke-virtual {v1, v14, v7}, Ldan;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_1

    .line 411
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 416
    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-long v26, v2, v22

    cmp-long v8, v26, v4

    if-eqz v8, :cond_b

    if-eqz v0, :cond_3

    .line 422
    iget-object v8, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v14, 0x1

    .line 424
    invoke-virtual {v1, v14, v8}, Ldan;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_4

    .line 429
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 434
    :goto_4
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    and-long v26, v2, v20

    cmp-long v14, v26, v4

    if-eqz v14, :cond_6

    if-eqz v8, :cond_5

    const-wide/32 v26, 0x400000

    or-long v2, v2, v26

    goto :goto_5

    :cond_5
    const-wide/32 v26, 0x200000

    or-long v2, v2, v26

    :cond_6
    :goto_5
    and-long v26, v2, v22

    cmp-long v14, v26, v4

    if-eqz v14, :cond_8

    if-eqz v8, :cond_7

    const-wide/32 v26, 0x40000000

    or-long v2, v2, v26

    goto :goto_6

    :cond_7
    const-wide/32 v26, 0x20000000

    or-long v2, v2, v26

    :cond_8
    :goto_6
    and-long v26, v2, v20

    cmp-long v14, v26, v4

    if-eqz v14, :cond_a

    if-eqz v8, :cond_9

    .line 455
    iget-object v14, v1, Ldan;->d:Landroid/widget/ImageButton;

    const v15, 0x7f080348

    :goto_7
    invoke-static {v14, v15}, Ldan;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_8

    :cond_9
    iget-object v14, v1, Ldan;->d:Landroid/widget/ImageButton;

    const v15, 0x7f080320

    goto :goto_7

    :goto_8
    move-object v15, v14

    move v14, v8

    goto :goto_a

    :cond_a
    move v14, v8

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    :goto_9
    const/4 v15, 0x0

    :goto_a
    and-long v26, v2, v16

    cmp-long v8, v26, v4

    if-eqz v8, :cond_c

    if-eqz v0, :cond_c

    .line 462
    iget-object v8, v0, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    and-long v26, v2, v12

    cmp-long v30, v26, v4

    if-eqz v30, :cond_f

    if-eqz v0, :cond_d

    .line 469
    iget-object v12, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleLoading:Landroidx/databinding/ObservableField;

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    :goto_c
    const/4 v13, 0x3

    .line 471
    invoke-virtual {v1, v13, v12}, Ldan;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_e

    .line 476
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_d

    :cond_e
    const/4 v12, 0x0

    .line 481
    :goto_d
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    goto :goto_e

    :cond_f
    const/4 v12, 0x0

    :goto_e
    and-long v26, v2, v9

    cmp-long v13, v26, v4

    if-eqz v13, :cond_12

    if-eqz v0, :cond_10

    .line 487
    iget-object v13, v0, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    goto :goto_f

    :cond_10
    const/4 v13, 0x0

    :goto_f
    const/4 v9, 0x4

    .line 489
    invoke-virtual {v1, v9, v13}, Ldan;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_11

    .line 494
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_10

    :cond_11
    const/4 v9, 0x0

    .line 499
    :goto_10
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_11

    :cond_12
    const/4 v9, 0x0

    :goto_11
    const-wide/32 v26, 0x140020

    and-long v26, v2, v26

    cmp-long v10, v26, v4

    if-eqz v10, :cond_15

    if-eqz v0, :cond_13

    .line 505
    iget-object v10, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    goto :goto_12

    :cond_13
    const/4 v10, 0x0

    .line 507
    :goto_12
    invoke-virtual {v1, v11, v10}, Ldan;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_14

    .line 512
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_13

    :cond_14
    const/4 v13, 0x0

    .line 517
    :goto_13
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v26

    goto :goto_14

    :cond_15
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v26, 0x0

    :goto_14
    const-wide/32 v31, 0x140080

    and-long v31, v2, v31

    cmp-long v27, v31, v4

    if-eqz v27, :cond_17

    if-eqz v0, :cond_16

    .line 523
    iget-object v11, v0, Lcom/vccorp/base/entity/data/DataVideo;->currentTime:Landroidx/databinding/ObservableField;

    goto :goto_15

    :cond_16
    const/4 v11, 0x0

    :goto_15
    const/4 v4, 0x7

    .line 525
    invoke-virtual {v1, v4, v11}, Ldan;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_17

    .line 530
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_16

    :cond_17
    const/4 v4, 0x0

    :goto_16
    const-wide/32 v31, 0x140100

    and-long v31, v2, v31

    const-wide/16 v33, 0x0

    cmp-long v5, v31, v33

    if-eqz v5, :cond_1d

    if-eqz v0, :cond_18

    .line 537
    iget-object v5, v0, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    goto :goto_17

    :cond_18
    const/4 v5, 0x0

    :goto_17
    const/16 v11, 0x8

    .line 539
    invoke-virtual {v1, v11, v5}, Ldan;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_19

    .line 544
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_18

    :cond_19
    const/4 v5, 0x0

    .line 549
    :goto_18
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    const-wide/16 v33, 0x0

    cmp-long v11, v31, v33

    if-eqz v11, :cond_1b

    if-eqz v5, :cond_1a

    const-wide/32 v31, 0x10000000

    or-long v2, v2, v31

    goto :goto_19

    :cond_1a
    const-wide/32 v31, 0x8000000

    or-long v2, v2, v31

    :cond_1b
    :goto_19
    if-eqz v5, :cond_1c

    .line 561
    iget-object v5, v1, Ldan;->f:Landroid/widget/ImageButton;

    const v11, 0x7f080323

    :goto_1a
    invoke-static {v5, v11}, Ldan;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1b

    :cond_1c
    iget-object v5, v1, Ldan;->f:Landroid/widget/ImageButton;

    const v11, 0x7f080328

    goto :goto_1a

    :cond_1d
    const/4 v5, 0x0

    :goto_1b
    const-wide/32 v31, 0x140200

    and-long v31, v2, v31

    const-wide/16 v33, 0x0

    cmp-long v11, v31, v33

    if-eqz v11, :cond_20

    if-eqz v0, :cond_1e

    .line 567
    iget-object v11, v0, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    move-object/from16 v35, v4

    goto :goto_1c

    :cond_1e
    move-object/from16 v35, v4

    const/4 v11, 0x0

    :goto_1c
    const/16 v4, 0x9

    .line 569
    invoke-virtual {v1, v4, v11}, Ldan;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_1f

    .line 574
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1d

    :cond_1f
    const/4 v4, 0x0

    .line 579
    :goto_1d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_1e

    :cond_20
    move-object/from16 v35, v4

    const/4 v4, 0x0

    :goto_1e
    const-wide/32 v31, 0x140800

    and-long v31, v2, v31

    const-wide/16 v33, 0x0

    cmp-long v11, v31, v33

    if-eqz v11, :cond_23

    if-eqz v0, :cond_21

    .line 585
    iget-object v11, v0, Lcom/vccorp/base/entity/data/DataVideo;->secondaryProgress:Landroidx/databinding/ObservableField;

    move/from16 v36, v4

    goto :goto_1f

    :cond_21
    move/from16 v36, v4

    const/4 v11, 0x0

    :goto_1f
    const/16 v4, 0xb

    .line 587
    invoke-virtual {v1, v4, v11}, Ldan;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_22

    .line 592
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_20

    :cond_22
    const/4 v4, 0x0

    .line 597
    :goto_20
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_21

    :cond_23
    move/from16 v36, v4

    const/4 v4, 0x0

    :goto_21
    const-wide/32 v31, 0x141000

    and-long v31, v2, v31

    const-wide/16 v33, 0x0

    cmp-long v11, v31, v33

    if-eqz v11, :cond_25

    if-eqz v0, :cond_24

    .line 603
    iget-object v11, v0, Lcom/vccorp/base/entity/data/DataVideo;->durationTime:Landroidx/databinding/ObservableField;

    move/from16 v37, v4

    goto :goto_22

    :cond_24
    move/from16 v37, v4

    const/4 v11, 0x0

    :goto_22
    const/16 v4, 0xc

    .line 605
    invoke-virtual {v1, v4, v11}, Ldan;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_26

    .line 610
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_23

    :cond_25
    move/from16 v37, v4

    :cond_26
    const/4 v4, 0x0

    :goto_23
    const-wide/32 v24, 0x142020

    and-long v31, v2, v24

    const-wide/16 v33, 0x0

    cmp-long v11, v31, v33

    if-eqz v11, :cond_2a

    if-eqz v0, :cond_27

    .line 617
    iget-object v11, v0, Lcom/vccorp/base/entity/data/DataVideo;->allowFullScreen:Landroidx/databinding/ObservableField;

    move-object/from16 v38, v4

    goto :goto_24

    :cond_27
    move-object/from16 v38, v4

    const/4 v11, 0x0

    :goto_24
    const/16 v4, 0xd

    .line 619
    invoke-virtual {v1, v4, v11}, Ldan;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_28

    .line 624
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_25

    :cond_28
    const/4 v4, 0x0

    .line 629
    :goto_25
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    const-wide/16 v33, 0x0

    cmp-long v11, v31, v33

    if-eqz v11, :cond_2b

    if-eqz v4, :cond_29

    const-wide/32 v31, 0x4000000

    or-long v2, v2, v31

    goto :goto_26

    :cond_29
    const-wide/32 v31, 0x2000000

    or-long v2, v2, v31

    goto :goto_26

    :cond_2a
    move-object/from16 v38, v4

    const/4 v4, 0x0

    :cond_2b
    :goto_26
    const-wide/32 v31, 0x144000

    and-long v31, v2, v31

    const-wide/16 v33, 0x0

    cmp-long v11, v31, v33

    if-eqz v11, :cond_2e

    if-eqz v0, :cond_2c

    .line 643
    iget-object v11, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    move/from16 v39, v4

    goto :goto_27

    :cond_2c
    move/from16 v39, v4

    const/4 v11, 0x0

    :goto_27
    const/16 v4, 0xe

    .line 645
    invoke-virtual {v1, v4, v11}, Ldan;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_2d

    .line 650
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_28

    :cond_2d
    const/4 v4, 0x0

    .line 655
    :goto_28
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_29

    :cond_2e
    move/from16 v39, v4

    const/4 v4, 0x0

    :goto_29
    const-wide/32 v31, 0x148000

    and-long v31, v2, v31

    const-wide/16 v33, 0x0

    cmp-long v11, v31, v33

    if-eqz v11, :cond_31

    if-eqz v0, :cond_2f

    .line 661
    iget-object v11, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlayMini:Landroidx/databinding/ObservableField;

    move/from16 v40, v4

    goto :goto_2a

    :cond_2f
    move/from16 v40, v4

    const/4 v11, 0x0

    :goto_2a
    const/16 v4, 0xf

    .line 663
    invoke-virtual {v1, v4, v11}, Ldan;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_30

    .line 668
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2b

    :cond_30
    const/4 v4, 0x0

    .line 673
    :goto_2b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_2c

    :cond_31
    move/from16 v40, v4

    const/4 v4, 0x0

    :goto_2c
    const-wide/32 v31, 0x150000

    and-long v31, v2, v31

    const-wide/16 v33, 0x0

    cmp-long v11, v31, v33

    if-eqz v11, :cond_34

    if-eqz v0, :cond_32

    .line 679
    iget-object v11, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlay:Landroidx/databinding/ObservableField;

    move-wide/from16 v41, v2

    goto :goto_2d

    :cond_32
    move-wide/from16 v41, v2

    const/4 v11, 0x0

    :goto_2d
    const/16 v2, 0x10

    .line 681
    invoke-virtual {v1, v2, v11}, Ldan;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_33

    .line 686
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_2e

    :cond_33
    const/4 v2, 0x0

    .line 691
    :goto_2e
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    move v3, v2

    move-object/from16 v46, v8

    move-object/from16 v43, v10

    move-object/from16 v44, v13

    move/from16 v2, v26

    move-object/from16 v13, v35

    move/from16 v11, v36

    move/from16 v10, v37

    move-object/from16 v45, v38

    move/from16 v8, v40

    goto :goto_2f

    :cond_34
    move-wide/from16 v41, v2

    move-object/from16 v46, v8

    move-object/from16 v43, v10

    move-object/from16 v44, v13

    move/from16 v2, v26

    move-object/from16 v13, v35

    move/from16 v11, v36

    move/from16 v10, v37

    move-object/from16 v45, v38

    move/from16 v8, v40

    const/4 v3, 0x0

    goto :goto_2f

    :cond_35
    move-wide/from16 v41, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v39, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    :goto_2f
    const-wide/32 v26, 0x180444

    and-long v26, v41, v26

    const-wide/32 v31, 0x180400

    const-wide/32 v35, 0x180000

    const-wide/32 v37, 0x180040

    const-wide/32 v47, 0x180004

    const-wide/16 v33, 0x0

    cmp-long v30, v26, v33

    if-eqz v30, :cond_43

    and-long v26, v41, v47

    cmp-long v30, v26, v33

    if-eqz v30, :cond_3b

    if-eqz v6, :cond_36

    .line 701
    invoke-virtual {v6}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->getIsFollow()Landroidx/databinding/ObservableField;

    move-result-object v30

    move/from16 v50, v10

    move-object/from16 v49, v13

    move-object/from16 v13, v30

    goto :goto_30

    :cond_36
    move/from16 v50, v10

    move-object/from16 v49, v13

    const/4 v13, 0x0

    :goto_30
    const/4 v10, 0x2

    .line 703
    invoke-virtual {v1, v10, v13}, Ldan;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_37

    .line 708
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_31

    :cond_37
    const/4 v10, 0x0

    .line 713
    :goto_31
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    const-wide/16 v33, 0x0

    cmp-long v13, v26, v33

    if-eqz v13, :cond_39

    if-eqz v10, :cond_38

    const-wide/32 v26, 0x1000000

    or-long v26, v41, v26

    :goto_32
    move-wide/from16 v41, v26

    goto :goto_33

    :cond_38
    const-wide/32 v26, 0x800000

    or-long v26, v41, v26

    goto :goto_32

    :cond_39
    :goto_33
    if-eqz v10, :cond_3a

    .line 725
    iget-object v10, v1, Ldan;->b:Landroid/widget/ImageView;

    const v13, 0x7f0802f6

    :goto_34
    invoke-static {v10, v13}, Ldan;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_35

    :cond_3a
    iget-object v10, v1, Ldan;->b:Landroid/widget/ImageView;

    const v13, 0x7f08031e

    goto :goto_34

    :cond_3b
    move/from16 v50, v10

    move-object/from16 v49, v13

    const/4 v10, 0x0

    :goto_35
    and-long v26, v41, v37

    const-wide/16 v33, 0x0

    cmp-long v13, v26, v33

    if-eqz v13, :cond_3d

    if-eqz v6, :cond_3c

    .line 731
    iget-object v13, v6, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    move-object/from16 v51, v10

    goto :goto_36

    :cond_3c
    move-object/from16 v51, v10

    const/4 v13, 0x0

    :goto_36
    const/4 v10, 0x6

    .line 733
    invoke-virtual {v1, v10, v13}, Ldan;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_3e

    .line 738
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_37

    :cond_3d
    move-object/from16 v51, v10

    :cond_3e
    const/4 v10, 0x0

    :goto_37
    and-long v26, v41, v35

    const-wide/16 v33, 0x0

    cmp-long v13, v26, v33

    if-eqz v13, :cond_3f

    if-eqz v6, :cond_3f

    .line 745
    invoke-virtual {v6}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->getTime()Ljava/lang/String;

    move-result-object v13

    goto :goto_38

    :cond_3f
    const/4 v13, 0x0

    :goto_38
    and-long v26, v41, v31

    cmp-long v30, v26, v33

    if-eqz v30, :cond_41

    if-eqz v6, :cond_40

    .line 752
    iget-object v6, v6, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    move-object/from16 v52, v10

    goto :goto_39

    :cond_40
    move-object/from16 v52, v10

    const/4 v6, 0x0

    :goto_39
    const/16 v10, 0xa

    .line 754
    invoke-virtual {v1, v10, v6}, Ldan;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_42

    .line 759
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v53, v13

    move-object/from16 v10, v52

    move-object v13, v6

    move-object/from16 v6, v51

    goto :goto_3a

    :cond_41
    move-object/from16 v52, v10

    :cond_42
    move-object/from16 v53, v13

    move-object/from16 v6, v51

    move-object/from16 v10, v52

    const/4 v13, 0x0

    goto :goto_3a

    :cond_43
    move/from16 v50, v10

    move-object/from16 v49, v13

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v53, 0x0

    :goto_3a
    const-wide/32 v26, 0x44000000

    and-long v26, v41, v26

    const-wide/16 v29, 0x0

    cmp-long v40, v26, v29

    if-eqz v40, :cond_45

    if-eqz v0, :cond_44

    .line 769
    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    move-object/from16 v54, v13

    goto :goto_3b

    :cond_44
    move-object/from16 v54, v13

    move-object/from16 v0, v43

    :goto_3b
    const/4 v13, 0x5

    .line 771
    invoke-virtual {v1, v13, v0}, Ldan;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_46

    .line 776
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/Integer;

    goto :goto_3c

    :cond_45
    move-object/from16 v54, v13

    :cond_46
    :goto_3c
    const-wide/32 v24, 0x142020

    and-long v24, v41, v24

    const-wide/16 v26, 0x0

    cmp-long v0, v24, v26

    if-eqz v0, :cond_48

    if-eqz v39, :cond_47

    .line 783
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3d

    :cond_47
    const/4 v0, 0x4

    :goto_3d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 787
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_3e

    :cond_48
    const/4 v0, 0x0

    :goto_3e
    and-long v22, v41, v22

    const-wide/16 v26, 0x0

    cmp-long v13, v22, v26

    if-eqz v13, :cond_4a

    if-eqz v14, :cond_49

    .line 792
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_3f

    :cond_49
    const/16 v13, 0x8

    :goto_3f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 796
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_40

    :cond_4a
    const/4 v14, 0x0

    :goto_40
    const-wide/32 v26, 0x140020

    and-long v26, v41, v26

    const-wide/16 v28, 0x0

    cmp-long v13, v26, v28

    if-eqz v13, :cond_4b

    .line 802
    iget-object v13, v1, Ldan;->a:Landroid/widget/ImageButton;

    invoke-virtual {v13, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 803
    iget-object v13, v1, Ldan;->c:Landroid/widget/ImageButton;

    invoke-virtual {v13, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 804
    iget-object v13, v1, Ldan;->f:Landroid/widget/ImageButton;

    invoke-virtual {v13, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 805
    iget-object v13, v1, Ldan;->h:Landroid/widget/ImageButton;

    invoke-virtual {v13, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 806
    iget-object v13, v1, Ldan;->p:Landroid/widget/SeekBar;

    invoke-virtual {v13, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 807
    iget-object v13, v1, Ldan;->q:Landroid/widget/TextView;

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 808
    iget-object v13, v1, Ldan;->r:Landroid/widget/TextView;

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 809
    iget-object v13, v1, Ldan;->v:Landroid/view/View;

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4b
    and-long v26, v41, v47

    const-wide/16 v28, 0x0

    cmp-long v2, v26, v28

    if-eqz v2, :cond_4c

    .line 814
    iget-object v2, v1, Ldan;->b:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_4c
    cmp-long v2, v22, v28

    if-eqz v2, :cond_4d

    .line 819
    iget-object v2, v1, Ldan;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 820
    iget-object v2, v1, Ldan;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 821
    iget-object v2, v1, Ldan;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v14}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 822
    iget-object v2, v1, Ldan;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 823
    iget-object v2, v1, Ldan;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 824
    iget-object v2, v1, Ldan;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 825
    iget-object v2, v1, Ldan;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 826
    iget-object v2, v1, Ldan;->w:Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_4d
    and-long v13, v41, v20

    const-wide/16 v20, 0x0

    cmp-long v2, v13, v20

    if-eqz v2, :cond_4e

    .line 831
    iget-object v2, v1, Ldan;->d:Landroid/widget/ImageButton;

    invoke-static {v2, v15}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_4e
    cmp-long v2, v24, v20

    if-eqz v2, :cond_4f

    .line 836
    iget-object v2, v1, Ldan;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4f
    const-wide/32 v13, 0x140100

    and-long v13, v41, v13

    cmp-long v0, v13, v20

    if-eqz v0, :cond_50

    .line 841
    iget-object v0, v1, Ldan;->f:Landroid/widget/ImageButton;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_50
    and-long v5, v41, v18

    cmp-long v0, v5, v20

    if-eqz v0, :cond_51

    .line 846
    iget-object v0, v1, Ldan;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_51
    const-wide/32 v5, 0x150000

    and-long v5, v41, v5

    cmp-long v0, v5, v20

    if-eqz v0, :cond_52

    .line 851
    iget-object v0, v1, Ldan;->g:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Ldfx;->a(Landroid/widget/ImageView;I)V

    :cond_52
    const-wide/32 v2, 0x148000

    and-long v2, v41, v2

    cmp-long v0, v2, v20

    if-eqz v0, :cond_53

    .line 856
    iget-object v0, v1, Ldan;->h:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Ldfx;->a(Landroid/widget/ImageView;I)V

    :cond_53
    and-long v2, v41, v37

    cmp-long v0, v2, v20

    if-eqz v0, :cond_54

    .line 861
    iget-object v0, v1, Ldan;->k:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Ldfx;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_54
    const-wide/32 v2, 0x144000

    and-long v2, v41, v2

    cmp-long v0, v2, v20

    if-eqz v0, :cond_55

    .line 866
    iget-object v0, v1, Ldan;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_55
    const-wide/32 v2, 0x140008

    and-long v2, v41, v2

    cmp-long v0, v2, v20

    if-eqz v0, :cond_56

    .line 871
    iget-object v0, v1, Ldan;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_56
    const-wide/32 v2, 0x140010

    and-long v2, v41, v2

    cmp-long v0, v2, v20

    if-eqz v0, :cond_57

    .line 876
    iget-object v0, v1, Ldan;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0, v9}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_57
    const-wide/32 v2, 0x140200

    and-long v2, v41, v2

    cmp-long v0, v2, v20

    if-eqz v0, :cond_58

    .line 881
    iget-object v0, v1, Ldan;->p:Landroid/widget/SeekBar;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_58
    const-wide/32 v2, 0x140800

    and-long v2, v41, v2

    cmp-long v0, v2, v20

    if-eqz v0, :cond_59

    .line 886
    iget-object v0, v1, Ldan;->p:Landroid/widget/SeekBar;

    move/from16 v2, v50

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_59
    const-wide/32 v2, 0x140080

    and-long v2, v41, v2

    cmp-long v0, v2, v20

    if-eqz v0, :cond_5a

    .line 891
    iget-object v0, v1, Ldan;->q:Landroid/widget/TextView;

    move-object/from16 v2, v49

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5a
    const-wide/32 v2, 0x141000

    and-long v2, v41, v2

    cmp-long v0, v2, v20

    if-eqz v0, :cond_5b

    .line 896
    iget-object v0, v1, Ldan;->r:Landroid/widget/TextView;

    move-object/from16 v2, v45

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5b
    and-long v2, v41, v31

    cmp-long v0, v2, v20

    if-eqz v0, :cond_5c

    .line 901
    iget-object v0, v1, Ldan;->s:Landroid/widget/TextView;

    move-object/from16 v6, v54

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5c
    and-long v2, v41, v35

    cmp-long v0, v2, v20

    if-eqz v0, :cond_5d

    .line 906
    iget-object v0, v1, Ldan;->t:Landroid/widget/TextView;

    move-object/from16 v13, v53

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5d
    and-long v2, v41, v16

    cmp-long v0, v2, v20

    if-eqz v0, :cond_5e

    .line 911
    iget-object v0, v1, Ldan;->u:Landroid/widget/TextView;

    move-object/from16 v8, v46

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5e
    return-void

    :catchall_0
    move-exception v0

    .line 337
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Ldan;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 93
    monitor-exit p0

    return v0

    .line 95
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

    .line 83
    monitor-enter p0

    const-wide/32 v0, 0x100000

    .line 84
    :try_start_0
    iput-wide v0, p0, Ldan;->C:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p0}, Ldan;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 85
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

    invoke-direct {p0, p2, p3}, Ldan;->q(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 171
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldan;->p(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 169
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldan;->o(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 167
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldan;->n(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 165
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldan;->m(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 163
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldan;->l(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 161
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldan;->k(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 159
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldan;->j(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 157
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldan;->i(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 155
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldan;->h(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 153
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldan;->g(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 151
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldan;->f(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 149
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldan;->e(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 147
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldan;->d(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 145
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldan;->c(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 143
    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldan;->b(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 141
    :pswitch_10
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldan;->a(Landroidx/databinding/ObservableField;I)Z

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x9

    if-ne v0, p1, :cond_0

    .line 103
    check-cast p2, Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {p0, p2}, Ldan;->a(Lcom/vccorp/feed/sub/video/CardVideo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 106
    check-cast p2, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p0, p2}, Ldan;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-ne v0, p1, :cond_2

    .line 109
    check-cast p2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p0, p2}, Ldan;->a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
