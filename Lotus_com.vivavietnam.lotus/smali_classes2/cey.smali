.class public Lcey;
.super Lcex;
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
.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcey;->f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcey;->f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_ads_header"

    const-string v2, "layout_ads_footer"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lceh$f;->layout_ads_header:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lceh$f;->layout_ads_footer:I

    const/4 v6, 0x1

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcey;->g:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcey;->g:Landroid/util/SparseIntArray;

    sget v1, Lceh$d;->txt_sapo:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcey;->g:Landroid/util/SparseIntArray;

    sget v1, Lceh$d;->txt_title:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcey;->g:Landroid/util/SparseIntArray;

    sget v1, Lceh$d;->image_thumb:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

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

    .line 34
    sget-object v0, Lcey;->f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcey;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcey;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcey;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 37
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcet;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcev;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcex;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcet;Lcev;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 133
    iput-wide v0, p0, Lcey;->i:J

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcey;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iget-object p1, p0, Lcey;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcey;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcey;->invalidateAll()V

    return-void
.end method

.method private a(Lcet;I)Z
    .locals 2

    .line 110
    sget p1, Lceb;->a:I

    if-ne p2, p1, :cond_0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lcey;->i:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcey;->i:J

    .line 113
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

.method private a(Lcev;I)Z
    .locals 2

    .line 101
    sget p1, Lceb;->a:I

    if-ne p2, p1, :cond_0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide p1, p0, Lcey;->i:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcey;->i:J

    .line 104
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

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcey;->i:J

    const-wide/16 v0, 0x0

    .line 124
    iput-wide v0, p0, Lcey;->i:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v0, p0, Lcey;->b:Lcev;

    invoke-static {v0}, Lcey;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 128
    iget-object v0, p0, Lcey;->a:Lcet;

    invoke-static {v0}, Lcey;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lcey;->i:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 65
    monitor-exit p0

    return v4

    .line 67
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lcey;->b:Lcev;

    invoke-virtual {v0}, Lcev;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 71
    :cond_1
    iget-object v0, p0, Lcey;->a:Lcet;

    invoke-virtual {v0}, Lcet;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcey;->i:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lcey;->b:Lcev;

    invoke-virtual {v0}, Lcev;->invalidateAll()V

    .line 57
    iget-object v0, p0, Lcey;->a:Lcet;

    invoke-virtual {v0}, Lcet;->invalidateAll()V

    .line 58
    invoke-virtual {p0}, Lcey;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
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

    .line 96
    :pswitch_0
    check-cast p2, Lcet;

    invoke-direct {p0, p2, p3}, Lcey;->a(Lcet;I)Z

    move-result p1

    return p1

    .line 94
    :pswitch_1
    check-cast p2, Lcev;

    invoke-direct {p0, p2, p3}, Lcey;->a(Lcev;I)Z

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

    .line 85
    invoke-super {p0, p1}, Lcex;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 86
    iget-object v0, p0, Lcey;->b:Lcev;

    invoke-virtual {v0, p1}, Lcev;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 87
    iget-object v0, p0, Lcey;->a:Lcet;

    invoke-virtual {v0, p1}, Lcet;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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
