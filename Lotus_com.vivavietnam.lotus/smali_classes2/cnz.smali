.class public Lcnz;
.super Lcny;
.source "SourceFile"


# static fields
.field private static final B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final C:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final D:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private E:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcnz;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcnz;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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

    sput-object v0, Lcnz;->C:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcnz;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01a5

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x16
        0x17
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

    .line 32
    sget-object v0, Lcnz;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcnz;->C:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Lcnz;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcnz;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xd

    .line 35
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageButton;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0xf

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageButton;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageButton;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageButton;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageButton;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageButton;

    const/4 v12, 0x3

    aget-object v12, p3, v12

    check-cast v12, Landroidx/cardview/widget/CardView;

    const/16 v13, 0x18

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/FrameLayout;

    const/4 v14, 0x4

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x17

    aget-object v16, p3, v16

    check-cast v16, Lcqq;

    const/16 v17, 0x16

    aget-object v17, p3, v17

    check-cast v17, Lcqy;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ProgressBar;

    const/16 v19, 0x14

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/SeekBar;

    const/16 v20, 0x12

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x13

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x5

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x6

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x7

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x2

    aget-object v25, p3, v25

    check-cast v25, Landroid/view/View;

    const/16 v26, 0x1

    aget-object v26, p3, v26

    check-cast v26, Landroid/view/View;

    const/16 v27, 0x15

    aget-object v27, p3, v27

    check-cast v27, Landroid/view/View;

    const/16 v28, 0x11

    move/from16 v3, v28

    invoke-direct/range {v0 .. v27}, Lcny;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcqq;Lcqy;Landroid/widget/ProgressBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 880
    iput-wide v0, v2, Lcnz;->E:J

    .line 61
    iget-object v0, v2, Lcnz;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcnz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcnz;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcnz;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcnz;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcnz;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcnz;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcnz;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcnz;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcnz;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcnz;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 72
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcnz;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iget-object v0, v2, Lcnz;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcnz;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcnz;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcnz;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcnz;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcnz;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcnz;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcnz;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcnz;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcnz;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcnz;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 84
    invoke-virtual {v2, v0}, Lcnz;->setRootTag(Landroid/view/View;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcnz;->invalidateAll()V

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

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide p1, p0, Lcnz;->E:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcnz;->E:J

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

.method private a(Lcqq;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-wide p1, p0, Lcnz;->E:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcnz;->E:J

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

.method private a(Lcqy;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 310
    monitor-enter p0

    .line 311
    :try_start_0
    iget-wide p1, p0, Lcnz;->E:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcnz;->E:J

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

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide p1, p0, Lcnz;->E:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcnz;->E:J

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

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide p1, p0, Lcnz;->E:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcnz;->E:J

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

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-wide p1, p0, Lcnz;->E:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcnz;->E:J

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

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iget-wide p1, p0, Lcnz;->E:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcnz;->E:J

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

    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    iget-wide p1, p0, Lcnz;->E:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcnz;->E:J

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

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-wide p1, p0, Lcnz;->E:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcnz;->E:J

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

    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget-wide p1, p0, Lcnz;->E:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcnz;->E:J

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

    .line 283
    monitor-enter p0

    .line 284
    :try_start_0
    iget-wide p1, p0, Lcnz;->E:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcnz;->E:J

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

    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    iget-wide p1, p0, Lcnz;->E:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcnz;->E:J

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

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-wide p1, p0, Lcnz;->E:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcnz;->E:J

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

    .line 319
    monitor-enter p0

    .line 320
    :try_start_0
    iget-wide p1, p0, Lcnz;->E:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcnz;->E:J

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

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-wide p1, p0, Lcnz;->E:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcnz;->E:J

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

    .line 337
    monitor-enter p0

    .line 338
    :try_start_0
    iget-wide p1, p0, Lcnz;->E:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcnz;->E:J

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

    .line 346
    monitor-enter p0

    .line 347
    :try_start_0
    iget-wide p1, p0, Lcnz;->E:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcnz;->E:J

    .line 348
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

    .line 137
    iput-object p1, p0, Lcnz;->y:Lcom/vccorp/base/entity/data/DataVideo;

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide v0, p0, Lcnz;->E:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcnz;->E:J

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 141
    invoke-virtual {p0, p1}, Lcnz;->notifyPropertyChanged(I)V

    .line 142
    invoke-super {p0}, Lcny;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 140
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

    .line 145
    iput-object p1, p0, Lcnz;->A:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v0, p0, Lcnz;->E:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcnz;->E:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 149
    invoke-virtual {p0, p1}, Lcnz;->notifyPropertyChanged(I)V

    .line 150
    invoke-super {p0}, Lcny;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 148
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

    .line 134
    iput-object p1, p0, Lcnz;->z:Lcom/vccorp/feed/sub/video/CardVideo;

    return-void
.end method

.method public executeBindings()V
    .locals 53

    move-object/from16 v1, p0

    .line 357
    monitor-enter p0

    .line 358
    :try_start_0
    iget-wide v2, v1, Lcnz;->E:J

    const-wide/16 v4, 0x0

    .line 359
    iput-wide v4, v1, Lcnz;->E:J

    .line 360
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    iget-object v0, v1, Lcnz;->y:Lcom/vccorp/base/entity/data/DataVideo;

    .line 377
    iget-object v6, v1, Lcnz;->A:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    const-wide/32 v7, 0x15eb3b

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

    if-eqz v26, :cond_2c

    and-long v7, v2, v18

    cmp-long v26, v7, v4

    if-eqz v26, :cond_2

    if-eqz v0, :cond_0

    .line 420
    iget-object v7, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 422
    :goto_0
    invoke-virtual {v1, v14, v7}, Lcnz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_1

    .line 427
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 432
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

    .line 438
    iget-object v8, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v14, 0x1

    .line 440
    invoke-virtual {v1, v14, v8}, Lcnz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_4

    .line 445
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 450
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

    const-wide/32 v26, 0x10000000

    or-long v2, v2, v26

    goto :goto_6

    :cond_7
    const-wide/32 v26, 0x8000000

    or-long v2, v2, v26

    :cond_8
    :goto_6
    and-long v26, v2, v20

    cmp-long v14, v26, v4

    if-eqz v14, :cond_a

    if-eqz v8, :cond_9

    .line 471
    iget-object v14, v1, Lcnz;->d:Landroid/widget/ImageButton;

    const v15, 0x7f080348

    :goto_7
    invoke-static {v14, v15}, Lcnz;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_8

    :cond_9
    iget-object v14, v1, Lcnz;->d:Landroid/widget/ImageButton;

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

    .line 478
    iget-object v8, v0, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    and-long v26, v2, v12

    cmp-long v30, v26, v4

    if-eqz v30, :cond_f

    if-eqz v0, :cond_d

    .line 485
    iget-object v12, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleLoading:Landroidx/databinding/ObservableField;

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    :goto_c
    const/4 v13, 0x3

    .line 487
    invoke-virtual {v1, v13, v12}, Lcnz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_e

    .line 492
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_d

    :cond_e
    const/4 v12, 0x0

    .line 497
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

    .line 503
    iget-object v13, v0, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    goto :goto_f

    :cond_10
    const/4 v13, 0x0

    :goto_f
    const/4 v9, 0x4

    .line 505
    invoke-virtual {v1, v9, v13}, Lcnz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_11

    .line 510
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_10

    :cond_11
    const/4 v9, 0x0

    .line 515
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

    .line 521
    iget-object v10, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    goto :goto_12

    :cond_13
    const/4 v10, 0x0

    .line 523
    :goto_12
    invoke-virtual {v1, v11, v10}, Lcnz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_14

    .line 528
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_13

    :cond_14
    const/4 v13, 0x0

    .line 533
    :goto_13
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v26

    goto :goto_14

    :cond_15
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v26, 0x0

    :goto_14
    const-wide/32 v31, 0x140100

    and-long v31, v2, v31

    cmp-long v27, v31, v4

    if-eqz v27, :cond_17

    if-eqz v0, :cond_16

    .line 539
    iget-object v11, v0, Lcom/vccorp/base/entity/data/DataVideo;->currentTime:Landroidx/databinding/ObservableField;

    goto :goto_15

    :cond_16
    const/4 v11, 0x0

    :goto_15
    const/16 v4, 0x8

    .line 541
    invoke-virtual {v1, v4, v11}, Lcnz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_17

    .line 546
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_16

    :cond_17
    const/4 v4, 0x0

    :goto_16
    const-wide/32 v31, 0x140200

    and-long v31, v2, v31

    const-wide/16 v33, 0x0

    cmp-long v5, v31, v33

    if-eqz v5, :cond_1a

    if-eqz v0, :cond_18

    .line 553
    iget-object v5, v0, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    goto :goto_17

    :cond_18
    const/4 v5, 0x0

    :goto_17
    const/16 v11, 0x9

    .line 555
    invoke-virtual {v1, v11, v5}, Lcnz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_19

    .line 560
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_18

    :cond_19
    const/4 v5, 0x0

    .line 565
    :goto_18
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_19

    :cond_1a
    const/4 v5, 0x0

    :goto_19
    const-wide/32 v31, 0x140800

    and-long v31, v2, v31

    const-wide/16 v33, 0x0

    cmp-long v11, v31, v33

    if-eqz v11, :cond_1d

    if-eqz v0, :cond_1b

    .line 571
    iget-object v11, v0, Lcom/vccorp/base/entity/data/DataVideo;->secondaryProgress:Landroidx/databinding/ObservableField;

    move-object/from16 v35, v4

    goto :goto_1a

    :cond_1b
    move-object/from16 v35, v4

    const/4 v11, 0x0

    :goto_1a
    const/16 v4, 0xb

    .line 573
    invoke-virtual {v1, v4, v11}, Lcnz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_1c

    .line 578
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1b

    :cond_1c
    const/4 v4, 0x0

    .line 583
    :goto_1b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_1c

    :cond_1d
    move-object/from16 v35, v4

    const/4 v4, 0x0

    :goto_1c
    const-wide/32 v31, 0x142000

    and-long v31, v2, v31

    const-wide/16 v33, 0x0

    cmp-long v11, v31, v33

    if-eqz v11, :cond_1f

    if-eqz v0, :cond_1e

    .line 589
    iget-object v11, v0, Lcom/vccorp/base/entity/data/DataVideo;->durationTime:Landroidx/databinding/ObservableField;

    move/from16 v36, v4

    goto :goto_1d

    :cond_1e
    move/from16 v36, v4

    const/4 v11, 0x0

    :goto_1d
    const/16 v4, 0xd

    .line 591
    invoke-virtual {v1, v4, v11}, Lcnz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_20

    .line 596
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1e

    :cond_1f
    move/from16 v36, v4

    :cond_20
    const/4 v4, 0x0

    :goto_1e
    const-wide/32 v24, 0x144020

    and-long v31, v2, v24

    const-wide/16 v33, 0x0

    cmp-long v11, v31, v33

    if-eqz v11, :cond_24

    if-eqz v0, :cond_21

    .line 603
    iget-object v11, v0, Lcom/vccorp/base/entity/data/DataVideo;->allowFullScreen:Landroidx/databinding/ObservableField;

    move-object/from16 v37, v4

    goto :goto_1f

    :cond_21
    move-object/from16 v37, v4

    const/4 v11, 0x0

    :goto_1f
    const/16 v4, 0xe

    .line 605
    invoke-virtual {v1, v4, v11}, Lcnz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_22

    .line 610
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_20

    :cond_22
    const/4 v4, 0x0

    .line 615
    :goto_20
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    const-wide/16 v33, 0x0

    cmp-long v11, v31, v33

    if-eqz v11, :cond_25

    if-eqz v4, :cond_23

    const-wide/32 v31, 0x4000000

    or-long v2, v2, v31

    goto :goto_21

    :cond_23
    const-wide/32 v31, 0x2000000

    or-long v2, v2, v31

    goto :goto_21

    :cond_24
    move-object/from16 v37, v4

    const/4 v4, 0x0

    :cond_25
    :goto_21
    const-wide/32 v31, 0x148000

    and-long v31, v2, v31

    const-wide/16 v33, 0x0

    cmp-long v11, v31, v33

    if-eqz v11, :cond_28

    if-eqz v0, :cond_26

    .line 629
    iget-object v11, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlayMini:Landroidx/databinding/ObservableField;

    move/from16 v38, v4

    goto :goto_22

    :cond_26
    move/from16 v38, v4

    const/4 v11, 0x0

    :goto_22
    const/16 v4, 0xf

    .line 631
    invoke-virtual {v1, v4, v11}, Lcnz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_27

    .line 636
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_23

    :cond_27
    const/4 v4, 0x0

    .line 641
    :goto_23
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_24

    :cond_28
    move/from16 v38, v4

    const/4 v4, 0x0

    :goto_24
    const-wide/32 v31, 0x150000

    and-long v31, v2, v31

    const-wide/16 v33, 0x0

    cmp-long v11, v31, v33

    if-eqz v11, :cond_2b

    if-eqz v0, :cond_29

    .line 647
    iget-object v11, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlay:Landroidx/databinding/ObservableField;

    move-wide/from16 v39, v2

    goto :goto_25

    :cond_29
    move-wide/from16 v39, v2

    const/4 v11, 0x0

    :goto_25
    const/16 v2, 0x10

    .line 649
    invoke-virtual {v1, v2, v11}, Lcnz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_2a

    .line 654
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_26

    :cond_2a
    const/4 v2, 0x0

    .line 659
    :goto_26
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    move v3, v2

    move-object/from16 v41, v10

    move-object/from16 v42, v13

    move/from16 v2, v26

    move-object/from16 v11, v35

    move-object/from16 v10, v37

    goto :goto_27

    :cond_2b
    move-wide/from16 v39, v2

    move-object/from16 v41, v10

    move-object/from16 v42, v13

    move/from16 v2, v26

    move-object/from16 v11, v35

    move-object/from16 v10, v37

    const/4 v3, 0x0

    :goto_27
    move-object v13, v8

    move/from16 v8, v36

    goto :goto_28

    :cond_2c
    move-wide/from16 v39, v2

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

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_28
    const-wide/32 v26, 0x180444

    and-long v26, v39, v26

    const-wide/32 v31, 0x180400

    const-wide/32 v35, 0x180000

    const-wide/32 v43, 0x180040

    const-wide/32 v45, 0x180004

    const-wide/16 v33, 0x0

    cmp-long v30, v26, v33

    if-eqz v30, :cond_3a

    and-long v26, v39, v45

    cmp-long v30, v26, v33

    if-eqz v30, :cond_32

    if-eqz v6, :cond_2d

    .line 669
    invoke-virtual {v6}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->getIsFollow()Landroidx/databinding/ObservableField;

    move-result-object v30

    move-object/from16 v48, v10

    move-object/from16 v47, v13

    move-object/from16 v13, v30

    goto :goto_29

    :cond_2d
    move-object/from16 v48, v10

    move-object/from16 v47, v13

    const/4 v13, 0x0

    :goto_29
    const/4 v10, 0x2

    .line 671
    invoke-virtual {v1, v10, v13}, Lcnz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_2e

    .line 676
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_2a

    :cond_2e
    const/4 v10, 0x0

    .line 681
    :goto_2a
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    const-wide/16 v33, 0x0

    cmp-long v13, v26, v33

    if-eqz v13, :cond_30

    if-eqz v10, :cond_2f

    const-wide/32 v26, 0x1000000

    or-long v26, v39, v26

    :goto_2b
    move-wide/from16 v39, v26

    goto :goto_2c

    :cond_2f
    const-wide/32 v26, 0x800000

    or-long v26, v39, v26

    goto :goto_2b

    :cond_30
    :goto_2c
    if-eqz v10, :cond_31

    .line 693
    iget-object v10, v1, Lcnz;->b:Landroid/widget/ImageView;

    const v13, 0x7f0802f6

    :goto_2d
    invoke-static {v10, v13}, Lcnz;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_2e

    :cond_31
    iget-object v10, v1, Lcnz;->b:Landroid/widget/ImageView;

    const v13, 0x7f08031e

    goto :goto_2d

    :cond_32
    move-object/from16 v48, v10

    move-object/from16 v47, v13

    const/4 v10, 0x0

    :goto_2e
    and-long v26, v39, v43

    const-wide/16 v33, 0x0

    cmp-long v13, v26, v33

    if-eqz v13, :cond_34

    if-eqz v6, :cond_33

    .line 699
    iget-object v13, v6, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    move-object/from16 v49, v10

    goto :goto_2f

    :cond_33
    move-object/from16 v49, v10

    const/4 v13, 0x0

    :goto_2f
    const/4 v10, 0x6

    .line 701
    invoke-virtual {v1, v10, v13}, Lcnz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_35

    .line 706
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_30

    :cond_34
    move-object/from16 v49, v10

    :cond_35
    const/4 v10, 0x0

    :goto_30
    and-long v26, v39, v35

    const-wide/16 v33, 0x0

    cmp-long v13, v26, v33

    if-eqz v13, :cond_36

    if-eqz v6, :cond_36

    .line 713
    invoke-virtual {v6}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->getTime()Ljava/lang/String;

    move-result-object v13

    goto :goto_31

    :cond_36
    const/4 v13, 0x0

    :goto_31
    and-long v26, v39, v31

    cmp-long v30, v26, v33

    if-eqz v30, :cond_38

    if-eqz v6, :cond_37

    .line 720
    iget-object v6, v6, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    move-object/from16 v50, v10

    goto :goto_32

    :cond_37
    move-object/from16 v50, v10

    const/4 v6, 0x0

    :goto_32
    const/16 v10, 0xa

    .line 722
    invoke-virtual {v1, v10, v6}, Lcnz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_39

    .line 727
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v51, v13

    move-object/from16 v10, v50

    move-object v13, v6

    move-object/from16 v6, v49

    goto :goto_33

    :cond_38
    move-object/from16 v50, v10

    :cond_39
    move-object/from16 v51, v13

    move-object/from16 v6, v49

    move-object/from16 v10, v50

    const/4 v13, 0x0

    goto :goto_33

    :cond_3a
    move-object/from16 v48, v10

    move-object/from16 v47, v13

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v51, 0x0

    :goto_33
    const-wide/32 v26, 0x14000000

    and-long v26, v39, v26

    const-wide/16 v29, 0x0

    cmp-long v37, v26, v29

    if-eqz v37, :cond_3c

    if-eqz v0, :cond_3b

    .line 737
    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    move-object/from16 v52, v13

    goto :goto_34

    :cond_3b
    move-object/from16 v52, v13

    move-object/from16 v0, v41

    :goto_34
    const/4 v13, 0x5

    .line 739
    invoke-virtual {v1, v13, v0}, Lcnz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_3d

    .line 744
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/Integer;

    goto :goto_35

    :cond_3c
    move-object/from16 v52, v13

    :cond_3d
    :goto_35
    const-wide/32 v24, 0x144020

    and-long v24, v39, v24

    const-wide/16 v26, 0x0

    cmp-long v0, v24, v26

    if-eqz v0, :cond_3f

    if-eqz v38, :cond_3e

    .line 751
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_36

    :cond_3e
    const/4 v0, 0x4

    :goto_36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 755
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_37

    :cond_3f
    const/4 v0, 0x0

    :goto_37
    and-long v22, v39, v22

    const-wide/16 v26, 0x0

    cmp-long v13, v22, v26

    if-eqz v13, :cond_41

    if-eqz v14, :cond_40

    .line 760
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_38

    :cond_40
    const/16 v13, 0x8

    :goto_38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 764
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_39

    :cond_41
    const/4 v14, 0x0

    :goto_39
    const-wide/32 v26, 0x140020

    and-long v26, v39, v26

    const-wide/16 v28, 0x0

    cmp-long v13, v26, v28

    if-eqz v13, :cond_42

    .line 770
    iget-object v13, v1, Lcnz;->a:Landroid/widget/ImageButton;

    invoke-virtual {v13, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 771
    iget-object v13, v1, Lcnz;->c:Landroid/widget/ImageButton;

    invoke-virtual {v13, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 772
    iget-object v13, v1, Lcnz;->f:Landroid/widget/ImageButton;

    invoke-virtual {v13, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 773
    iget-object v13, v1, Lcnz;->h:Landroid/widget/ImageButton;

    invoke-virtual {v13, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 774
    iget-object v13, v1, Lcnz;->p:Landroid/widget/SeekBar;

    invoke-virtual {v13, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 775
    iget-object v13, v1, Lcnz;->q:Landroid/widget/TextView;

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 776
    iget-object v13, v1, Lcnz;->r:Landroid/widget/TextView;

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_42
    and-long v26, v39, v45

    const-wide/16 v28, 0x0

    cmp-long v2, v26, v28

    if-eqz v2, :cond_43

    .line 781
    iget-object v2, v1, Lcnz;->b:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_43
    cmp-long v2, v22, v28

    if-eqz v2, :cond_44

    .line 786
    iget-object v2, v1, Lcnz;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 787
    iget-object v2, v1, Lcnz;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 788
    iget-object v2, v1, Lcnz;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v14}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 789
    iget-object v2, v1, Lcnz;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 790
    iget-object v2, v1, Lcnz;->m:Lcqq;

    invoke-virtual {v2}, Lcqq;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 791
    iget-object v2, v1, Lcnz;->n:Lcqy;

    invoke-virtual {v2}, Lcqy;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 792
    iget-object v2, v1, Lcnz;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 793
    iget-object v2, v1, Lcnz;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 794
    iget-object v2, v1, Lcnz;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 795
    iget-object v2, v1, Lcnz;->v:Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 796
    iget-object v2, v1, Lcnz;->w:Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 797
    iget-object v2, v1, Lcnz;->x:Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_44
    and-long v13, v39, v20

    const-wide/16 v20, 0x0

    cmp-long v2, v13, v20

    if-eqz v2, :cond_45

    .line 802
    iget-object v2, v1, Lcnz;->d:Landroid/widget/ImageButton;

    invoke-static {v2, v15}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_45
    cmp-long v2, v24, v20

    if-eqz v2, :cond_46

    .line 807
    iget-object v2, v1, Lcnz;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_46
    and-long v13, v39, v18

    cmp-long v0, v13, v20

    if-eqz v0, :cond_47

    .line 812
    iget-object v0, v1, Lcnz;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_47
    const-wide/32 v6, 0x150000

    and-long v6, v39, v6

    cmp-long v0, v6, v20

    if-eqz v0, :cond_48

    .line 817
    iget-object v0, v1, Lcnz;->g:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Ldfx;->a(Landroid/widget/ImageView;I)V

    :cond_48
    const-wide/32 v2, 0x148000

    and-long v2, v39, v2

    cmp-long v0, v2, v20

    if-eqz v0, :cond_49

    .line 822
    iget-object v0, v1, Lcnz;->h:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Ldfx;->a(Landroid/widget/ImageView;I)V

    :cond_49
    and-long v2, v39, v43

    cmp-long v0, v2, v20

    if-eqz v0, :cond_4a

    .line 827
    iget-object v0, v1, Lcnz;->k:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Ldfx;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_4a
    const-wide/32 v2, 0x140008

    and-long v2, v39, v2

    cmp-long v0, v2, v20

    if-eqz v0, :cond_4b

    .line 832
    iget-object v0, v1, Lcnz;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4b
    const-wide/32 v2, 0x140010

    and-long v2, v39, v2

    cmp-long v0, v2, v20

    if-eqz v0, :cond_4c

    .line 837
    iget-object v0, v1, Lcnz;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0, v9}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_4c
    const-wide/32 v2, 0x140200

    and-long v2, v39, v2

    cmp-long v0, v2, v20

    if-eqz v0, :cond_4d

    .line 842
    iget-object v0, v1, Lcnz;->p:Landroid/widget/SeekBar;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_4d
    const-wide/32 v2, 0x140800

    and-long v2, v39, v2

    cmp-long v0, v2, v20

    if-eqz v0, :cond_4e

    .line 847
    iget-object v0, v1, Lcnz;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0, v8}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_4e
    const-wide/32 v2, 0x140100

    and-long v2, v39, v2

    cmp-long v0, v2, v20

    if-eqz v0, :cond_4f

    .line 852
    iget-object v0, v1, Lcnz;->q:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4f
    const-wide/32 v2, 0x142000

    and-long v2, v39, v2

    cmp-long v0, v2, v20

    if-eqz v0, :cond_50

    .line 857
    iget-object v0, v1, Lcnz;->r:Landroid/widget/TextView;

    move-object/from16 v2, v48

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_50
    and-long v2, v39, v31

    cmp-long v0, v2, v20

    if-eqz v0, :cond_51

    .line 862
    iget-object v0, v1, Lcnz;->s:Landroid/widget/TextView;

    move-object/from16 v6, v52

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_51
    and-long v2, v39, v35

    cmp-long v0, v2, v20

    if-eqz v0, :cond_52

    .line 867
    iget-object v0, v1, Lcnz;->t:Landroid/widget/TextView;

    move-object/from16 v13, v51

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_52
    and-long v2, v39, v16

    cmp-long v0, v2, v20

    if-eqz v0, :cond_53

    .line 872
    iget-object v0, v1, Lcnz;->u:Landroid/widget/TextView;

    move-object/from16 v8, v47

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 874
    :cond_53
    iget-object v0, v1, Lcnz;->n:Lcqy;

    invoke-static {v0}, Lcnz;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 875
    iget-object v0, v1, Lcnz;->m:Lcqq;

    invoke-static {v0}, Lcnz;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 360
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcnz;->E:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 103
    monitor-exit p0

    return v4

    .line 105
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v0, p0, Lcnz;->n:Lcqy;

    invoke-virtual {v0}, Lcqy;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 109
    :cond_1
    iget-object v0, p0, Lcnz;->m:Lcqq;

    invoke-virtual {v0}, Lcqq;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 91
    monitor-enter p0

    const-wide/32 v0, 0x100000

    .line 92
    :try_start_0
    iput-wide v0, p0, Lcnz;->E:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v0, p0, Lcnz;->n:Lcqy;

    invoke-virtual {v0}, Lcqy;->invalidateAll()V

    .line 95
    iget-object v0, p0, Lcnz;->m:Lcqq;

    invoke-virtual {v0}, Lcqq;->invalidateAll()V

    .line 96
    invoke-virtual {p0}, Lcnz;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 93
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
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcnz;->o(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 194
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcnz;->n(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 192
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcnz;->m(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 190
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcnz;->l(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 188
    :pswitch_4
    check-cast p2, Lcqy;

    invoke-direct {p0, p2, p3}, Lcnz;->a(Lcqy;I)Z

    move-result p1

    return p1

    .line 186
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcnz;->k(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 184
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcnz;->j(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 182
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcnz;->i(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 180
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcnz;->h(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 178
    :pswitch_9
    check-cast p2, Lcqq;

    invoke-direct {p0, p2, p3}, Lcnz;->a(Lcqq;I)Z

    move-result p1

    return p1

    .line 176
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcnz;->g(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 174
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcnz;->f(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 172
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcnz;->e(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 170
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcnz;->d(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 168
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcnz;->c(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 166
    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcnz;->b(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 164
    :pswitch_10
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcnz;->a(Landroidx/databinding/ObservableField;I)Z

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

    .line 155
    invoke-super {p0, p1}, Lcny;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 156
    iget-object v0, p0, Lcnz;->n:Lcqy;

    invoke-virtual {v0, p1}, Lcqy;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 157
    iget-object v0, p0, Lcnz;->m:Lcqq;

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

    .line 119
    check-cast p2, Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {p0, p2}, Lcnz;->a(Lcom/vccorp/feed/sub/video/CardVideo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 122
    check-cast p2, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p0, p2}, Lcnz;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-ne v0, p1, :cond_2

    .line 125
    check-cast p2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p0, p2}, Lcnz;->a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
