.class public Lcmr;
.super Lcmq;
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
.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcmr;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcmr;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "common_hearder_user_widget"

    const-string v2, "layout_common_progress"

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

    sput-object v0, Lcmr;->k:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcmr;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01de

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcmr;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0212

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcmr;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05eb

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcmr;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0655

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcmr;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0676

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00bc
        0x7f0d0187
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
    sget-object v0, Lcmr;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcmr;->k:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcmr;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcmr;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x3

    .line 39
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lczk;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcre;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/webkit/WebView;

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcmq;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILczk;Lcre;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/webkit/WebView;)V

    const-wide/16 v0, -0x1

    .line 208
    iput-wide v0, v12, Lcmr;->m:J

    .line 49
    iget-object v0, v12, Lcmr;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 50
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcmr;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iget-object v0, v12, Lcmr;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 52
    invoke-virtual {p0, p2}, Lcmr;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcmr;->invalidateAll()V

    return-void
.end method

.method private a(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Lcmr;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcmr;->m:J

    .line 127
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

.method private a(Lcre;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lcmr;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcmr;->m:J

    .line 136
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

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lcmr;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcmr;->m:J

    .line 145
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
.method public a(Lcom/vccorp/base/entity/widget/WidgetData;)V
    .locals 4
    .param p1    # Lcom/vccorp/base/entity/widget/WidgetData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 96
    iput-object p1, p0, Lcmr;->i:Lcom/vccorp/base/entity/widget/WidgetData;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcmr;->m:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcmr;->m:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, p1}, Lcmr;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Lcmq;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public executeBindings()V
    .locals 11

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v0, p0, Lcmr;->m:J

    const-wide/16 v2, 0x0

    .line 156
    iput-wide v2, p0, Lcmr;->m:J

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v4, p0, Lcmr;->i:Lcom/vccorp/base/entity/widget/WidgetData;

    const-wide/16 v5, 0x19

    and-long v7, v0, v5

    const/4 v9, 0x0

    cmp-long v10, v7, v2

    if-eqz v10, :cond_5

    if-eqz v4, :cond_0

    .line 170
    iget-object v4, v4, Lcom/vccorp/base/entity/widget/WidgetData;->isCategoryFollow:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    const/4 v10, 0x0

    .line 172
    invoke-virtual {p0, v10, v4}, Lcmr;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    .line 177
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Boolean;

    .line 182
    :cond_1
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    cmp-long v9, v7, v2

    if-eqz v9, :cond_3

    if-eqz v4, :cond_2

    const-wide/16 v7, 0x40

    or-long/2addr v0, v7

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x20

    or-long/2addr v0, v7

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 194
    iget-object v4, p0, Lcmr;->e:Landroid/widget/ImageView;

    const v7, 0x7f0803cd

    :goto_2
    invoke-static {v4, v7}, Lcmr;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcmr;->e:Landroid/widget/ImageView;

    const v7, 0x7f0803ce

    goto :goto_2

    :cond_5
    :goto_3
    and-long/2addr v0, v5

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 200
    iget-object v0, p0, Lcmr;->e:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 202
    :cond_6
    iget-object v0, p0, Lcmr;->b:Lcre;

    invoke-static {v0}, Lcmr;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 203
    iget-object v0, p0, Lcmr;->a:Lczk;

    invoke-static {v0}, Lcmr;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 157
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcmr;->m:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 71
    monitor-exit p0

    return v4

    .line 73
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v0, p0, Lcmr;->b:Lcre;

    invoke-virtual {v0}, Lcre;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 77
    :cond_1
    iget-object v0, p0, Lcmr;->a:Lczk;

    invoke-virtual {v0}, Lczk;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 60
    :try_start_0
    iput-wide v0, p0, Lcmr;->m:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcmr;->b:Lcre;

    invoke-virtual {v0}, Lcre;->invalidateAll()V

    .line 63
    iget-object v0, p0, Lcmr;->a:Lczk;

    invoke-virtual {v0}, Lczk;->invalidateAll()V

    .line 64
    invoke-virtual {p0}, Lcmr;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
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

    .line 119
    :pswitch_0
    check-cast p2, Lczk;

    invoke-direct {p0, p2, p3}, Lcmr;->a(Lczk;I)Z

    move-result p1

    return p1

    .line 117
    :pswitch_1
    check-cast p2, Lcre;

    invoke-direct {p0, p2, p3}, Lcmr;->a(Lcre;I)Z

    move-result p1

    return p1

    .line 115
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcmr;->a(Landroidx/databinding/ObservableField;I)Z

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

    .line 106
    invoke-super {p0, p1}, Lcmq;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 107
    iget-object v0, p0, Lcmr;->b:Lcre;

    invoke-virtual {v0, p1}, Lcre;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 108
    iget-object v0, p0, Lcmr;->a:Lczk;

    invoke-virtual {v0, p1}, Lczk;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 87
    check-cast p2, Lcom/vccorp/base/entity/widget/WidgetData;

    invoke-virtual {p0, p2}, Lcmr;->a(Lcom/vccorp/base/entity/widget/WidgetData;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
