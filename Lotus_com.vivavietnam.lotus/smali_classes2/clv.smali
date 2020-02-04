.class public Lclv;
.super Lclu;
.source "SourceFile"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final g:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final h:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lclv;->f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lclv;->f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_bottom_create_new_post_activity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0d0174

    aput v6, v5, v4

    invoke-virtual {v0, v4, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    sget-object v0, Lclv;->f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "activity_create_post_content"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v5, 0x2

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0d0024

    aput v6, v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lclv;->g:Landroid/util/SparseIntArray;

    .line 25
    sget-object v0, Lclv;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01a4

    const/4 v2, 0x4

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
    sget-object v0, Lclv;->f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lclv;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lclv;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lclv;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 39
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcyy;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lclw;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lclu;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/FrameLayout;Lcyy;Lclw;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const-wide/16 v0, -0x1

    .line 145
    iput-wide v0, p0, Lclv;->i:J

    .line 45
    iget-object p1, p0, Lclv;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lclv;->h:Landroid/widget/LinearLayout;

    .line 47
    iget-object p1, p0, Lclv;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lclv;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lclv;->invalidateAll()V

    return-void
.end method

.method private a(Lclw;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide p1, p0, Lclv;->i:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lclv;->i:J

    .line 125
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

.method private a(Lcyy;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide p1, p0, Lclv;->i:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lclv;->i:J

    .line 116
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
.method public a(Lciu;)V
    .locals 0
    .param p1    # Lciu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 92
    iput-object p1, p0, Lclv;->e:Lciu;

    return-void
.end method

.method public executeBindings()V
    .locals 2

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v0, p0, Lclv;->i:J

    const-wide/16 v0, 0x0

    .line 136
    iput-wide v0, p0, Lclv;->i:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, p0, Lclv;->c:Lclw;

    invoke-static {v0}, Lclv;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 140
    iget-object v0, p0, Lclv;->b:Lcyy;

    invoke-static {v0}, Lclv;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lclv;->i:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 67
    monitor-exit p0

    return v4

    .line 69
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lclv;->c:Lclw;

    invoke-virtual {v0}, Lclw;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 73
    :cond_1
    iget-object v0, p0, Lclv;->b:Lcyy;

    invoke-virtual {v0}, Lcyy;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 56
    :try_start_0
    iput-wide v0, p0, Lclv;->i:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lclv;->c:Lclw;

    invoke-virtual {v0}, Lclw;->invalidateAll()V

    .line 59
    iget-object v0, p0, Lclv;->b:Lcyy;

    invoke-virtual {v0}, Lcyy;->invalidateAll()V

    .line 60
    invoke-virtual {p0}, Lclv;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
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

    .line 108
    :pswitch_0
    check-cast p2, Lclw;

    invoke-direct {p0, p2, p3}, Lclv;->a(Lclw;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_1
    check-cast p2, Lcyy;

    invoke-direct {p0, p2, p3}, Lclv;->a(Lcyy;I)Z

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

    .line 97
    invoke-super {p0, p1}, Lclu;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 98
    iget-object v0, p0, Lclv;->c:Lclw;

    invoke-virtual {v0, p1}, Lclw;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 99
    iget-object v0, p0, Lclv;->b:Lcyy;

    invoke-virtual {v0, p1}, Lcyy;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    .line 83
    check-cast p2, Lciu;

    invoke-virtual {p0, p2}, Lclv;->a(Lciu;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
