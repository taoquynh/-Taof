.class public Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;
.super Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;
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
.field private final mCallback20:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback21:Landroid/view/View$OnClickListener;
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

    sput-object v0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->cardview_header_avatar:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->text_channel_name:I

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

    .line 33
    sget-object v0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    .line 36
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v10, 0x2

    aget-object v1, p3, v10

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/vccorp/base/ui/HyperLinkTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/vccorp/base/ui/HyperLinkTextView;)V

    const-wide/16 v1, -0x1

    .line 222
    iput-wide v1, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mDirtyFlags:J

    .line 43
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->imageHeaderReload:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->imvAvatarHeaderAvatar:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 50
    new-instance p1, Lcom/vccorp/feed/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v10}, Lcom/vccorp/feed/generated/callback/OnClickListener;-><init>(Lcom/vccorp/feed/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    .line 51
    new-instance p1, Lcom/vccorp/feed/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/vccorp/feed/generated/callback/OnClickListener;-><init>(Lcom/vccorp/feed/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    .line 52
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    iget p1, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mPosition:I

    .line 180
    iget-object v1, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mDataUser:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 182
    iget-object v2, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_2

    .line 192
    invoke-virtual {v1, v2, p1}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->addClickActionMore(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 199
    :pswitch_1
    iget p1, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mPosition:I

    .line 203
    iget-object v1, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 205
    iget-object v2, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mData:Lcom/vccorp/feed/sub/common/header/HeaderRepostInfo;

    if-eqz v2, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 215
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/header/HeaderRepostInfo;->refreshClick(Lcom/vccorp/feed/base/FeedCallback;I)V

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
    .locals 10

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 139
    iput-wide v2, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mDirtyFlags:J

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v4, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    const/4 v4, 0x0

    .line 143
    iget-object v5, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mData:Lcom/vccorp/feed/sub/common/header/HeaderRepostInfo;

    .line 144
    iget v6, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mPosition:I

    .line 145
    iget-object v6, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mDataUser:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    const-wide/16 v6, 0x12

    and-long/2addr v6, v0

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    if-eqz v5, :cond_0

    .line 153
    iget-object v4, v5, Lcom/vccorp/feed/sub/common/header/HeaderRepostInfo;->avatar:Ljava/lang/String;

    :cond_0
    const-wide/16 v8, 0x10

    and-long/2addr v0, v8

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 160
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->imageHeaderReload:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->imgMenu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->imvAvatarHeaderAvatar:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/vccorp/feed/util/FHelper;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 67
    monitor-exit p0

    return v0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->requestRebind()V

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

    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 95
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    sget p1, Lcom/vccorp/feed/BR;->callback:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;->requestRebind()V

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

.method public setData(Lcom/vccorp/feed/sub/common/header/HeaderRepostInfo;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/header/HeaderRepostInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 103
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mData:Lcom/vccorp/feed/sub/common/header/HeaderRepostInfo;

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget p1, Lcom/vccorp/feed/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->notifyPropertyChanged(I)V

    .line 108
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDataUser(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 119
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mDataUser:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    sget p1, Lcom/vccorp/feed/BR;->dataUser:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->notifyPropertyChanged(I)V

    .line 124
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPosition(I)V
    .locals 4

    .line 111
    iput p1, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mPosition:I

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    sget p1, Lcom/vccorp/feed/BR;->position:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->notifyPropertyChanged(I)V

    .line 116
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
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

    .line 76
    sget v0, Lcom/vccorp/feed/BR;->callback:I

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    .line 79
    :cond_0
    sget v0, Lcom/vccorp/feed/BR;->data:I

    if-ne v0, p1, :cond_1

    .line 80
    check-cast p2, Lcom/vccorp/feed/sub/common/header/HeaderRepostInfo;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->setData(Lcom/vccorp/feed/sub/common/header/HeaderRepostInfo;)V

    goto :goto_0

    .line 82
    :cond_1
    sget v0, Lcom/vccorp/feed/BR;->position:I

    if-ne v0, p1, :cond_2

    .line 83
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->setPosition(I)V

    goto :goto_0

    .line 85
    :cond_2
    sget v0, Lcom/vccorp/feed/BR;->dataUser:I

    if-ne v0, p1, :cond_3

    .line 86
    check-cast p2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;->setDataUser(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
