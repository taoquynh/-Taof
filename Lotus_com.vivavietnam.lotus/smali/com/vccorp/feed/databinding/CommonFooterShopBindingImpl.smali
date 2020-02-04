.class public Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;
.super Lcom/vccorp/feed/databinding/CommonFooterShopBinding;
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
.field private final mCallback17:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback18:Landroid/view/View$OnClickListener;
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
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->line_shop:I

    const/4 v2, 0x3

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

    .line 32
    sget-object v0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 35
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    const/4 v2, 0x3

    aget-object v2, p3, v2

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V

    const-wide/16 v2, -0x1

    .line 190
    iput-wide v2, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->btnShopEmail:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->btnShopPhone:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    new-instance p1, Lcom/vccorp/feed/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v1}, Lcom/vccorp/feed/generated/callback/OnClickListener;-><init>(Lcom/vccorp/feed/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    .line 47
    new-instance p1, Lcom/vccorp/feed/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/vccorp/feed/generated/callback/OnClickListener;-><init>(Lcom/vccorp/feed/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    .line 48
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 167
    :pswitch_0
    iget p1, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mPosition:I

    .line 171
    iget-object v1, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 173
    iget-object v2, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mData:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_2

    .line 183
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/footer/FooterShop;->messageClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 144
    :pswitch_1
    iget p1, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mPosition:I

    .line 148
    iget-object v1, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 150
    iget-object v2, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mData:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    if-eqz v2, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 160
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/footer/FooterShop;->callClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeBindings()V
    .locals 6

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 124
    iput-wide v2, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v4, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 127
    iget-object v4, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mData:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    .line 128
    iget v4, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mPosition:I

    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 133
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->btnShopEmail:Landroid/widget/Button;

    iget-object v1, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->btnShopPhone:Landroid/widget/Button;

    iget-object v1, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
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
    .locals 5

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->requestRebind()V

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

.method public setCallback(Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 88
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    sget p1, Lcom/vccorp/feed/BR;->callback:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setData(Lcom/vccorp/feed/sub/common/footer/FooterShop;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/footer/FooterShop;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 96
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mData:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget p1, Lcom/vccorp/feed/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->requestRebind()V

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

.method public setPosition(I)V
    .locals 4

    .line 104
    iput p1, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mPosition:I

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    sget p1, Lcom/vccorp/feed/BR;->position:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
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

    .line 72
    sget v0, Lcom/vccorp/feed/BR;->callback:I

    if-ne v0, p1, :cond_0

    .line 73
    check-cast p2, Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    .line 75
    :cond_0
    sget v0, Lcom/vccorp/feed/BR;->data:I

    if-ne v0, p1, :cond_1

    .line 76
    check-cast p2, Lcom/vccorp/feed/sub/common/footer/FooterShop;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->setData(Lcom/vccorp/feed/sub/common/footer/FooterShop;)V

    goto :goto_0

    .line 78
    :cond_1
    sget v0, Lcom/vccorp/feed/BR;->position:I

    if-ne v0, p1, :cond_2

    .line 79
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;->setPosition(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
