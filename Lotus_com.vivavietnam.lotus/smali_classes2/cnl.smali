.class public Lcnl;
.super Lcnk;
.source "SourceFile"


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final n:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcnl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcnl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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

    sput-object v0, Lcnl;->n:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcnl;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02a6

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcnl;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02a7

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcnl;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a064c

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcnl;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a009e

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcnl;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a064b

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcnl;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a036f

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcnl;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05b1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcnl;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0651

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcnl;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01b8

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
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

    .line 38
    sget-object v0, Lcnl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcnl;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lcnl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcnl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v1, 0x6

    .line 41
    aget-object v1, p3, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    const/16 v1, 0xb

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcqq;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Lcqy;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Landroid/view/View;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v14, v1

    check-cast v14, Landroid/view/View;

    const/16 v1, 0xa

    aget-object v0, p3, v1

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcnk;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageButton;Landroidx/constraintlayout/widget/Group;Lcom/vivavietnam/lotus/util/customImage/ZoomageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcqq;Lcqy;Landroidx/core/widget/NestedScrollView;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 143
    iput-wide v0, v2, Lcnl;->o:J

    .line 55
    iget-object v0, v2, Lcnl;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 56
    invoke-virtual {v2, v0}, Lcnl;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcnl;->invalidateAll()V

    return-void
.end method

.method private a(Lcqq;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide p1, p0, Lcnl;->o:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcnl;->o:J

    .line 114
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

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide p1, p0, Lcnl;->o:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcnl;->o:J

    .line 123
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

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lcnl;->o:J

    const-wide/16 v0, 0x0

    .line 134
    iput-wide v0, p0, Lcnl;->o:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, p0, Lcnl;->g:Lcqy;

    invoke-static {v0}, Lcnl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 138
    iget-object v0, p0, Lcnl;->f:Lcqq;

    invoke-static {v0}, Lcnl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lcnl;->o:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 75
    monitor-exit p0

    return v4

    .line 77
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lcnl;->g:Lcqy;

    invoke-virtual {v0}, Lcqy;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 81
    :cond_1
    iget-object v0, p0, Lcnl;->f:Lcqq;

    invoke-virtual {v0}, Lcqq;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 64
    :try_start_0
    iput-wide v0, p0, Lcnl;->o:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lcnl;->g:Lcqy;

    invoke-virtual {v0}, Lcqy;->invalidateAll()V

    .line 67
    iget-object v0, p0, Lcnl;->f:Lcqq;

    invoke-virtual {v0}, Lcqq;->invalidateAll()V

    .line 68
    invoke-virtual {p0}, Lcnl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
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

    .line 106
    :pswitch_0
    check-cast p2, Lcqy;

    invoke-direct {p0, p2, p3}, Lcnl;->a(Lcqy;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_1
    check-cast p2, Lcqq;

    invoke-direct {p0, p2, p3}, Lcnl;->a(Lcqq;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 95
    invoke-super {p0, p1}, Lcnk;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 96
    iget-object v0, p0, Lcnl;->g:Lcqy;

    invoke-virtual {v0, p1}, Lcqy;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 97
    iget-object v0, p0, Lcnl;->f:Lcqq;

    invoke-virtual {v0, p1}, Lcqq;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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
