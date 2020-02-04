.class public Ldal;
.super Ldak;
.source "SourceFile"


# static fields
.field private static final C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final D:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private E:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ldal;->C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Ldal;->C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "common_footer_reactition_fullscreen"

    const-string v2, "common_footer_interactive_fullscreen"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ldal;->D:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Ldal;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01a5

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Ldal;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a031b

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x15
        0x16
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00b2
        0x7f0d00ac
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

    .line 31
    sget-object v0, Ldal;->C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ldal;->D:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Ldal;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldal;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xc

    .line 34
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageButton;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageButton;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageButton;

    const/16 v8, 0x9

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageButton;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageButton;

    const/16 v11, 0xd

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageButton;

    const/4 v12, 0x3

    aget-object v12, p3, v12

    check-cast v12, Landroidx/cardview/widget/CardView;

    const/16 v13, 0x17

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/FrameLayout;

    const/4 v14, 0x4

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/4 v15, 0x0

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x18

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x16

    aget-object v17, p3, v17

    check-cast v17, Lcqq;

    const/16 v18, 0x15

    aget-object v18, p3, v18

    check-cast v18, Lcqy;

    const/16 v19, 0xb

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ProgressBar;

    const/16 v20, 0x13

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/SeekBar;

    const/16 v21, 0x11

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x12

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x5

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x6

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x7

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x2

    aget-object v26, p3, v26

    check-cast v26, Landroid/view/View;

    const/16 v27, 0x1

    aget-object v27, p3, v27

    check-cast v27, Landroid/view/View;

    const/16 v29, 0x14

    aget-object v28, p3, v29

    check-cast v28, Landroid/view/View;

    const/16 v29, 0x11

    move/from16 v3, v29

    invoke-direct/range {v0 .. v28}, Ldak;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcqq;Lcqy;Landroid/widget/ProgressBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 889
    iput-wide v0, v2, Ldal;->E:J

    .line 61
    iget-object v0, v2, Ldal;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Ldal;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Ldal;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Ldal;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Ldal;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Ldal;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Ldal;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Ldal;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Ldal;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Ldal;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Ldal;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Ldal;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Ldal;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Ldal;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Ldal;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Ldal;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Ldal;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Ldal;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Ldal;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Ldal;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Ldal;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 82
    invoke-virtual {v2, v0}, Ldal;->setRootTag(Landroid/view/View;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Ldal;->invalidateAll()V

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

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide p1, p0, Ldal;->E:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldal;->E:J

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

.method private a(Lcqq;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    iget-wide p1, p0, Ldal;->E:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldal;->E:J

    .line 256
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

.method private a(Lcqy;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    iget-wide p1, p0, Ldal;->E:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldal;->E:J

    .line 310
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

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide p1, p0, Ldal;->E:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldal;->E:J

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

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-wide p1, p0, Ldal;->E:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldal;->E:J

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

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-wide p1, p0, Ldal;->E:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldal;->E:J

    .line 229
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

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-wide p1, p0, Ldal;->E:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldal;->E:J

    .line 238
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

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-wide p1, p0, Ldal;->E:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldal;->E:J

    .line 247
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

    .line 263
    monitor-enter p0

    .line 264
    :try_start_0
    iget-wide p1, p0, Ldal;->E:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldal;->E:J

    .line 265
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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 272
    monitor-enter p0

    .line 273
    :try_start_0
    iget-wide p1, p0, Ldal;->E:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldal;->E:J

    .line 274
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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 281
    monitor-enter p0

    .line 282
    :try_start_0
    iget-wide p1, p0, Ldal;->E:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldal;->E:J

    .line 283
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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 290
    monitor-enter p0

    .line 291
    :try_start_0
    iget-wide p1, p0, Ldal;->E:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldal;->E:J

    .line 292
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

    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    iget-wide p1, p0, Ldal;->E:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldal;->E:J

    .line 301
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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget-wide p1, p0, Ldal;->E:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldal;->E:J

    .line 319
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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 326
    monitor-enter p0

    .line 327
    :try_start_0
    iget-wide p1, p0, Ldal;->E:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldal;->E:J

    .line 328
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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 335
    monitor-enter p0

    .line 336
    :try_start_0
    iget-wide p1, p0, Ldal;->E:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldal;->E:J

    .line 337
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

    .line 344
    monitor-enter p0

    .line 345
    :try_start_0
    iget-wide p1, p0, Ldal;->E:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldal;->E:J

    .line 346
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

    .line 135
    iput-object p1, p0, Ldal;->z:Lcom/vccorp/base/entity/data/DataVideo;

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v0, p0, Ldal;->E:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldal;->E:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 139
    invoke-virtual {p0, p1}, Ldal;->notifyPropertyChanged(I)V

    .line 140
    invoke-super {p0}, Ldak;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 138
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

    .line 143
    iput-object p1, p0, Ldal;->B:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide v0, p0, Ldal;->E:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldal;->E:J

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 147
    invoke-virtual {p0, p1}, Ldal;->notifyPropertyChanged(I)V

    .line 148
    invoke-super {p0}, Ldak;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 146
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

    .line 132
    iput-object p1, p0, Ldal;->A:Lcom/vccorp/feed/sub/video/CardVideo;

    return-void
.end method

.method public executeBindings()V
    .locals 52

    move-object/from16 v1, p0

    .line 355
    monitor-enter p0

    .line 356
    :try_start_0
    iget-wide v2, v1, Ldal;->E:J

    const-wide/16 v4, 0x0

    .line 357
    iput-wide v4, v1, Ldal;->E:J

    .line 358
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    iget-object v0, v1, Ldal;->z:Lcom/vccorp/base/entity/data/DataVideo;

    .line 373
    iget-object v6, v1, Ldal;->B:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    const-wide/32 v7, 0x15eb9d

    and-long/2addr v7, v2

    const-wide/32 v9, 0x140010

    const-wide/32 v11, 0x140008

    const-wide/32 v15, 0x140004

    const-wide/32 v17, 0x140000

    const-wide/32 v21, 0x140001

    const-wide/32 v23, 0x140011

    const/4 v14, 0x0

    const/16 v25, 0x0

    cmp-long v26, v7, v4

    if-eqz v26, :cond_2f

    and-long v7, v2, v23

    cmp-long v26, v7, v4

    if-eqz v26, :cond_8

    if-eqz v0, :cond_0

    .line 419
    iget-object v7, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object/from16 v7, v25

    .line 421
    :goto_0
    invoke-virtual {v1, v14, v7}, Ldal;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_1

    .line 426
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v25

    .line 431
    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    and-long v26, v2, v21

    cmp-long v8, v26, v4

    if-eqz v8, :cond_3

    if-eqz v7, :cond_2

    const-wide/32 v26, 0x400000

    or-long v2, v2, v26

    goto :goto_2

    :cond_2
    const-wide/32 v26, 0x200000

    or-long v2, v2, v26

    :cond_3
    :goto_2
    and-long v26, v2, v23

    cmp-long v8, v26, v4

    if-eqz v8, :cond_5

    if-eqz v7, :cond_4

    const-wide/32 v26, 0x40000000

    or-long v2, v2, v26

    goto :goto_3

    :cond_4
    const-wide/32 v26, 0x20000000

    or-long v2, v2, v26

    :cond_5
    :goto_3
    and-long v26, v2, v21

    cmp-long v8, v26, v4

    if-eqz v8, :cond_7

    if-eqz v7, :cond_6

    .line 452
    iget-object v8, v1, Ldal;->d:Landroid/widget/ImageButton;

    const v14, 0x7f080348

    :goto_4
    invoke-static {v8, v14}, Ldal;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_5

    :cond_6
    iget-object v8, v1, Ldal;->d:Landroid/widget/ImageButton;

    const v14, 0x7f080320

    goto :goto_4

    :goto_5
    move v14, v7

    goto :goto_6

    :cond_7
    move v14, v7

    move-object/from16 v8, v25

    goto :goto_6

    :cond_8
    move-object/from16 v8, v25

    const/4 v14, 0x0

    :goto_6
    and-long v26, v2, v17

    cmp-long v7, v26, v4

    if-eqz v7, :cond_9

    if-eqz v0, :cond_9

    .line 459
    iget-object v7, v0, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object/from16 v7, v25

    :goto_7
    and-long v26, v2, v15

    cmp-long v28, v26, v4

    if-eqz v28, :cond_c

    if-eqz v0, :cond_a

    .line 466
    iget-object v15, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleLoading:Landroidx/databinding/ObservableField;

    goto :goto_8

    :cond_a
    move-object/from16 v15, v25

    :goto_8
    const/4 v13, 0x2

    .line 468
    invoke-virtual {v1, v13, v15}, Ldal;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_b

    .line 473
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_9

    :cond_b
    move-object/from16 v13, v25

    .line 478
    :goto_9
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    :goto_a
    and-long v15, v2, v11

    cmp-long v26, v15, v4

    if-eqz v26, :cond_f

    if-eqz v0, :cond_d

    .line 484
    iget-object v15, v0, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    goto :goto_b

    :cond_d
    move-object/from16 v15, v25

    :goto_b
    const/4 v11, 0x3

    .line 486
    invoke-virtual {v1, v11, v15}, Ldal;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_e

    .line 491
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_c

    :cond_e
    move-object/from16 v11, v25

    .line 496
    :goto_c
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    :goto_d
    and-long v15, v2, v9

    cmp-long v12, v15, v4

    if-eqz v12, :cond_12

    if-eqz v0, :cond_10

    .line 502
    iget-object v12, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    goto :goto_e

    :cond_10
    move-object/from16 v12, v25

    :goto_e
    const/4 v15, 0x4

    .line 504
    invoke-virtual {v1, v15, v12}, Ldal;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_11

    .line 509
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_f

    :cond_11
    move-object/from16 v15, v25

    .line 514
    :goto_f
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v16

    goto :goto_10

    :cond_12
    move-object/from16 v12, v25

    move-object v15, v12

    const/16 v16, 0x0

    :goto_10
    const-wide/32 v26, 0x140080

    and-long v26, v2, v26

    cmp-long v28, v26, v4

    if-eqz v28, :cond_14

    if-eqz v0, :cond_13

    .line 520
    iget-object v9, v0, Lcom/vccorp/base/entity/data/DataVideo;->currentTime:Landroidx/databinding/ObservableField;

    goto :goto_11

    :cond_13
    move-object/from16 v9, v25

    :goto_11
    const/4 v10, 0x7

    .line 522
    invoke-virtual {v1, v10, v9}, Ldal;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_14

    .line 527
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_12

    :cond_14
    move-object/from16 v9, v25

    :goto_12
    const-wide/32 v26, 0x140100

    and-long v26, v2, v26

    cmp-long v10, v26, v4

    if-eqz v10, :cond_1a

    if-eqz v0, :cond_15

    .line 534
    iget-object v10, v0, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    goto :goto_13

    :cond_15
    move-object/from16 v10, v25

    :goto_13
    const/16 v4, 0x8

    .line 536
    invoke-virtual {v1, v4, v10}, Ldal;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_16

    .line 541
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_14

    :cond_16
    move-object/from16 v4, v25

    .line 546
    :goto_14
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    const-wide/16 v29, 0x0

    cmp-long v5, v26, v29

    if-eqz v5, :cond_18

    if-eqz v4, :cond_17

    const-wide/32 v26, 0x10000000

    or-long v2, v2, v26

    goto :goto_15

    :cond_17
    const-wide/32 v26, 0x8000000

    or-long v2, v2, v26

    :cond_18
    :goto_15
    if-eqz v4, :cond_19

    .line 558
    iget-object v4, v1, Ldal;->f:Landroid/widget/ImageButton;

    const v5, 0x7f080323

    :goto_16
    invoke-static {v4, v5}, Ldal;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_17

    :cond_19
    iget-object v4, v1, Ldal;->f:Landroid/widget/ImageButton;

    const v5, 0x7f080328

    goto :goto_16

    :cond_1a
    move-object/from16 v4, v25

    :goto_17
    const-wide/32 v26, 0x140200

    and-long v26, v2, v26

    const-wide/16 v29, 0x0

    cmp-long v5, v26, v29

    if-eqz v5, :cond_1d

    if-eqz v0, :cond_1b

    .line 564
    iget-object v5, v0, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    goto :goto_18

    :cond_1b
    move-object/from16 v5, v25

    :goto_18
    const/16 v10, 0x9

    .line 566
    invoke-virtual {v1, v10, v5}, Ldal;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1c

    .line 571
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_19

    :cond_1c
    move-object/from16 v5, v25

    .line 576
    :goto_19
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_1a

    :cond_1d
    const/4 v5, 0x0

    :goto_1a
    const-wide/32 v26, 0x140800

    and-long v26, v2, v26

    const-wide/16 v29, 0x0

    cmp-long v10, v26, v29

    if-eqz v10, :cond_20

    if-eqz v0, :cond_1e

    .line 582
    iget-object v10, v0, Lcom/vccorp/base/entity/data/DataVideo;->secondaryProgress:Landroidx/databinding/ObservableField;

    move-object/from16 v31, v4

    goto :goto_1b

    :cond_1e
    move-object/from16 v31, v4

    move-object/from16 v10, v25

    :goto_1b
    const/16 v4, 0xb

    .line 584
    invoke-virtual {v1, v4, v10}, Ldal;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_1f

    .line 589
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1c

    :cond_1f
    move-object/from16 v4, v25

    .line 594
    :goto_1c
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_1d

    :cond_20
    move-object/from16 v31, v4

    const/4 v4, 0x0

    :goto_1d
    const-wide/32 v26, 0x142000

    and-long v26, v2, v26

    const-wide/16 v29, 0x0

    cmp-long v10, v26, v29

    if-eqz v10, :cond_22

    if-eqz v0, :cond_21

    .line 600
    iget-object v10, v0, Lcom/vccorp/base/entity/data/DataVideo;->durationTime:Landroidx/databinding/ObservableField;

    move/from16 v32, v4

    goto :goto_1e

    :cond_21
    move/from16 v32, v4

    move-object/from16 v10, v25

    :goto_1e
    const/16 v4, 0xd

    .line 602
    invoke-virtual {v1, v4, v10}, Ldal;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_23

    .line 607
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1f

    :cond_22
    move/from16 v32, v4

    :cond_23
    move-object/from16 v4, v25

    :goto_1f
    const-wide/32 v19, 0x144010

    and-long v26, v2, v19

    const-wide/16 v29, 0x0

    cmp-long v10, v26, v29

    if-eqz v10, :cond_27

    if-eqz v0, :cond_24

    .line 614
    iget-object v10, v0, Lcom/vccorp/base/entity/data/DataVideo;->allowFullScreen:Landroidx/databinding/ObservableField;

    move-object/from16 v33, v4

    goto :goto_20

    :cond_24
    move-object/from16 v33, v4

    move-object/from16 v10, v25

    :goto_20
    const/16 v4, 0xe

    .line 616
    invoke-virtual {v1, v4, v10}, Ldal;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_25

    .line 621
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_21

    :cond_25
    move-object/from16 v4, v25

    .line 626
    :goto_21
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    const-wide/16 v29, 0x0

    cmp-long v10, v26, v29

    if-eqz v10, :cond_28

    if-eqz v4, :cond_26

    const-wide/32 v26, 0x4000000

    or-long v2, v2, v26

    goto :goto_22

    :cond_26
    const-wide/32 v26, 0x2000000

    or-long v2, v2, v26

    goto :goto_22

    :cond_27
    move-object/from16 v33, v4

    const/4 v4, 0x0

    :cond_28
    :goto_22
    const-wide/32 v26, 0x148000

    and-long v26, v2, v26

    const-wide/16 v29, 0x0

    cmp-long v10, v26, v29

    if-eqz v10, :cond_2b

    if-eqz v0, :cond_29

    .line 640
    iget-object v10, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlayMini:Landroidx/databinding/ObservableField;

    move/from16 v34, v4

    goto :goto_23

    :cond_29
    move/from16 v34, v4

    move-object/from16 v10, v25

    :goto_23
    const/16 v4, 0xf

    .line 642
    invoke-virtual {v1, v4, v10}, Ldal;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_2a

    .line 647
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_24

    :cond_2a
    move-object/from16 v4, v25

    .line 652
    :goto_24
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_25

    :cond_2b
    move/from16 v34, v4

    const/4 v4, 0x0

    :goto_25
    const-wide/32 v26, 0x150000

    and-long v26, v2, v26

    const-wide/16 v29, 0x0

    cmp-long v10, v26, v29

    if-eqz v10, :cond_2e

    if-eqz v0, :cond_2c

    .line 658
    iget-object v10, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlay:Landroidx/databinding/ObservableField;

    move-wide/from16 v35, v2

    goto :goto_26

    :cond_2c
    move-wide/from16 v35, v2

    move-object/from16 v10, v25

    :goto_26
    const/16 v2, 0x10

    .line 660
    invoke-virtual {v1, v2, v10}, Ldal;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_2d

    .line 665
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_27

    :cond_2d
    move-object/from16 v2, v25

    .line 670
    :goto_27
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    move-object v10, v9

    move-object/from16 v37, v12

    move-object/from16 v38, v15

    move-object/from16 v3, v31

    move/from16 v9, v32

    move-object/from16 v12, v33

    move-object v15, v7

    move v7, v5

    move v5, v4

    move v4, v2

    move/from16 v2, v16

    goto :goto_28

    :cond_2e
    move-wide/from16 v35, v2

    move-object v10, v9

    move-object/from16 v37, v12

    move-object/from16 v38, v15

    move/from16 v2, v16

    move-object/from16 v3, v31

    move/from16 v9, v32

    move-object/from16 v12, v33

    move-object v15, v7

    move v7, v5

    move v5, v4

    const/4 v4, 0x0

    goto :goto_28

    :cond_2f
    move-wide/from16 v35, v2

    move-object/from16 v3, v25

    move-object v8, v3

    move-object v10, v8

    move-object v12, v10

    move-object v15, v12

    move-object/from16 v37, v15

    move-object/from16 v38, v37

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v34, 0x0

    :goto_28
    const-wide/32 v26, 0x180422

    and-long v26, v35, v26

    const-wide/32 v31, 0x180400

    const-wide/32 v39, 0x180000

    const-wide/32 v41, 0x180020

    const-wide/32 v43, 0x180002

    const-wide/16 v29, 0x0

    cmp-long v16, v26, v29

    if-eqz v16, :cond_3d

    and-long v26, v35, v43

    cmp-long v16, v26, v29

    if-eqz v16, :cond_35

    if-eqz v6, :cond_30

    .line 680
    invoke-virtual {v6}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->getIsFollow()Landroidx/databinding/ObservableField;

    move-result-object v16

    move-object/from16 v46, v12

    move-object/from16 v45, v15

    move-object/from16 v15, v16

    goto :goto_29

    :cond_30
    move-object/from16 v46, v12

    move-object/from16 v45, v15

    move-object/from16 v15, v25

    :goto_29
    const/4 v12, 0x1

    .line 682
    invoke-virtual {v1, v12, v15}, Ldal;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_31

    .line 687
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_2a

    :cond_31
    move-object/from16 v12, v25

    .line 692
    :goto_2a
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    const-wide/16 v15, 0x0

    cmp-long v28, v26, v15

    if-eqz v28, :cond_33

    if-eqz v12, :cond_32

    const-wide/32 v15, 0x1000000

    or-long v15, v35, v15

    :goto_2b
    move-wide/from16 v35, v15

    goto :goto_2c

    :cond_32
    const-wide/32 v15, 0x800000

    or-long v15, v35, v15

    goto :goto_2b

    :cond_33
    :goto_2c
    if-eqz v12, :cond_34

    .line 704
    iget-object v12, v1, Ldal;->b:Landroid/widget/ImageView;

    const v15, 0x7f0802f6

    :goto_2d
    invoke-static {v12, v15}, Ldal;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_2e

    :cond_34
    iget-object v12, v1, Ldal;->b:Landroid/widget/ImageView;

    const v15, 0x7f08031e

    goto :goto_2d

    :cond_35
    move-object/from16 v46, v12

    move-object/from16 v45, v15

    move-object/from16 v12, v25

    :goto_2e
    and-long v15, v35, v41

    const-wide/16 v26, 0x0

    cmp-long v28, v15, v26

    if-eqz v28, :cond_37

    if-eqz v6, :cond_36

    .line 710
    iget-object v15, v6, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    move-object/from16 v47, v12

    goto :goto_2f

    :cond_36
    move-object/from16 v47, v12

    move-object/from16 v15, v25

    :goto_2f
    const/4 v12, 0x5

    .line 712
    invoke-virtual {v1, v12, v15}, Ldal;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_38

    .line 717
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_30

    :cond_37
    move-object/from16 v47, v12

    :cond_38
    move-object/from16 v12, v25

    :goto_30
    and-long v15, v35, v39

    const-wide/16 v26, 0x0

    cmp-long v28, v15, v26

    if-eqz v28, :cond_39

    if-eqz v6, :cond_39

    .line 724
    invoke-virtual {v6}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->getTime()Ljava/lang/String;

    move-result-object v15

    goto :goto_31

    :cond_39
    move-object/from16 v15, v25

    :goto_31
    and-long v29, v35, v31

    cmp-long v16, v29, v26

    if-eqz v16, :cond_3b

    if-eqz v6, :cond_3a

    .line 731
    iget-object v6, v6, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    move-object/from16 v48, v12

    goto :goto_32

    :cond_3a
    move-object/from16 v48, v12

    move-object/from16 v6, v25

    :goto_32
    const/16 v12, 0xa

    .line 733
    invoke-virtual {v1, v12, v6}, Ldal;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_3c

    .line 738
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    goto :goto_33

    :cond_3b
    move-object/from16 v48, v12

    :cond_3c
    :goto_33
    move-object/from16 v49, v15

    move-object/from16 v15, v25

    move-object/from16 v6, v47

    move-object/from16 v12, v48

    goto :goto_34

    :cond_3d
    move-object/from16 v46, v12

    move-object/from16 v45, v15

    move-object/from16 v6, v25

    move-object v12, v6

    move-object v15, v12

    move-object/from16 v49, v15

    :goto_34
    const-wide/32 v25, 0x44000000

    and-long v25, v35, v25

    const-wide/16 v29, 0x0

    cmp-long v16, v25, v29

    if-eqz v16, :cond_3f

    if-eqz v0, :cond_3e

    .line 748
    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    move-object/from16 v50, v15

    goto :goto_35

    :cond_3e
    move-object/from16 v50, v15

    move-object/from16 v0, v37

    :goto_35
    const/4 v15, 0x4

    .line 750
    invoke-virtual {v1, v15, v0}, Ldal;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_40

    .line 755
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/Integer;

    goto :goto_36

    :cond_3f
    move-object/from16 v50, v15

    const/4 v15, 0x4

    :cond_40
    :goto_36
    const-wide/32 v19, 0x144010

    and-long v19, v35, v19

    const-wide/16 v25, 0x0

    cmp-long v0, v19, v25

    if-eqz v0, :cond_42

    if-eqz v34, :cond_41

    .line 762
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v15, v0

    :cond_41
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 766
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_37

    :cond_42
    const/4 v0, 0x0

    :goto_37
    and-long v15, v35, v23

    cmp-long v23, v15, v25

    if-eqz v23, :cond_44

    if-eqz v14, :cond_43

    .line 771
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_38

    :cond_43
    const/16 v14, 0x8

    :goto_38
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 775
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_39

    :cond_44
    const/4 v14, 0x0

    :goto_39
    const-wide/32 v23, 0x140010

    and-long v23, v35, v23

    const-wide/16 v25, 0x0

    cmp-long v27, v23, v25

    if-eqz v27, :cond_45

    move-object/from16 v51, v10

    .line 781
    iget-object v10, v1, Ldal;->a:Landroid/widget/ImageButton;

    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 782
    iget-object v10, v1, Ldal;->c:Landroid/widget/ImageButton;

    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 783
    iget-object v10, v1, Ldal;->e:Landroid/widget/ImageView;

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 784
    iget-object v10, v1, Ldal;->f:Landroid/widget/ImageButton;

    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 785
    iget-object v10, v1, Ldal;->g:Landroid/widget/ImageButton;

    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 786
    iget-object v10, v1, Ldal;->h:Landroid/widget/ImageButton;

    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 787
    iget-object v10, v1, Ldal;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v10, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 788
    iget-object v10, v1, Ldal;->q:Landroid/widget/SeekBar;

    invoke-virtual {v10, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 789
    iget-object v10, v1, Ldal;->r:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 790
    iget-object v10, v1, Ldal;->s:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 791
    iget-object v10, v1, Ldal;->t:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 792
    iget-object v10, v1, Ldal;->u:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 793
    iget-object v10, v1, Ldal;->v:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 794
    iget-object v10, v1, Ldal;->w:Landroid/view/View;

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 795
    iget-object v10, v1, Ldal;->x:Landroid/view/View;

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 796
    iget-object v10, v1, Ldal;->y:Landroid/view/View;

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3a

    :cond_45
    move-object/from16 v51, v10

    :goto_3a
    and-long v23, v35, v43

    const-wide/16 v25, 0x0

    cmp-long v2, v23, v25

    if-eqz v2, :cond_46

    .line 801
    iget-object v2, v1, Ldal;->b:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_46
    cmp-long v2, v15, v25

    if-eqz v2, :cond_47

    .line 806
    iget-object v2, v1, Ldal;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_47
    and-long v14, v35, v21

    cmp-long v2, v14, v25

    if-eqz v2, :cond_48

    .line 811
    iget-object v2, v1, Ldal;->d:Landroid/widget/ImageButton;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_48
    cmp-long v2, v19, v25

    if-eqz v2, :cond_49

    .line 816
    iget-object v2, v1, Ldal;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_49
    const-wide/32 v14, 0x140100

    and-long v14, v35, v14

    cmp-long v0, v14, v25

    if-eqz v0, :cond_4a

    .line 821
    iget-object v0, v1, Ldal;->f:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_4a
    const-wide/32 v2, 0x150000

    and-long v2, v35, v2

    cmp-long v0, v2, v25

    if-eqz v0, :cond_4b

    .line 826
    iget-object v0, v1, Ldal;->g:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Ldfx;->a(Landroid/widget/ImageView;I)V

    :cond_4b
    const-wide/32 v2, 0x148000

    and-long v2, v35, v2

    cmp-long v0, v2, v25

    if-eqz v0, :cond_4c

    .line 831
    iget-object v0, v1, Ldal;->h:Landroid/widget/ImageButton;

    invoke-static {v0, v5}, Ldfx;->a(Landroid/widget/ImageView;I)V

    :cond_4c
    and-long v2, v35, v41

    cmp-long v0, v2, v25

    if-eqz v0, :cond_4d

    .line 836
    iget-object v0, v1, Ldal;->k:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Ldfx;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_4d
    const-wide/32 v2, 0x140004

    and-long v2, v35, v2

    cmp-long v0, v2, v25

    if-eqz v0, :cond_4e

    .line 841
    iget-object v0, v1, Ldal;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4e
    const-wide/32 v2, 0x140008

    and-long v2, v35, v2

    cmp-long v0, v2, v25

    if-eqz v0, :cond_4f

    .line 846
    iget-object v0, v1, Ldal;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v11}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_4f
    const-wide/32 v2, 0x140200

    and-long v2, v35, v2

    cmp-long v0, v2, v25

    if-eqz v0, :cond_50

    .line 851
    iget-object v0, v1, Ldal;->q:Landroid/widget/SeekBar;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_50
    const-wide/32 v2, 0x140800

    and-long v2, v35, v2

    cmp-long v0, v2, v25

    if-eqz v0, :cond_51

    .line 856
    iget-object v0, v1, Ldal;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v9}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_51
    const-wide/32 v2, 0x140080

    and-long v2, v35, v2

    cmp-long v0, v2, v25

    if-eqz v0, :cond_52

    .line 861
    iget-object v0, v1, Ldal;->r:Landroid/widget/TextView;

    move-object/from16 v9, v51

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_52
    const-wide/32 v2, 0x142000

    and-long v2, v35, v2

    cmp-long v0, v2, v25

    if-eqz v0, :cond_53

    .line 866
    iget-object v0, v1, Ldal;->s:Landroid/widget/TextView;

    move-object/from16 v2, v46

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_53
    and-long v2, v35, v31

    cmp-long v0, v2, v25

    if-eqz v0, :cond_54

    .line 871
    iget-object v0, v1, Ldal;->t:Landroid/widget/TextView;

    move-object/from16 v2, v50

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_54
    and-long v2, v35, v39

    cmp-long v0, v2, v25

    if-eqz v0, :cond_55

    .line 876
    iget-object v0, v1, Ldal;->u:Landroid/widget/TextView;

    move-object/from16 v15, v49

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_55
    and-long v2, v35, v17

    cmp-long v0, v2, v25

    if-eqz v0, :cond_56

    .line 881
    iget-object v0, v1, Ldal;->v:Landroid/widget/TextView;

    move-object/from16 v7, v45

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 883
    :cond_56
    iget-object v0, v1, Ldal;->o:Lcqy;

    invoke-static {v0}, Ldal;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 884
    iget-object v0, v1, Ldal;->n:Lcqq;

    invoke-static {v0}, Ldal;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 358
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Ldal;->E:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 101
    monitor-exit p0

    return v4

    .line 103
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Ldal;->o:Lcqy;

    invoke-virtual {v0}, Lcqy;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 107
    :cond_1
    iget-object v0, p0, Ldal;->n:Lcqq;

    invoke-virtual {v0}, Lcqq;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 89
    monitor-enter p0

    const-wide/32 v0, 0x100000

    .line 90
    :try_start_0
    iput-wide v0, p0, Ldal;->E:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Ldal;->o:Lcqy;

    invoke-virtual {v0}, Lcqy;->invalidateAll()V

    .line 93
    iget-object v0, p0, Ldal;->n:Lcqq;

    invoke-virtual {v0}, Lcqq;->invalidateAll()V

    .line 94
    invoke-virtual {p0}, Ldal;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 91
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

    .line 194
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldal;->o(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 192
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldal;->n(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 190
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldal;->m(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 188
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldal;->l(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 186
    :pswitch_4
    check-cast p2, Lcqy;

    invoke-direct {p0, p2, p3}, Ldal;->a(Lcqy;I)Z

    move-result p1

    return p1

    .line 184
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldal;->k(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 182
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldal;->j(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 180
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldal;->i(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 178
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldal;->h(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 176
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldal;->g(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 174
    :pswitch_a
    check-cast p2, Lcqq;

    invoke-direct {p0, p2, p3}, Ldal;->a(Lcqq;I)Z

    move-result p1

    return p1

    .line 172
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldal;->f(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 170
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldal;->e(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 168
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldal;->d(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 166
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldal;->c(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 164
    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldal;->b(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 162
    :pswitch_10
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldal;->a(Landroidx/databinding/ObservableField;I)Z

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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 153
    invoke-super {p0, p1}, Ldak;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 154
    iget-object v0, p0, Ldal;->o:Lcqy;

    invoke-virtual {v0, p1}, Lcqy;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 155
    iget-object v0, p0, Ldal;->n:Lcqq;

    invoke-virtual {v0, p1}, Lcqq;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x9

    if-ne v0, p1, :cond_0

    .line 117
    check-cast p2, Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {p0, p2}, Ldal;->a(Lcom/vccorp/feed/sub/video/CardVideo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 120
    check-cast p2, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p0, p2}, Ldal;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-ne v0, p1, :cond_2

    .line 123
    check-cast p2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p0, p2}, Ldal;->a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
