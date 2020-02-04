.class public Lcwn;
.super Lcwm;
.source "SourceFile"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final k:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcwn;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcwn;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "card_history_token_detail"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d007f

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcwn;->k:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcwn;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a025d

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcwn;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05d1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcwn;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05d2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcwn;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0540

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcwn;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00f4

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcwn;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0268

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcwn;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ce

    const/16 v2, 0x8

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

    .line 36
    sget-object v0, Lcwn;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcwn;->k:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcwn;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcwn;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v1, 0x6

    .line 39
    aget-object v1, p3, v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Lcom/vccorp/base/ui/CircleImageView;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcqk;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Lcom/vccorp/base/ui/HyperLinkTextView;

    const/4 v1, 0x4

    aget-object v0, p3, v1

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcwm;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Lcom/vccorp/base/ui/CircleImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcqk;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/widget/TextView;Lcom/vccorp/base/ui/HyperLinkTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 121
    iput-wide v0, v13, Lcwn;->l:J

    .line 50
    iget-object v0, v13, Lcwn;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 51
    invoke-virtual {p0, v0}, Lcwn;->setRootTag(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lcwn;->invalidateAll()V

    return-void
.end method

.method private a(Lcqk;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide p1, p0, Lcwn;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcwn;->l:J

    .line 102
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

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcwn;->l:J

    const-wide/16 v0, 0x0

    .line 113
    iput-wide v0, p0, Lcwn;->l:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lcwn;->e:Lcqk;

    invoke-static {v0}, Lcwn;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lcwn;->l:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 69
    monitor-exit p0

    return v4

    .line 71
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lcwn;->e:Lcqk;

    invoke-virtual {v0}, Lcqk;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 58
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 59
    :try_start_0
    iput-wide v0, p0, Lcwn;->l:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lcwn;->e:Lcqk;

    invoke-virtual {v0}, Lcqk;->invalidateAll()V

    .line 62
    invoke-virtual {p0}, Lcwn;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_0
    check-cast p2, Lcqk;

    invoke-direct {p0, p2, p3}, Lcwn;->a(Lcqk;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 86
    invoke-super {p0, p1}, Lcwm;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 87
    iget-object v0, p0, Lcwn;->e:Lcqk;

    invoke-virtual {v0, p1}, Lcqk;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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
