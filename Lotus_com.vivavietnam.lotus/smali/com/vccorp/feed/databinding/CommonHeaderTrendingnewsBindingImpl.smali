.class public Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;
.super Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/feed/generated/callback/OnClickListener$Listener;


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
.field private final mCallback5:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    sget-object v0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 240
    iput-wide v1, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->btnHeaderFollow:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->textChannelName:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->textFollowCount:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    new-instance p1, Lcom/vccorp/feed/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/vccorp/feed/generated/callback/OnClickListener;-><init>(Lcom/vccorp/feed/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 45
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDataNumberFollow(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 129
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mDirtyFlags:J

    .line 132
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

.method private onChangeDataTextFollow(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 120
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mDirtyFlags:J

    .line 123
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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    .line 220
    iget p1, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mPosition:I

    .line 224
    iget-object p2, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 226
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mData:Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 236
    invoke-virtual {v0, p2, p1}, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->followClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    :cond_1
    return-void
.end method

.method public executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v2, v1, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 143
    iput-wide v4, v1, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mDirtyFlags:J

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 151
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mData:Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;

    .line 152
    iget v6, v1, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mPosition:I

    const-wide/16 v6, 0x2b

    and-long/2addr v6, v2

    const-wide/16 v8, 0x2a

    const-wide/16 v10, 0x29

    const-wide/16 v12, 0x28

    const/4 v14, 0x0

    cmp-long v15, v6, v4

    if-eqz v15, :cond_4

    and-long v6, v2, v12

    cmp-long v15, v6, v4

    if-eqz v15, :cond_0

    if-eqz v0, :cond_0

    .line 161
    iget-object v6, v0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    and-long v15, v2, v10

    cmp-long v7, v15, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_1

    .line 168
    iget-object v7, v0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->textFollow:Landroidx/databinding/ObservableField;

    goto :goto_1

    :cond_1
    move-object v7, v14

    :goto_1
    const/4 v15, 0x0

    .line 170
    invoke-virtual {v1, v15, v7}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_2

    .line 175
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v7, v14

    :goto_2
    and-long v15, v2, v8

    cmp-long v17, v15, v4

    if-eqz v17, :cond_5

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, v0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->numberFollow:Landroidx/databinding/ObservableField;

    goto :goto_3

    :cond_3
    move-object v0, v14

    :goto_3
    const/4 v15, 0x1

    .line 184
    invoke-virtual {v1, v15, v0}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_5

    .line 189
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, v14

    move-object v7, v6

    :cond_5
    :goto_4
    const-wide/16 v15, 0x20

    and-long/2addr v15, v2

    cmp-long v0, v15, v4

    if-eqz v0, :cond_6

    .line 197
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->btnHeaderFollow:Landroid/widget/Button;

    iget-object v15, v1, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_7

    .line 202
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->btnHeaderFollow:Landroid/widget/Button;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    and-long v10, v2, v12

    cmp-long v0, v10, v4

    if-eqz v0, :cond_8

    .line 207
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->textChannelName:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 212
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->textFollowCount:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    .line 62
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

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 51
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mDirtyFlags:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
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

    .line 115
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->onChangeDataNumberFollow(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 113
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->onChangeDataTextFollow(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCallback(Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 85
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mDirtyFlags:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget p1, Lcom/vccorp/feed/BR;->callback:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->notifyPropertyChanged(I)V

    .line 90
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setData(Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 93
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mData:Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    sget p1, Lcom/vccorp/feed/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPosition(I)V
    .locals 4

    .line 101
    iput p1, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mPosition:I

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    sget p1, Lcom/vccorp/feed/BR;->position:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->notifyPropertyChanged(I)V

    .line 106
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 104
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

    .line 69
    sget v0, Lcom/vccorp/feed/BR;->callback:I

    if-ne v0, p1, :cond_0

    .line 70
    check-cast p2, Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    .line 72
    :cond_0
    sget v0, Lcom/vccorp/feed/BR;->data:I

    if-ne v0, p1, :cond_1

    .line 73
    check-cast p2, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->setData(Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;)V

    goto :goto_0

    .line 75
    :cond_1
    sget v0, Lcom/vccorp/feed/BR;->position:I

    if-ne v0, p1, :cond_2

    .line 76
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;->setPosition(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
