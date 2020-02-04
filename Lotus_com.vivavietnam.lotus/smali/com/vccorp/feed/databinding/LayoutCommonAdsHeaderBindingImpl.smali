.class public Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;
.super Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;
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
.field private final mCallback10:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback11:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback12:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback9:Landroid/view/View$OnClickListener;
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

    .line 35
    sget-object v0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v9, p0

    const/4 v10, 0x1

    .line 38
    aget-object v0, p3, v10

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v11, 0x2

    aget-object v0, p3, v11

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v12, 0x3

    aget-object v0, p3, v12

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v13, 0x4

    aget-object v0, p3, v13

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 272
    iput-wide v0, v9, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mDirtyFlags:J

    .line 45
    iget-object v0, v9, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->cardviewHeaderUserInfo:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v9, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v9, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->imvHeaderUserInfo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 48
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v9, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iget-object v0, v9, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v9, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->textHeaderUserInfoName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v9, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->textHeaderUserInfoTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    new-instance v0, Lcom/vccorp/feed/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v10}, Lcom/vccorp/feed/generated/callback/OnClickListener;-><init>(Lcom/vccorp/feed/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v9, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    .line 55
    new-instance v0, Lcom/vccorp/feed/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v12}, Lcom/vccorp/feed/generated/callback/OnClickListener;-><init>(Lcom/vccorp/feed/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v9, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    .line 56
    new-instance v0, Lcom/vccorp/feed/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/vccorp/feed/generated/callback/OnClickListener;-><init>(Lcom/vccorp/feed/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v9, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    .line 57
    new-instance v0, Lcom/vccorp/feed/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v11}, Lcom/vccorp/feed/generated/callback/OnClickListener;-><init>(Lcom/vccorp/feed/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v9, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    .line 58
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 226
    :pswitch_0
    iget p1, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mPosition:I

    .line 230
    iget-object v1, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 232
    iget-object v2, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mData:Lcom/vccorp/feed/sub/common/header/HeaderAds;

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_4

    .line 242
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/header/HeaderAds;->addClickActionMore(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 203
    :pswitch_1
    iget p1, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mPosition:I

    .line 207
    iget-object v1, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 209
    iget-object v2, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mData:Lcom/vccorp/feed/sub/common/header/HeaderAds;

    if-eqz v2, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 219
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/header/HeaderAds;->addClickProfile(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 249
    :pswitch_2
    iget p1, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mPosition:I

    .line 253
    iget-object v1, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 255
    iget-object v2, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mData:Lcom/vccorp/feed/sub/common/header/HeaderAds;

    if-eqz v2, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_4

    .line 265
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/header/HeaderAds;->addClickProfile(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 180
    :pswitch_3
    iget p1, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mPosition:I

    .line 184
    iget-object v1, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 186
    iget-object v2, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mData:Lcom/vccorp/feed/sub/common/header/HeaderAds;

    if-eqz v2, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 196
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/header/HeaderAds;->addClickProfile(Lcom/vccorp/feed/base/FeedCallback;I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeBindings()V
    .locals 11

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 134
    iput-wide v2, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v4, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 140
    iget-object v4, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mData:Lcom/vccorp/feed/sub/common/header/HeaderAds;

    .line 141
    iget v5, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mPosition:I

    const-wide/16 v5, 0xa

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_0

    if-eqz v4, :cond_0

    .line 149
    invoke-virtual {v4}, Lcom/vccorp/feed/sub/common/header/HeaderAds;->getAvatar()Ljava/lang/String;

    move-result-object v7

    .line 151
    iget-object v8, v4, Lcom/vccorp/feed/sub/common/header/HeaderAds;->numberReached:Ljava/lang/String;

    .line 153
    invoke-virtual {v4}, Lcom/vccorp/feed/sub/common/header/HeaderAds;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    move-object v8, v4

    :goto_0
    const-wide/16 v9, 0x8

    and-long/2addr v0, v9

    cmp-long v9, v0, v2

    if-eqz v9, :cond_1

    .line 160
    iget-object v0, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->cardviewHeaderUserInfo:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->imgMenu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->textHeaderUserInfoName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->textHeaderUserInfoTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->imvHeaderUserInfo:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/vccorp/feed/util/FHelper;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->textHeaderUserInfoName:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->textHeaderUserInfoTime:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 73
    monitor-exit p0

    return v0

    .line 75
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

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 64
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
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

    .line 98
    iput-object p1, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    sget p1, Lcom/vccorp/feed/BR;->callback:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setData(Lcom/vccorp/feed/sub/common/header/HeaderAds;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/header/HeaderAds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 106
    iput-object p1, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mData:Lcom/vccorp/feed/sub/common/header/HeaderAds;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    sget p1, Lcom/vccorp/feed/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPosition(I)V
    .locals 4

    .line 114
    iput p1, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mPosition:I

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    sget p1, Lcom/vccorp/feed/BR;->position:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->notifyPropertyChanged(I)V

    .line 119
    invoke-super {p0}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
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

    .line 82
    sget v0, Lcom/vccorp/feed/BR;->callback:I

    if-ne v0, p1, :cond_0

    .line 83
    check-cast p2, Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    .line 85
    :cond_0
    sget v0, Lcom/vccorp/feed/BR;->data:I

    if-ne v0, p1, :cond_1

    .line 86
    check-cast p2, Lcom/vccorp/feed/sub/common/header/HeaderAds;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->setData(Lcom/vccorp/feed/sub/common/header/HeaderAds;)V

    goto :goto_0

    .line 88
    :cond_1
    sget v0, Lcom/vccorp/feed/BR;->position:I

    if-ne v0, p1, :cond_2

    .line 89
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;->setPosition(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
