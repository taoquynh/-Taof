.class public Lcwp;
.super Lcwo;
.source "SourceFile"


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final o:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcwp;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcwp;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "card_history_token_detail"

    const-string v2, "history_token_action_interactive"

    const-string v3, "history_token_donate"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcwp;->o:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcwp;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a025d

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcwp;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05d1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcwp;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05d2

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcwp;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0540

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcwp;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00f4

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcwp;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0268

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcwp;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0140

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcwp;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05cd

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcwp;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ce

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7f0d007f
        0x7f0d010e
        0x7f0d010f
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
    sget-object v0, Lcwp;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcwp;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcwp;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcwp;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x8

    .line 41
    aget-object v4, p3, v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Lcvi;

    const/4 v7, 0x4

    aget-object v7, p3, v7

    check-cast v7, Lcom/vccorp/base/ui/CircleImageView;

    const/16 v8, 0x9

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x0

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Lcvg;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Lcqk;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/16 v13, 0xb

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x5

    aget-object v15, p3, v15

    check-cast v15, Lcom/vccorp/base/ui/HyperLinkTextView;

    const/16 v17, 0x6

    aget-object v16, p3, v17

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x3

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcwo;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcvi;Lcom/vccorp/base/ui/CircleImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcvg;Lcqk;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vccorp/base/ui/HyperLinkTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 161
    iput-wide v0, v2, Lcwp;->p:J

    .line 56
    iget-object v0, v2, Lcwp;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 57
    invoke-virtual {v2, v0}, Lcwp;->setRootTag(Landroid/view/View;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcwp;->invalidateAll()V

    return-void
.end method

.method private a(Lcqk;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Lcwp;->p:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcwp;->p:J

    .line 131
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

.method private a(Lcvg;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lcwp;->p:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcwp;->p:J

    .line 122
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

.method private a(Lcvi;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Lcwp;->p:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcwp;->p:J

    .line 140
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

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Lcwp;->p:J

    const-wide/16 v0, 0x0

    .line 151
    iput-wide v0, p0, Lcwp;->p:J

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v0, p0, Lcwp;->h:Lcqk;

    invoke-static {v0}, Lcwp;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 155
    iget-object v0, p0, Lcwp;->g:Lcvg;

    invoke-static {v0}, Lcwp;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 156
    iget-object v0, p0, Lcwp;->c:Lcvi;

    invoke-static {v0}, Lcwp;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcwp;->p:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 77
    monitor-exit p0

    return v4

    .line 79
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lcwp;->h:Lcqk;

    invoke-virtual {v0}, Lcqk;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 83
    :cond_1
    iget-object v0, p0, Lcwp;->g:Lcvg;

    invoke-virtual {v0}, Lcvg;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 86
    :cond_2
    iget-object v0, p0, Lcwp;->c:Lcvi;

    invoke-virtual {v0}, Lcvi;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 64
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 65
    :try_start_0
    iput-wide v0, p0, Lcwp;->p:J

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lcwp;->h:Lcqk;

    invoke-virtual {v0}, Lcqk;->invalidateAll()V

    .line 68
    iget-object v0, p0, Lcwp;->g:Lcvg;

    invoke-virtual {v0}, Lcvg;->invalidateAll()V

    .line 69
    iget-object v0, p0, Lcwp;->c:Lcvi;

    invoke-virtual {v0}, Lcvi;->invalidateAll()V

    .line 70
    invoke-virtual {p0}, Lcwp;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 66
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

    .line 114
    :pswitch_0
    check-cast p2, Lcvi;

    invoke-direct {p0, p2, p3}, Lcwp;->a(Lcvi;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_1
    check-cast p2, Lcqk;

    invoke-direct {p0, p2, p3}, Lcwp;->a(Lcqk;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_2
    check-cast p2, Lcvg;

    invoke-direct {p0, p2, p3}, Lcwp;->a(Lcvg;I)Z

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

    .line 100
    invoke-super {p0, p1}, Lcwo;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 101
    iget-object v0, p0, Lcwp;->h:Lcqk;

    invoke-virtual {v0, p1}, Lcqk;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 102
    iget-object v0, p0, Lcwp;->g:Lcvg;

    invoke-virtual {v0, p1}, Lcvg;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 103
    iget-object v0, p0, Lcwp;->c:Lcvi;

    invoke-virtual {v0, p1}, Lcvi;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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
