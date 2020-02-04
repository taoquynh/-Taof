.class public Lcpp;
.super Lcpo;
.source "SourceFile"


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final s:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final t:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcpp;->s:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcpp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0364

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcpp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a065f

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcpp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a017f

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcpp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0282

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcpp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0086

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcpp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a042f

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcpp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00bf

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcpp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05b1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcpp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a040f

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcpp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01c7

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcpp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03b7

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcpp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0436

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcpp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0661

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcpp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0644

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcpp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04fd

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcpp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03f5

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcpp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01c9

    const/16 v2, 0x11

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

    .line 44
    sget-object v0, Lcpp;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcpp;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Lcpp;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcpp;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x5

    .line 47
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/EditText;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    const/16 v8, 0x11

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x1

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0xb

    aget-object v11, p3, v11

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    const/16 v12, 0x10

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ProgressBar;

    const/16 v13, 0x9

    aget-object v13, p3, v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v14, 0x6

    aget-object v14, p3, v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v15, 0xc

    aget-object v15, p3, v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x8

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xe

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    const/16 v19, 0x2

    aget-object v19, p3, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x0

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lcpo;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 116
    iput-wide v0, v2, Lcpp;->u:J

    const/4 v0, 0x0

    .line 66
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcpp;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iget-object v0, v2, Lcpp;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 68
    invoke-virtual {v2, v0}, Lcpp;->setRootTag(Landroid/view/View;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcpp;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcpp;->u:J

    const-wide/16 v0, 0x0

    .line 109
    iput-wide v0, p0, Lcpp;->u:J

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcpp;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 85
    monitor-exit p0

    return v0

    .line 87
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

    .line 75
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 76
    :try_start_0
    iput-wide v0, p0, Lcpp;->u:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0}, Lcpp;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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
