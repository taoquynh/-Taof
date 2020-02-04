.class public Lcml;
.super Lcmk;
.source "SourceFile"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final h:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcml;->g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcml;->g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "common_hearder_user_info"

    const-string v2, "layout_footer_reactition_details_frame"

    const-string v3, "layout_footer_interactive_details_frame"

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

    sput-object v0, Lcml;->h:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcml;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04d0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcml;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0646

    const/4 v2, 0x6

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
        0x7f0d00bb
        0x7f0d0190
        0x7f0d018f
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

    .line 33
    sget-object v0, Lcml;->g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcml;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcml;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcml;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    .line 36
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lczy;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Ldaa;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcmk;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;Lczy;Ldaa;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 151
    iput-wide v0, p0, Lcml;->j:J

    .line 44
    iget-object p1, p0, Lcml;->a:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcml;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iget-object p1, p0, Lcml;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lcml;->setRootTag(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lcml;->invalidateAll()V

    return-void
.end method

.method private a(Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide p1, p0, Lcml;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcml;->j:J

    .line 121
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

.method private a(Lczy;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide p1, p0, Lcml;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcml;->j:J

    .line 112
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

.method private a(Ldaa;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lcml;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcml;->j:J

    .line 130
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

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcml;->j:J

    const-wide/16 v0, 0x0

    .line 141
    iput-wide v0, p0, Lcml;->j:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v0, p0, Lcml;->b:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-static {v0}, Lcml;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 145
    iget-object v0, p0, Lcml;->d:Ldaa;

    invoke-static {v0}, Lcml;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 146
    iget-object v0, p0, Lcml;->c:Lczy;

    invoke-static {v0}, Lcml;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 142
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
    iget-wide v0, p0, Lcml;->j:J

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
    iget-object v0, p0, Lcml;->b:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 73
    :cond_1
    iget-object v0, p0, Lcml;->d:Ldaa;

    invoke-virtual {v0}, Ldaa;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 76
    :cond_2
    iget-object v0, p0, Lcml;->c:Lczy;

    invoke-virtual {v0}, Lczy;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
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

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 55
    :try_start_0
    iput-wide v0, p0, Lcml;->j:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Lcml;->b:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->invalidateAll()V

    .line 58
    iget-object v0, p0, Lcml;->d:Ldaa;

    invoke-virtual {v0}, Ldaa;->invalidateAll()V

    .line 59
    iget-object v0, p0, Lcml;->c:Lczy;

    invoke-virtual {v0}, Lczy;->invalidateAll()V

    .line 60
    invoke-virtual {p0}, Lcml;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
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

    .line 104
    :pswitch_0
    check-cast p2, Ldaa;

    invoke-direct {p0, p2, p3}, Lcml;->a(Ldaa;I)Z

    move-result p1

    return p1

    .line 102
    :pswitch_1
    check-cast p2, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-direct {p0, p2, p3}, Lcml;->a(Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;I)Z

    move-result p1

    return p1

    .line 100
    :pswitch_2
    check-cast p2, Lczy;

    invoke-direct {p0, p2, p3}, Lcml;->a(Lczy;I)Z

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

    .line 90
    invoke-super {p0, p1}, Lcmk;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 91
    iget-object v0, p0, Lcml;->b:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 92
    iget-object v0, p0, Lcml;->d:Ldaa;

    invoke-virtual {v0, p1}, Ldaa;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 93
    iget-object v0, p0, Lcml;->c:Lczy;

    invoke-virtual {v0, p1}, Lczy;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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
