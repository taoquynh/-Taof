.class public Lcpj;
.super Lcpi;
.source "SourceFile"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final l:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcpj;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcpj;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "item_search_result"

    const-string v2, "item_search_result"

    const-string v3, "item_search_result"

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
    sget-object v0, Lcpj;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_common_progress"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [I

    const/4 v3, 0x0

    const/4 v5, 0x5

    aput v5, v2, v3

    new-array v4, v4, [I

    const v5, 0x7f0d0187

    aput v5, v4, v3

    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcpj;->l:Landroid/util/SparseIntArray;

    .line 25
    sget-object v0, Lcpj;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0364

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcpj;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007d

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcpj;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a065f

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcpj;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a017f

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcpj;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0282

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcpj;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03b6

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x7f0d0157
        0x7f0d0157
        0x7f0d0157
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

    .line 43
    sget-object v0, Lcpj;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcpj;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lcpj;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcpj;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x7

    .line 46
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lczk;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcxq;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcxq;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcxq;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    const/4 v3, 0x4

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcpi;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lczk;Landroid/widget/EditText;Landroid/widget/ImageView;Lcxq;Landroidx/constraintlayout/widget/ConstraintLayout;Lcxq;Lcxq;Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 183
    iput-wide v0, v14, Lcpj;->o:J

    const/4 v0, 0x0

    .line 58
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcpj;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iget-object v0, v14, Lcpj;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 60
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcpj;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iget-object v0, v14, Lcpj;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 62
    invoke-virtual {p0, v0}, Lcpj;->setRootTag(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lcpj;->invalidateAll()V

    return-void
.end method

.method private a(Lcxq;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide p1, p0, Lcpj;->o:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcpj;->o:J

    .line 134
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

.method private a(Lczk;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide p1, p0, Lcpj;->o:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcpj;->o:J

    .line 161
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

.method private b(Lcxq;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lcpj;->o:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcpj;->o:J

    .line 143
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

.method private c(Lcxq;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lcpj;->o:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcpj;->o:J

    .line 152
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

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide v0, p0, Lcpj;->o:J

    const-wide/16 v0, 0x0

    .line 172
    iput-wide v0, p0, Lcpj;->o:J

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v0, p0, Lcpj;->g:Lcxq;

    invoke-static {v0}, Lcpj;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 176
    iget-object v0, p0, Lcpj;->h:Lcxq;

    invoke-static {v0}, Lcpj;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 177
    iget-object v0, p0, Lcpj;->e:Lcxq;

    invoke-static {v0}, Lcpj;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 178
    iget-object v0, p0, Lcpj;->b:Lczk;

    invoke-static {v0}, Lcpj;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 173
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcpj;->o:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 83
    monitor-exit p0

    return v4

    .line 85
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Lcpj;->g:Lcxq;

    invoke-virtual {v0}, Lcxq;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 89
    :cond_1
    iget-object v0, p0, Lcpj;->h:Lcxq;

    invoke-virtual {v0}, Lcxq;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 92
    :cond_2
    iget-object v0, p0, Lcpj;->e:Lcxq;

    invoke-virtual {v0}, Lcxq;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 95
    :cond_3
    iget-object v0, p0, Lcpj;->b:Lczk;

    invoke-virtual {v0}, Lczk;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 69
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 70
    :try_start_0
    iput-wide v0, p0, Lcpj;->o:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lcpj;->g:Lcxq;

    invoke-virtual {v0}, Lcxq;->invalidateAll()V

    .line 73
    iget-object v0, p0, Lcpj;->h:Lcxq;

    invoke-virtual {v0}, Lcxq;->invalidateAll()V

    .line 74
    iget-object v0, p0, Lcpj;->e:Lcxq;

    invoke-virtual {v0}, Lcxq;->invalidateAll()V

    .line 75
    iget-object v0, p0, Lcpj;->b:Lczk;

    invoke-virtual {v0}, Lczk;->invalidateAll()V

    .line 76
    invoke-virtual {p0}, Lcpj;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 71
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

    .line 126
    :pswitch_0
    check-cast p2, Lczk;

    invoke-direct {p0, p2, p3}, Lcpj;->a(Lczk;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_1
    check-cast p2, Lcxq;

    invoke-direct {p0, p2, p3}, Lcpj;->c(Lcxq;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_2
    check-cast p2, Lcxq;

    invoke-direct {p0, p2, p3}, Lcpj;->b(Lcxq;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_3
    check-cast p2, Lcxq;

    invoke-direct {p0, p2, p3}, Lcpj;->a(Lcxq;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 109
    invoke-super {p0, p1}, Lcpi;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 110
    iget-object v0, p0, Lcpj;->g:Lcxq;

    invoke-virtual {v0, p1}, Lcxq;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 111
    iget-object v0, p0, Lcpj;->h:Lcxq;

    invoke-virtual {v0, p1}, Lcxq;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 112
    iget-object v0, p0, Lcpj;->e:Lcxq;

    invoke-virtual {v0, p1}, Lcxq;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 113
    iget-object v0, p0, Lcpj;->b:Lczk;

    invoke-virtual {v0, p1}, Lczk;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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
