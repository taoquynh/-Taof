.class public Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;
.super Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_image_sconds"

    const-string v2, "layout_image_third"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lcom/vccorp/feed/R$layout;->layout_image_sconds:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lcom/vccorp/feed/R$layout;->layout_image_third:I

    const/4 v6, 0x1

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->img_first:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->img_seconds:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->img_third:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->ic_more_image:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->total_more_image:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

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

    .line 36
    sget-object v0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x6

    .line 39
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/vccorp/feed/databinding/LayoutImageScondsBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/vccorp/feed/databinding/LayoutImageThirdBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/vccorp/feed/databinding/LayoutImageScondsBinding;Lcom/vccorp/feed/databinding/LayoutImageThirdBinding;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 137
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iget-object p1, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLayoutSecond(Lcom/vccorp/feed/databinding/LayoutImageScondsBinding;I)Z
    .locals 2

    .line 105
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->mDirtyFlags:J

    .line 108
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

.method private onChangeLayoutThird(Lcom/vccorp/feed/databinding/LayoutImageThirdBinding;I)Z
    .locals 2

    .line 114
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->mDirtyFlags:J

    .line 117
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

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 128
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->layoutSecond:Lcom/vccorp/feed/databinding/LayoutImageScondsBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 132
    iget-object v0, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->layoutThird:Lcom/vccorp/feed/databinding/LayoutImageThirdBinding;

    invoke-static {v0}, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 129
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
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->layoutSecond:Lcom/vccorp/feed/databinding/LayoutImageScondsBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/LayoutImageScondsBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->layoutThird:Lcom/vccorp/feed/databinding/LayoutImageThirdBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/LayoutImageThirdBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->layoutSecond:Lcom/vccorp/feed/databinding/LayoutImageScondsBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/LayoutImageScondsBinding;->invalidateAll()V

    .line 61
    iget-object v0, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->layoutThird:Lcom/vccorp/feed/databinding/LayoutImageThirdBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/LayoutImageThirdBinding;->invalidateAll()V

    .line 62
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
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

    .line 100
    :pswitch_0
    check-cast p2, Lcom/vccorp/feed/databinding/LayoutImageThirdBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->onChangeLayoutThird(Lcom/vccorp/feed/databinding/LayoutImageThirdBinding;I)Z

    move-result p1

    return p1

    .line 98
    :pswitch_1
    check-cast p2, Lcom/vccorp/feed/databinding/LayoutImageScondsBinding;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->onChangeLayoutSecond(Lcom/vccorp/feed/databinding/LayoutImageScondsBinding;I)Z

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

    .line 89
    invoke-super {p0, p1}, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 90
    iget-object v0, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->layoutSecond:Lcom/vccorp/feed/databinding/LayoutImageScondsBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/LayoutImageScondsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 91
    iget-object v0, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;->layoutThird:Lcom/vccorp/feed/databinding/LayoutImageThirdBinding;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/databinding/LayoutImageThirdBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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
