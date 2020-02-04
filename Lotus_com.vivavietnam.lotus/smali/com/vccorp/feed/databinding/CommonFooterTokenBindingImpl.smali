.class public Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;
.super Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;
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
.field private final mCallback19:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J


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

    .line 27
    sget-object v0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 187
    iput-wide v1, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mDirtyFlags:J

    .line 34
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->tvToken:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 38
    new-instance p1, Lcom/vccorp/feed/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/vccorp/feed/generated/callback/OnClickListener;-><init>(Lcom/vccorp/feed/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    .line 39
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDataObsToken(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 112
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mDirtyFlags:J

    .line 115
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

    .line 167
    iget p1, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mPosition:I

    .line 171
    iget-object p2, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 173
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mData:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {v0, p2, p1}, Lcom/vccorp/feed/sub/common/footer/FooterToken;->tokenClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    :cond_1
    return-void
.end method

.method public executeBindings()V
    .locals 10

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 126
    iput-wide v2, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v4, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 130
    iget-object v4, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mData:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    .line 132
    iget v5, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mPosition:I

    const-wide/16 v5, 0x15

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_1

    if-eqz v4, :cond_0

    .line 140
    iget-object v4, v4, Lcom/vccorp/feed/sub/common/footer/FooterToken;->obsToken:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    const/4 v8, 0x0

    .line 142
    invoke-virtual {p0, v8, v4}, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    .line 147
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    :cond_1
    const-wide/16 v8, 0x10

    and-long/2addr v0, v8

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 154
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->tvToken:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    cmp-long v0, v5, v2

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->tvToken:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 54
    monitor-exit p0

    return v0

    .line 56
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

    .line 44
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 45
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mDirtyFlags:J

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 107
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->onChangeDataObsToken(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setCallback(Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mDirtyFlags:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    sget p1, Lcom/vccorp/feed/BR;->callback:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->notifyPropertyChanged(I)V

    .line 84
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setData(Lcom/vccorp/feed/sub/common/footer/FooterToken;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/footer/FooterToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 87
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mData:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    sget p1, Lcom/vccorp/feed/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPosition(I)V
    .locals 4

    .line 95
    iput p1, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mPosition:I

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    sget p1, Lcom/vccorp/feed/BR;->position:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
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

    .line 63
    sget v0, Lcom/vccorp/feed/BR;->callback:I

    if-ne v0, p1, :cond_0

    .line 64
    check-cast p2, Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    .line 66
    :cond_0
    sget v0, Lcom/vccorp/feed/BR;->data:I

    if-ne v0, p1, :cond_1

    .line 67
    check-cast p2, Lcom/vccorp/feed/sub/common/footer/FooterToken;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->setData(Lcom/vccorp/feed/sub/common/footer/FooterToken;)V

    goto :goto_0

    .line 69
    :cond_1
    sget v0, Lcom/vccorp/feed/BR;->position:I

    if-ne v0, p1, :cond_2

    .line 70
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;->setPosition(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
