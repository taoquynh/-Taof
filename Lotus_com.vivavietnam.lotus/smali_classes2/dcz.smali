.class public Ldcz;
.super Ldcy;
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
.field private final E:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private F:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ldcz;->C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Ldcz;->C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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

    sput-object v0, Ldcz;->D:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Ldcz;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01a5

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Ldcz;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a029d

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Ldcz;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00da

    const/16 v2, 0x19

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

    .line 34
    sget-object v0, Ldcz;->C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ldcz;->D:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Ldcz;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldcz;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xc

    .line 37
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageButton;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageButton;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageButton;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageButton;

    const/16 v10, 0x19

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

    const/16 v15, 0x18

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x8

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

    const/16 v28, 0x14

    aget-object v28, p3, v28

    check-cast v28, Landroid/view/View;

    const/16 v29, 0xf

    move/from16 v3, v29

    invoke-direct/range {v0 .. v28}, Ldcy;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcqq;Lcqy;Landroid/widget/ProgressBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 808
    iput-wide v0, v2, Ldcz;->F:J

    .line 64
    iget-object v0, v2, Ldcz;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Ldcz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Ldcz;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Ldcz;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Ldcz;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Ldcz;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Ldcz;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Ldcz;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Ldcz;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Ldcz;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 74
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Ldcz;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iget-object v0, v2, Ldcz;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Ldcz;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Ldcz;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Ldcz;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Ldcz;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Ldcz;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Ldcz;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Ldcz;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Ldcz;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Ldcz;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Ldcz;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 86
    invoke-virtual {v2, v0}, Ldcz;->setRootTag(Landroid/view/View;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Ldcz;->invalidateAll()V

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
    iget-wide p1, p0, Ldcz;->F:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldcz;->F:J

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
    iget-wide p1, p0, Ldcz;->F:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldcz;->F:J

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

    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    iget-wide p1, p0, Ldcz;->F:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldcz;->F:J

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
    iget-wide p1, p0, Ldcz;->F:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldcz;->F:J

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
    iget-wide p1, p0, Ldcz;->F:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldcz;->F:J

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
    iget-wide p1, p0, Ldcz;->F:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldcz;->F:J

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
    iget-wide p1, p0, Ldcz;->F:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldcz;->F:J

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
    iget-wide p1, p0, Ldcz;->F:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldcz;->F:J

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
    iget-wide p1, p0, Ldcz;->F:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldcz;->F:J

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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 272
    monitor-enter p0

    .line 273
    :try_start_0
    iget-wide p1, p0, Ldcz;->F:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldcz;->F:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 281
    monitor-enter p0

    .line 282
    :try_start_0
    iget-wide p1, p0, Ldcz;->F:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldcz;->F:J

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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 290
    monitor-enter p0

    .line 291
    :try_start_0
    iget-wide p1, p0, Ldcz;->F:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldcz;->F:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    iget-wide p1, p0, Ldcz;->F:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldcz;->F:J

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

.method private l(Landroidx/databinding/ObservableField;I)Z
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

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget-wide p1, p0, Ldcz;->F:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldcz;->F:J

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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 326
    monitor-enter p0

    .line 327
    :try_start_0
    iget-wide p1, p0, Ldcz;->F:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldcz;->F:J

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


# virtual methods
.method public a(Lcom/vccorp/base/entity/data/DataVideo;)V
    .locals 4
    .param p1    # Lcom/vccorp/base/entity/data/DataVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 139
    iput-object p1, p0, Ldcz;->z:Lcom/vccorp/base/entity/data/DataVideo;

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v0, p0, Ldcz;->F:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldcz;->F:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 143
    invoke-virtual {p0, p1}, Ldcz;->notifyPropertyChanged(I)V

    .line 144
    invoke-super {p0}, Ldcy;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 142
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

    .line 147
    iput-object p1, p0, Ldcz;->B:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v0, p0, Ldcz;->F:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldcz;->F:J

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 151
    invoke-virtual {p0, p1}, Ldcz;->notifyPropertyChanged(I)V

    .line 152
    invoke-super {p0}, Ldcy;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 150
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

    .line 136
    iput-object p1, p0, Ldcz;->A:Lcom/vccorp/feed/sub/video/CardVideo;

    return-void
.end method

.method public executeBindings()V
    .locals 48

    move-object/from16 v1, p0

    .line 337
    monitor-enter p0

    .line 338
    :try_start_0
    iget-wide v2, v1, Ldcz;->F:J

    const-wide/16 v4, 0x0

    .line 339
    iput-wide v4, v1, Ldcz;->F:J

    .line 340
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    iget-object v0, v1, Ldcz;->z:Lcom/vccorp/base/entity/data/DataVideo;

    .line 354
    iget-object v6, v1, Ldcz;->B:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    const-wide/32 v7, 0x5759d

    and-long/2addr v7, v2

    const-wide/32 v9, 0x50010

    const-wide/32 v11, 0x50008

    const-wide/32 v15, 0x50004

    const-wide/32 v17, 0x50000

    const-wide/32 v21, 0x50001

    const-wide/32 v23, 0x50011

    const/4 v14, 0x0

    const/16 v25, 0x0

    cmp-long v26, v7, v4

    if-eqz v26, :cond_26

    and-long v7, v2, v23

    cmp-long v26, v7, v4

    if-eqz v26, :cond_8

    if-eqz v0, :cond_0

    .line 394
    iget-object v7, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object/from16 v7, v25

    .line 396
    :goto_0
    invoke-virtual {v1, v14, v7}, Ldcz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_1

    .line 401
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v25

    .line 406
    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    and-long v26, v2, v21

    cmp-long v8, v26, v4

    if-eqz v8, :cond_3

    if-eqz v7, :cond_2

    const-wide/32 v26, 0x100000

    or-long v2, v2, v26

    goto :goto_2

    :cond_2
    const-wide/32 v26, 0x80000

    or-long v2, v2, v26

    :cond_3
    :goto_2
    and-long v26, v2, v23

    cmp-long v8, v26, v4

    if-eqz v8, :cond_5

    if-eqz v7, :cond_4

    const-wide/32 v26, 0x4000000

    or-long v2, v2, v26

    goto :goto_3

    :cond_4
    const-wide/32 v26, 0x2000000

    or-long v2, v2, v26

    :cond_5
    :goto_3
    and-long v26, v2, v21

    cmp-long v8, v26, v4

    if-eqz v8, :cond_7

    if-eqz v7, :cond_6

    .line 427
    iget-object v8, v1, Ldcz;->d:Landroid/widget/ImageButton;

    const v14, 0x7f080348

    :goto_4
    invoke-static {v8, v14}, Ldcz;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_5

    :cond_6
    iget-object v8, v1, Ldcz;->d:Landroid/widget/ImageButton;

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

    .line 434
    iget-object v7, v0, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object/from16 v7, v25

    :goto_7
    and-long v26, v2, v15

    cmp-long v28, v26, v4

    if-eqz v28, :cond_c

    if-eqz v0, :cond_a

    .line 441
    iget-object v15, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleLoading:Landroidx/databinding/ObservableField;

    goto :goto_8

    :cond_a
    move-object/from16 v15, v25

    :goto_8
    const/4 v13, 0x2

    .line 443
    invoke-virtual {v1, v13, v15}, Ldcz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_b

    .line 448
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_9

    :cond_b
    move-object/from16 v13, v25

    .line 453
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

    .line 459
    iget-object v15, v0, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    goto :goto_b

    :cond_d
    move-object/from16 v15, v25

    :goto_b
    const/4 v11, 0x3

    .line 461
    invoke-virtual {v1, v11, v15}, Ldcz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_e

    .line 466
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_c

    :cond_e
    move-object/from16 v11, v25

    .line 471
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

    .line 477
    iget-object v12, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    goto :goto_e

    :cond_10
    move-object/from16 v12, v25

    :goto_e
    const/4 v15, 0x4

    .line 479
    invoke-virtual {v1, v15, v12}, Ldcz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_11

    .line 484
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_f

    :cond_11
    move-object/from16 v15, v25

    .line 489
    :goto_f
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v16

    goto :goto_10

    :cond_12
    move-object/from16 v12, v25

    move-object v15, v12

    const/16 v16, 0x0

    :goto_10
    const-wide/32 v26, 0x50080

    and-long v26, v2, v26

    cmp-long v28, v26, v4

    if-eqz v28, :cond_14

    if-eqz v0, :cond_13

    .line 495
    iget-object v9, v0, Lcom/vccorp/base/entity/data/DataVideo;->currentTime:Landroidx/databinding/ObservableField;

    goto :goto_11

    :cond_13
    move-object/from16 v9, v25

    :goto_11
    const/4 v10, 0x7

    .line 497
    invoke-virtual {v1, v10, v9}, Ldcz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_14

    .line 502
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_12

    :cond_14
    move-object/from16 v9, v25

    :goto_12
    const-wide/32 v26, 0x50100

    and-long v26, v2, v26

    cmp-long v10, v26, v4

    if-eqz v10, :cond_17

    if-eqz v0, :cond_15

    .line 509
    iget-object v10, v0, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    goto :goto_13

    :cond_15
    move-object/from16 v10, v25

    :goto_13
    const/16 v4, 0x8

    .line 511
    invoke-virtual {v1, v4, v10}, Ldcz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_16

    .line 516
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_14

    :cond_16
    move-object/from16 v4, v25

    .line 521
    :goto_14
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_15

    :cond_17
    const/4 v4, 0x0

    :goto_15
    const-wide/32 v26, 0x50400

    and-long v26, v2, v26

    const-wide/16 v29, 0x0

    cmp-long v5, v26, v29

    if-eqz v5, :cond_1a

    if-eqz v0, :cond_18

    .line 527
    iget-object v5, v0, Lcom/vccorp/base/entity/data/DataVideo;->secondaryProgress:Landroidx/databinding/ObservableField;

    goto :goto_16

    :cond_18
    move-object/from16 v5, v25

    :goto_16
    const/16 v10, 0xa

    .line 529
    invoke-virtual {v1, v10, v5}, Ldcz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_19

    .line 534
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_17

    :cond_19
    move-object/from16 v5, v25

    .line 539
    :goto_17
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_18

    :cond_1a
    const/4 v5, 0x0

    :goto_18
    const-wide/32 v26, 0x51000

    and-long v26, v2, v26

    const-wide/16 v29, 0x0

    cmp-long v10, v26, v29

    if-eqz v10, :cond_1c

    if-eqz v0, :cond_1b

    .line 545
    iget-object v10, v0, Lcom/vccorp/base/entity/data/DataVideo;->durationTime:Landroidx/databinding/ObservableField;

    move/from16 v31, v4

    goto :goto_19

    :cond_1b
    move/from16 v31, v4

    move-object/from16 v10, v25

    :goto_19
    const/16 v4, 0xc

    .line 547
    invoke-virtual {v1, v4, v10}, Ldcz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_1d

    .line 552
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1a

    :cond_1c
    move/from16 v31, v4

    :cond_1d
    move-object/from16 v4, v25

    :goto_1a
    const-wide/32 v19, 0x52010

    and-long v26, v2, v19

    const-wide/16 v29, 0x0

    cmp-long v10, v26, v29

    if-eqz v10, :cond_21

    if-eqz v0, :cond_1e

    .line 559
    iget-object v10, v0, Lcom/vccorp/base/entity/data/DataVideo;->allowFullScreen:Landroidx/databinding/ObservableField;

    move-object/from16 v32, v4

    goto :goto_1b

    :cond_1e
    move-object/from16 v32, v4

    move-object/from16 v10, v25

    :goto_1b
    const/16 v4, 0xd

    .line 561
    invoke-virtual {v1, v4, v10}, Ldcz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_1f

    .line 566
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1f
    move-object/from16 v4, v25

    .line 571
    :goto_1c
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    const-wide/16 v29, 0x0

    cmp-long v10, v26, v29

    if-eqz v10, :cond_22

    if-eqz v4, :cond_20

    const-wide/32 v26, 0x1000000

    or-long v2, v2, v26

    goto :goto_1d

    :cond_20
    const-wide/32 v26, 0x800000

    or-long v2, v2, v26

    goto :goto_1d

    :cond_21
    move-object/from16 v32, v4

    const/4 v4, 0x0

    :cond_22
    :goto_1d
    const-wide/32 v26, 0x54000    # 1.6999E-318

    and-long v26, v2, v26

    const-wide/16 v29, 0x0

    cmp-long v10, v26, v29

    if-eqz v10, :cond_25

    if-eqz v0, :cond_23

    .line 585
    iget-object v10, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlayMini:Landroidx/databinding/ObservableField;

    move-wide/from16 v33, v2

    goto :goto_1e

    :cond_23
    move-wide/from16 v33, v2

    move-object/from16 v10, v25

    :goto_1e
    const/16 v2, 0xe

    .line 587
    invoke-virtual {v1, v2, v10}, Ldcz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_24

    .line 592
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1f

    :cond_24
    move-object/from16 v2, v25

    .line 597
    :goto_1f
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    move v3, v2

    move-object/from16 v35, v12

    move/from16 v2, v16

    move-object/from16 v10, v32

    goto :goto_20

    :cond_25
    move-wide/from16 v33, v2

    move-object/from16 v35, v12

    move/from16 v2, v16

    move-object/from16 v10, v32

    const/4 v3, 0x0

    :goto_20
    move-object v12, v7

    move v7, v5

    move/from16 v5, v31

    goto :goto_21

    :cond_26
    move-wide/from16 v33, v2

    move-object/from16 v8, v25

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v15, v12

    move-object/from16 v35, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_21
    const-wide/32 v26, 0x60222

    and-long v26, v33, v26

    const-wide/32 v31, 0x60200

    const-wide/32 v36, 0x60000

    const-wide/32 v38, 0x60020

    const-wide/32 v40, 0x60002

    const-wide/16 v29, 0x0

    cmp-long v16, v26, v29

    if-eqz v16, :cond_34

    and-long v26, v33, v40

    cmp-long v16, v26, v29

    if-eqz v16, :cond_2c

    if-eqz v6, :cond_27

    .line 607
    invoke-virtual {v6}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->getIsFollow()Landroidx/databinding/ObservableField;

    move-result-object v16

    move-object/from16 v43, v12

    move-object/from16 v42, v15

    move-object/from16 v15, v16

    goto :goto_22

    :cond_27
    move-object/from16 v43, v12

    move-object/from16 v42, v15

    move-object/from16 v15, v25

    :goto_22
    const/4 v12, 0x1

    .line 609
    invoke-virtual {v1, v12, v15}, Ldcz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_28

    .line 614
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_23

    :cond_28
    move-object/from16 v12, v25

    .line 619
    :goto_23
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    const-wide/16 v15, 0x0

    cmp-long v28, v26, v15

    if-eqz v28, :cond_2a

    if-eqz v12, :cond_29

    const-wide/32 v15, 0x400000

    or-long v15, v33, v15

    :goto_24
    move-wide/from16 v33, v15

    goto :goto_25

    :cond_29
    const-wide/32 v15, 0x200000

    or-long v15, v33, v15

    goto :goto_24

    :cond_2a
    :goto_25
    if-eqz v12, :cond_2b

    .line 631
    iget-object v12, v1, Ldcz;->b:Landroid/widget/ImageView;

    const v15, 0x7f0802f6

    :goto_26
    invoke-static {v12, v15}, Ldcz;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_27

    :cond_2b
    iget-object v12, v1, Ldcz;->b:Landroid/widget/ImageView;

    const v15, 0x7f08031e

    goto :goto_26

    :cond_2c
    move-object/from16 v43, v12

    move-object/from16 v42, v15

    move-object/from16 v12, v25

    :goto_27
    and-long v15, v33, v38

    const-wide/16 v26, 0x0

    cmp-long v28, v15, v26

    if-eqz v28, :cond_2e

    if-eqz v6, :cond_2d

    .line 637
    iget-object v15, v6, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    move-object/from16 v44, v12

    goto :goto_28

    :cond_2d
    move-object/from16 v44, v12

    move-object/from16 v15, v25

    :goto_28
    const/4 v12, 0x5

    .line 639
    invoke-virtual {v1, v12, v15}, Ldcz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_2f

    .line 644
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_29

    :cond_2e
    move-object/from16 v44, v12

    :cond_2f
    move-object/from16 v12, v25

    :goto_29
    and-long v15, v33, v36

    const-wide/16 v26, 0x0

    cmp-long v28, v15, v26

    if-eqz v28, :cond_30

    if-eqz v6, :cond_30

    .line 651
    invoke-virtual {v6}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->getTime()Ljava/lang/String;

    move-result-object v15

    goto :goto_2a

    :cond_30
    move-object/from16 v15, v25

    :goto_2a
    and-long v29, v33, v31

    cmp-long v16, v29, v26

    if-eqz v16, :cond_32

    if-eqz v6, :cond_31

    .line 658
    iget-object v6, v6, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    move-object/from16 v45, v12

    goto :goto_2b

    :cond_31
    move-object/from16 v45, v12

    move-object/from16 v6, v25

    :goto_2b
    const/16 v12, 0x9

    .line 660
    invoke-virtual {v1, v12, v6}, Ldcz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_33

    .line 665
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    goto :goto_2c

    :cond_32
    move-object/from16 v45, v12

    :cond_33
    :goto_2c
    move-object/from16 v46, v15

    move-object/from16 v15, v25

    move-object/from16 v6, v44

    move-object/from16 v12, v45

    goto :goto_2d

    :cond_34
    move-object/from16 v43, v12

    move-object/from16 v42, v15

    move-object/from16 v6, v25

    move-object v12, v6

    move-object v15, v12

    move-object/from16 v46, v15

    :goto_2d
    const-wide/32 v25, 0x5000000

    and-long v25, v33, v25

    const-wide/16 v29, 0x0

    cmp-long v16, v25, v29

    if-eqz v16, :cond_36

    if-eqz v0, :cond_35

    .line 675
    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    move-object/from16 v47, v15

    goto :goto_2e

    :cond_35
    move-object/from16 v47, v15

    move-object/from16 v0, v35

    :goto_2e
    const/4 v15, 0x4

    .line 677
    invoke-virtual {v1, v15, v0}, Ldcz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_37

    .line 682
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2f

    :cond_36
    move-object/from16 v47, v15

    const/4 v15, 0x4

    :cond_37
    move-object/from16 v0, v42

    :goto_2f
    const-wide/32 v19, 0x52010

    and-long v19, v33, v19

    const-wide/16 v25, 0x0

    cmp-long v16, v19, v25

    if-eqz v16, :cond_39

    if-eqz v4, :cond_38

    .line 689
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v15, v4

    :cond_38
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 693
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_30

    :cond_39
    const/4 v4, 0x0

    :goto_30
    and-long v15, v33, v23

    cmp-long v23, v15, v25

    if-eqz v23, :cond_3b

    if-eqz v14, :cond_3a

    .line 698
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_31

    :cond_3a
    const/16 v0, 0x8

    :goto_31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 702
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_32

    :cond_3b
    const/4 v14, 0x0

    :goto_32
    const-wide/32 v23, 0x50010

    and-long v23, v33, v23

    const-wide/16 v25, 0x0

    cmp-long v0, v23, v25

    if-eqz v0, :cond_3c

    .line 708
    iget-object v0, v1, Ldcz;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 709
    iget-object v0, v1, Ldcz;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 710
    iget-object v0, v1, Ldcz;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 711
    iget-object v0, v1, Ldcz;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 712
    iget-object v0, v1, Ldcz;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 713
    iget-object v0, v1, Ldcz;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 714
    iget-object v0, v1, Ldcz;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3c
    and-long v23, v33, v40

    const-wide/16 v25, 0x0

    cmp-long v0, v23, v25

    if-eqz v0, :cond_3d

    .line 719
    iget-object v0, v1, Ldcz;->b:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    cmp-long v0, v15, v25

    if-eqz v0, :cond_3e

    .line 724
    iget-object v0, v1, Ldcz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 725
    iget-object v0, v1, Ldcz;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 726
    iget-object v0, v1, Ldcz;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v14}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 727
    iget-object v0, v1, Ldcz;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 728
    iget-object v0, v1, Ldcz;->n:Lcqq;

    invoke-virtual {v0}, Lcqq;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 729
    iget-object v0, v1, Ldcz;->o:Lcqy;

    invoke-virtual {v0}, Lcqy;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 730
    iget-object v0, v1, Ldcz;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 731
    iget-object v0, v1, Ldcz;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 732
    iget-object v0, v1, Ldcz;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 733
    iget-object v0, v1, Ldcz;->w:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 734
    iget-object v0, v1, Ldcz;->x:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 735
    iget-object v0, v1, Ldcz;->y:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    and-long v14, v33, v21

    const-wide/16 v21, 0x0

    cmp-long v0, v14, v21

    if-eqz v0, :cond_3f

    .line 740
    iget-object v0, v1, Ldcz;->d:Landroid/widget/ImageButton;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_3f
    cmp-long v0, v19, v21

    if-eqz v0, :cond_40

    .line 745
    iget-object v0, v1, Ldcz;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_40
    const-wide/32 v14, 0x54000    # 1.6999E-318

    and-long v14, v33, v14

    cmp-long v0, v14, v21

    if-eqz v0, :cond_41

    .line 750
    iget-object v0, v1, Ldcz;->h:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Ldfx;->a(Landroid/widget/ImageView;I)V

    :cond_41
    and-long v2, v33, v38

    cmp-long v0, v2, v21

    if-eqz v0, :cond_42

    .line 755
    iget-object v0, v1, Ldcz;->k:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Ldfx;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_42
    const-wide/32 v2, 0x50004

    and-long v2, v33, v2

    cmp-long v0, v2, v21

    if-eqz v0, :cond_43

    .line 760
    iget-object v0, v1, Ldcz;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_43
    const-wide/32 v2, 0x50008

    and-long v2, v33, v2

    cmp-long v0, v2, v21

    if-eqz v0, :cond_44

    .line 765
    iget-object v0, v1, Ldcz;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v11}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_44
    const-wide/32 v2, 0x50100

    and-long v2, v33, v2

    cmp-long v0, v2, v21

    if-eqz v0, :cond_45

    .line 770
    iget-object v0, v1, Ldcz;->q:Landroid/widget/SeekBar;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_45
    const-wide/32 v2, 0x50400

    and-long v2, v33, v2

    cmp-long v0, v2, v21

    if-eqz v0, :cond_46

    .line 775
    iget-object v0, v1, Ldcz;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_46
    const-wide/32 v2, 0x50080

    and-long v2, v33, v2

    cmp-long v0, v2, v21

    if-eqz v0, :cond_47

    .line 780
    iget-object v0, v1, Ldcz;->r:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_47
    const-wide/32 v2, 0x51000

    and-long v2, v33, v2

    cmp-long v0, v2, v21

    if-eqz v0, :cond_48

    .line 785
    iget-object v0, v1, Ldcz;->s:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_48
    and-long v2, v33, v31

    cmp-long v0, v2, v21

    if-eqz v0, :cond_49

    .line 790
    iget-object v0, v1, Ldcz;->t:Landroid/widget/TextView;

    move-object/from16 v2, v47

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    and-long v2, v33, v36

    cmp-long v0, v2, v21

    if-eqz v0, :cond_4a

    .line 795
    iget-object v0, v1, Ldcz;->u:Landroid/widget/TextView;

    move-object/from16 v15, v46

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4a
    and-long v2, v33, v17

    cmp-long v0, v2, v21

    if-eqz v0, :cond_4b

    .line 800
    iget-object v0, v1, Ldcz;->v:Landroid/widget/TextView;

    move-object/from16 v7, v43

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 802
    :cond_4b
    iget-object v0, v1, Ldcz;->o:Lcqy;

    invoke-static {v0}, Ldcz;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 803
    iget-object v0, v1, Ldcz;->n:Lcqq;

    invoke-static {v0}, Ldcz;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 340
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
    iget-wide v0, p0, Ldcz;->F:J

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
    iget-object v0, p0, Ldcz;->o:Lcqy;

    invoke-virtual {v0}, Lcqy;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 111
    :cond_1
    iget-object v0, p0, Ldcz;->n:Lcqq;

    invoke-virtual {v0}, Lcqq;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
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

    .line 93
    monitor-enter p0

    const-wide/32 v0, 0x40000

    .line 94
    :try_start_0
    iput-wide v0, p0, Ldcz;->F:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v0, p0, Ldcz;->o:Lcqy;

    invoke-virtual {v0}, Lcqy;->invalidateAll()V

    .line 97
    iget-object v0, p0, Ldcz;->n:Lcqq;

    invoke-virtual {v0}, Lcqq;->invalidateAll()V

    .line 98
    invoke-virtual {p0}, Ldcz;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 95
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

    invoke-direct {p0, p2, p3}, Ldcz;->m(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 192
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldcz;->l(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 190
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldcz;->k(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 188
    :pswitch_3
    check-cast p2, Lcqy;

    invoke-direct {p0, p2, p3}, Ldcz;->a(Lcqy;I)Z

    move-result p1

    return p1

    .line 186
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldcz;->j(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 184
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldcz;->i(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 182
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldcz;->h(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 180
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldcz;->g(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 178
    :pswitch_8
    check-cast p2, Lcqq;

    invoke-direct {p0, p2, p3}, Ldcz;->a(Lcqq;I)Z

    move-result p1

    return p1

    .line 176
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldcz;->f(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 174
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldcz;->e(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 172
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldcz;->d(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 170
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldcz;->c(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 168
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldcz;->b(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 166
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldcz;->a(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 157
    invoke-super {p0, p1}, Ldcy;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 158
    iget-object v0, p0, Ldcz;->o:Lcqy;

    invoke-virtual {v0, p1}, Lcqy;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 159
    iget-object v0, p0, Ldcz;->n:Lcqq;

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

    .line 121
    check-cast p2, Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {p0, p2}, Ldcz;->a(Lcom/vccorp/feed/sub/video/CardVideo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 124
    check-cast p2, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p0, p2}, Ldcz;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-ne v0, p1, :cond_2

    .line 127
    check-cast p2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p0, p2}, Ldcz;->a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
