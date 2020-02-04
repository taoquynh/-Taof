.class public Lcxp;
.super Lcxo;
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
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcxp;->g:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcxp;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00f7

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcxp;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0a025d

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

    .line 29
    sget-object v0, Lcxp;->f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcxp;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcxp;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcxp;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x1

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

    invoke-direct/range {v1 .. v8}, Lcxo;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 143
    iput-wide v0, p0, Lcxp;->i:J

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcxp;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iget-object p1, p0, Lcxp;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcxp;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcxp;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcxp;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcxp;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/extension/SearchUser;)V
    .locals 4
    .param p1    # Lcom/vccorp/base/entity/extension/SearchUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    iput-object p1, p0, Lcxp;->e:Lcom/vccorp/base/entity/extension/SearchUser;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcxp;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcxp;->i:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

    .line 82
    invoke-virtual {p0, p1}, Lcxp;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Lcxo;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public executeBindings()V
    .locals 12

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcxp;->i:J

    const-wide/16 v2, 0x0

    .line 98
    iput-wide v2, p0, Lcxp;->i:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v4, p0, Lcxp;->e:Lcom/vccorp/base/entity/extension/SearchUser;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmp-long v11, v7, v2

    if-eqz v11, :cond_4

    if-eqz v4, :cond_0

    .line 112
    invoke-virtual {v4}, Lcom/vccorp/base/entity/extension/SearchUser;->getFullName()Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-virtual {v4}, Lcom/vccorp/base/entity/extension/SearchUser;->getTextStatus()Ljava/lang/String;

    move-result-object v10

    .line 116
    invoke-virtual {v4}, Lcom/vccorp/base/entity/extension/SearchUser;->isOnline()Z

    move-result v4

    goto :goto_0

    :cond_0
    move-object v10, v9

    const/4 v4, 0x0

    :goto_0
    cmp-long v11, v7, v2

    if-eqz v11, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x8

    or-long/2addr v0, v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x4

    or-long/2addr v0, v7

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 129
    iget-object v4, p0, Lcxp;->d:Landroid/widget/TextView;

    const v7, 0x7f060110

    :goto_2
    invoke-static {v4, v7}, Lcxp;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcxp;->d:Landroid/widget/TextView;

    const v7, 0x7f06010f

    goto :goto_2

    :cond_4
    move-object v10, v9

    const/4 v4, 0x0

    :goto_3
    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_5

    .line 135
    iget-object v0, p0, Lcxp;->c:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcxp;->d:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcxp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcxp;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 59
    monitor-exit p0

    return v0

    .line 61
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcxp;->i:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcxp;->requestRebind()V

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

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x12

    if-ne v0, p1, :cond_0

    .line 69
    check-cast p2, Lcom/vccorp/base/entity/extension/SearchUser;

    invoke-virtual {p0, p2}, Lcxp;->a(Lcom/vccorp/base/entity/extension/SearchUser;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
