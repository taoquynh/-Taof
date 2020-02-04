.class public Lcfg;
.super Lcff;
.source "SourceFile"


# static fields
.field private static final c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final d:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final e:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcfg;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcfg;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_ads_header"

    const-string v2, "layout_ads_video"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lceh$f;->layout_ads_header:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lceh$f;->layout_ads_video:I

    const/4 v6, 0x1

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcfg;->d:Landroid/util/SparseIntArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
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
    sget-object v0, Lcfg;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcfg;->d:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcfg;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcfg;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcfd;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcev;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcff;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcfd;Lcev;)V

    const-wide/16 v0, -0x1

    .line 127
    iput-wide v0, p0, Lcfg;->f:J

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcfg;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iget-object p1, p0, Lcfg;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcfg;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcfg;->invalidateAll()V

    return-void
.end method

.method private a(Lcev;I)Z
    .locals 2

    .line 104
    sget p1, Lceb;->a:I

    if-ne p2, p1, :cond_0

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide p1, p0, Lcfg;->f:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcfg;->f:J

    .line 107
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

.method private a(Lcfd;I)Z
    .locals 2

    .line 95
    sget p1, Lceb;->a:I

    if-ne p2, p1, :cond_0

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide p1, p0, Lcfg;->f:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcfg;->f:J

    .line 98
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

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v0, p0, Lcfg;->f:J

    const-wide/16 v0, 0x0

    .line 118
    iput-wide v0, p0, Lcfg;->f:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, p0, Lcfg;->b:Lcev;

    invoke-static {v0}, Lcfg;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 122
    iget-object v0, p0, Lcfg;->a:Lcfd;

    invoke-static {v0}, Lcfg;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcfg;->f:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 59
    monitor-exit p0

    return v4

    .line 61
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcfg;->b:Lcev;

    invoke-virtual {v0}, Lcev;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 65
    :cond_1
    iget-object v0, p0, Lcfg;->a:Lcfd;

    invoke-virtual {v0}, Lcfd;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 48
    :try_start_0
    iput-wide v0, p0, Lcfg;->f:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lcfg;->b:Lcev;

    invoke-virtual {v0}, Lcev;->invalidateAll()V

    .line 51
    iget-object v0, p0, Lcfg;->a:Lcfd;

    invoke-virtual {v0}, Lcfd;->invalidateAll()V

    .line 52
    invoke-virtual {p0}, Lcfg;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
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

    .line 90
    :pswitch_0
    check-cast p2, Lcev;

    invoke-direct {p0, p2, p3}, Lcfg;->a(Lcev;I)Z

    move-result p1

    return p1

    .line 88
    :pswitch_1
    check-cast p2, Lcfd;

    invoke-direct {p0, p2, p3}, Lcfg;->a(Lcfd;I)Z

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

    .line 79
    invoke-super {p0, p1}, Lcff;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 80
    iget-object v0, p0, Lcfg;->b:Lcev;

    invoke-virtual {v0, p1}, Lcev;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 81
    iget-object v0, p0, Lcfg;->a:Lcfd;

    invoke-virtual {v0, p1}, Lcfd;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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
