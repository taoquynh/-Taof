.class public Lcyj;
.super Lcyi;
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

.field private final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcyj;->g:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcyj;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05bf

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcyj;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0a006c

    const/4 v2, 0x5

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

    .line 31
    sget-object v0, Lcyj;->f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcyj;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcyj;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcyj;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x5

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcyi;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 134
    iput-wide v0, p0, Lcyj;->j:J

    .line 40
    iget-object p1, p0, Lcyj;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcyj;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iget-object p1, p0, Lcyj;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcyj;->i:Landroid/widget/TextView;

    .line 44
    iget-object p1, p0, Lcyj;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcyj;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcyj;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcyj;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/data/DataVideo;)V
    .locals 4
    .param p1    # Lcom/vccorp/base/entity/data/DataVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 82
    iput-object p1, p0, Lcyj;->e:Lcom/vccorp/base/entity/data/DataVideo;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcyj;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcyj;->j:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 86
    invoke-virtual {p0, p1}, Lcyj;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Lcyi;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public executeBindings()V
    .locals 9

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcyj;->j:J

    const-wide/16 v2, 0x0

    .line 102
    iput-wide v2, p0, Lcyj;->j:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v4, p0, Lcyj;->e:Lcom/vccorp/base/entity/data/DataVideo;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 115
    iget-object v5, v4, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    .line 117
    iget-object v6, v4, Lcom/vccorp/base/entity/data/DataVideo;->duration:Ljava/lang/String;

    .line 119
    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    goto :goto_0

    :cond_0
    move-object v4, v5

    move-object v6, v4

    :goto_0
    cmp-long v7, v0, v2

    if-eqz v7, :cond_1

    .line 126
    iget-object v0, p0, Lcyj;->b:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Ldfx;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcyj;->i:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcyj;->d:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcyj;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 63
    monitor-exit p0

    return v0

    .line 65
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcyj;->j:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcyj;->requestRebind()V

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

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    .line 73
    check-cast p2, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p0, p2}, Lcyj;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
