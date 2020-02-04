.class public Ldcj;
.super Ldci;
.source "SourceFile"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final e:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ldcj;->d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Ldcj;->d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "profile_activity_log_header"

    const-string v2, "profile_activity_log_interact_post"

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

    sput-object v0, Ldcj;->e:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Ldcj;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0540

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x7f0d01d0
        0x7f0d01d1
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
    sget-object v0, Ldcj;->d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ldcj;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Ldcj;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldcj;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Ldcg;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ldce;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ldci;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILdcg;Ldce;Lcom/vccorp/base/ui/extension/ExtensionTextView;)V

    const-wide/16 v0, -0x1

    .line 129
    iput-wide v0, p0, Ldcj;->g:J

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ldcj;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iget-object p1, p0, Ldcj;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Ldcj;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Ldcj;->invalidateAll()V

    return-void
.end method

.method private a(Ldce;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide p1, p0, Ldcj;->g:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldcj;->g:J

    .line 100
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

.method private a(Ldcg;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide p1, p0, Ldcj;->g:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldcj;->g:J

    .line 109
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

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Ldcj;->g:J

    const-wide/16 v0, 0x0

    .line 120
    iput-wide v0, p0, Ldcj;->g:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Ldcj;->b:Ldce;

    invoke-static {v0}, Ldcj;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 124
    iget-object v0, p0, Ldcj;->a:Ldcg;

    invoke-static {v0}, Ldcj;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Ldcj;->g:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 61
    monitor-exit p0

    return v4

    .line 63
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Ldcj;->b:Ldce;

    invoke-virtual {v0}, Ldce;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 67
    :cond_1
    iget-object v0, p0, Ldcj;->a:Ldcg;

    invoke-virtual {v0}, Ldcg;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 50
    :try_start_0
    iput-wide v0, p0, Ldcj;->g:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Ldcj;->b:Ldce;

    invoke-virtual {v0}, Ldce;->invalidateAll()V

    .line 53
    iget-object v0, p0, Ldcj;->a:Ldcg;

    invoke-virtual {v0}, Ldcg;->invalidateAll()V

    .line 54
    invoke-virtual {p0}, Ldcj;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
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

    .line 92
    :pswitch_0
    check-cast p2, Ldcg;

    invoke-direct {p0, p2, p3}, Ldcj;->a(Ldcg;I)Z

    move-result p1

    return p1

    .line 90
    :pswitch_1
    check-cast p2, Ldce;

    invoke-direct {p0, p2, p3}, Ldcj;->a(Ldce;I)Z

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

    .line 81
    invoke-super {p0, p1}, Ldci;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 82
    iget-object v0, p0, Ldcj;->b:Ldce;

    invoke-virtual {v0, p1}, Ldce;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 83
    iget-object v0, p0, Ldcj;->a:Ldcg;

    invoke-virtual {v0, p1}, Ldcg;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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
