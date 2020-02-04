.class public Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;
.super Lcom/vccorp/feed/databinding/CardAudioListItemBinding;
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
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->image_play:I

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

    .line 28
    sget-object v0, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/vccorp/feed/databinding/CardAudioListItemBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 230
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->progressPlay:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->textAudioName:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->textAudioTime:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDataMaxProgress(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 108
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->mDirtyFlags:J

    .line 111
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

.method private onChangeDataProgress(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 117
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->mDirtyFlags:J

    .line 120
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

.method private onChangeDataTime(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 99
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->mDirtyFlags:J

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
    .locals 22

    move-object/from16 v1, p0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v2, v1, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 131
    iput-wide v4, v1, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->mDirtyFlags:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->mData:Lcom/vccorp/base/entity/data/DataMedia;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x18

    const-wide/16 v12, 0x1a

    const-wide/16 v14, 0x19

    const/4 v8, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_9

    and-long v6, v2, v14

    cmp-long v18, v6, v4

    if-eqz v18, :cond_1

    if-eqz v0, :cond_0

    .line 151
    iget-object v6, v0, Lcom/vccorp/base/entity/data/DataMedia;->time:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 153
    :goto_0
    invoke-virtual {v1, v8, v6}, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 158
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v18, v2, v10

    cmp-long v7, v18, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    .line 165
    iget-object v7, v0, Lcom/vccorp/base/entity/data/DataMedia;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-long v18, v2, v12

    cmp-long v20, v18, v4

    if-eqz v20, :cond_5

    if-eqz v0, :cond_3

    .line 172
    iget-object v8, v0, Lcom/vccorp/base/entity/data/DataMedia;->maxProgress:Landroidx/databinding/ObservableField;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    .line 174
    invoke-virtual {v1, v9, v8}, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_4

    .line 179
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 184
    :goto_4
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const-wide/16 v16, 0x1c

    and-long v18, v2, v16

    cmp-long v9, v18, v4

    if-eqz v9, :cond_8

    if-eqz v0, :cond_6

    .line 190
    iget-object v9, v0, Lcom/vccorp/base/entity/data/DataMedia;->progress:Landroidx/databinding/ObservableField;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    const/4 v0, 0x2

    .line 192
    invoke-virtual {v1, v0, v9}, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_7

    .line 197
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    move-object/from16 v21, v9

    goto :goto_7

    :cond_7
    const/16 v21, 0x0

    .line 202
    :goto_7
    invoke-static/range {v21 .. v21}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    and-long/2addr v12, v2

    cmp-long v9, v12, v4

    if-eqz v9, :cond_a

    .line 209
    iget-object v9, v1, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->progressPlay:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_a
    const-wide/16 v8, 0x1c

    and-long/2addr v8, v2

    cmp-long v12, v8, v4

    if-eqz v12, :cond_b

    .line 214
    iget-object v8, v1, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->progressPlay:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_b
    and-long v8, v2, v10

    cmp-long v0, v8, v4

    if-eqz v0, :cond_c

    .line 219
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->textAudioName:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    and-long/2addr v2, v14

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 224
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->textAudioTime:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 132
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
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->requestRebind()V

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

    .line 94
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->onChangeDataProgress(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 92
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->onChangeDataMaxProgress(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 90
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->onChangeDataTime(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setData(Lcom/vccorp/base/entity/data/DataMedia;)V
    .locals 4
    .param p1    # Lcom/vccorp/base/entity/data/DataMedia;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->mData:Lcom/vccorp/base/entity/data/DataMedia;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    sget p1, Lcom/vccorp/feed/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CardAudioListItemBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    sget v0, Lcom/vccorp/feed/BR;->data:I

    if-ne v0, p1, :cond_0

    .line 69
    check-cast p2, Lcom/vccorp/base/entity/data/DataMedia;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;->setData(Lcom/vccorp/base/entity/data/DataMedia;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
