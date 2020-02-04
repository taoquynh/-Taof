.class public Lcun;
.super Lcum;
.source "SourceFile"


# static fields
.field private static final G:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final H:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final I:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private K:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcun;->G:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcun;->G:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "fragment_profile_user"

    const-string v2, "fragment_profile_user"

    const-string v3, "fragment_profile_user"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0033

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0280

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02e9

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a028d

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05b1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a049c

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a049b

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0378

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0377

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00eb

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a025c

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00f2

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05db

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02a0

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05c6

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0595

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02fc

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0617

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a027f

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0565

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0294

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a059c

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0281

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0568

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0338

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0682

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0564

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0403

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget-object v0, Lcun;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03d1

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00fd
        0x7f0d00fd
        0x7f0d00fd
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

    .line 62
    sget-object v0, Lcun;->G:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcun;->H:Landroid/util/SparseIntArray;

    const/16 v2, 0x22

    invoke-static {p1, p2, v2, v0, v1}, Lcun;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcun;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x5

    .line 65
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/16 v6, 0x10

    aget-object v6, p3, v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x17

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x1b

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x19

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x12

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/4 v14, 0x7

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x15

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/FrameLayout;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Lcua;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Lcua;

    const/16 v18, 0x3

    aget-object v18, p3, v18

    check-cast v18, Lcua;

    const/16 v19, 0x1d

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/FrameLayout;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0xc

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x21

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ProgressBar;

    const/16 v23, 0x20

    aget-object v23, p3, v23

    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v24, 0xb

    aget-object v24, p3, v24

    check-cast v24, Landroidx/core/widget/NestedScrollView;

    const/16 v25, 0xa

    aget-object v25, p3, v25

    check-cast v25, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v26, 0x1f

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x18

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x1c

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x14

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x1a

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x9

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x13

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x11

    aget-object v33, p3, v33

    check-cast v33, Lcom/vccorp/base/ui/HyperLinkTextView;

    const/16 v34, 0x16

    aget-object v34, p3, v34

    check-cast v34, Landroid/view/View;

    const/16 v35, 0x1e

    aget-object v35, p3, v35

    check-cast v35, Landroid/webkit/WebView;

    const/16 v36, 0x3

    move/from16 v3, v36

    invoke-direct/range {v0 .. v35}, Lcum;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcua;Lcua;Lcua;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vccorp/base/ui/HyperLinkTextView;Landroid/view/View;Landroid/webkit/WebView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 207
    iput-wide v0, v2, Lcun;->K:J

    const/4 v0, 0x0

    .line 99
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcun;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    iget-object v0, v2, Lcun;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 101
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcun;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    iget-object v0, v2, Lcun;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 103
    invoke-virtual {v2, v0}, Lcun;->setRootTag(Landroid/view/View;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcun;->invalidateAll()V

    return-void
.end method

.method private a(Lcua;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide p1, p0, Lcun;->K:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcun;->K:J

    .line 168
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

.method private b(Lcua;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide p1, p0, Lcun;->K:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcun;->K:J

    .line 177
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

.method private c(Lcua;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide p1, p0, Lcun;->K:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcun;->K:J

    .line 186
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

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide v0, p0, Lcun;->K:J

    const-wide/16 v0, 0x0

    .line 197
    iput-wide v0, p0, Lcun;->K:J

    .line 198
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object v0, p0, Lcun;->m:Lcua;

    invoke-static {v0}, Lcun;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 201
    iget-object v0, p0, Lcun;->o:Lcua;

    invoke-static {v0}, Lcun;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 202
    iget-object v0, p0, Lcun;->n:Lcua;

    invoke-static {v0}, Lcun;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 198
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcun;->K:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 123
    monitor-exit p0

    return v4

    .line 125
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lcun;->m:Lcua;

    invoke-virtual {v0}, Lcua;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 129
    :cond_1
    iget-object v0, p0, Lcun;->o:Lcua;

    invoke-virtual {v0}, Lcua;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 132
    :cond_2
    iget-object v0, p0, Lcun;->n:Lcua;

    invoke-virtual {v0}, Lcua;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 110
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 111
    :try_start_0
    iput-wide v0, p0, Lcun;->K:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p0, Lcun;->m:Lcua;

    invoke-virtual {v0}, Lcua;->invalidateAll()V

    .line 114
    iget-object v0, p0, Lcun;->o:Lcua;

    invoke-virtual {v0}, Lcua;->invalidateAll()V

    .line 115
    iget-object v0, p0, Lcun;->n:Lcua;

    invoke-virtual {v0}, Lcua;->invalidateAll()V

    .line 116
    invoke-virtual {p0}, Lcun;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 112
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

    .line 160
    :pswitch_0
    check-cast p2, Lcua;

    invoke-direct {p0, p2, p3}, Lcun;->c(Lcua;I)Z

    move-result p1

    return p1

    .line 158
    :pswitch_1
    check-cast p2, Lcua;

    invoke-direct {p0, p2, p3}, Lcun;->b(Lcua;I)Z

    move-result p1

    return p1

    .line 156
    :pswitch_2
    check-cast p2, Lcua;

    invoke-direct {p0, p2, p3}, Lcun;->a(Lcua;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 146
    invoke-super {p0, p1}, Lcum;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 147
    iget-object v0, p0, Lcun;->m:Lcua;

    invoke-virtual {v0, p1}, Lcua;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 148
    iget-object v0, p0, Lcun;->o:Lcua;

    invoke-virtual {v0, p1}, Lcua;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 149
    iget-object v0, p0, Lcun;->n:Lcua;

    invoke-virtual {v0, p1}, Lcua;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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
