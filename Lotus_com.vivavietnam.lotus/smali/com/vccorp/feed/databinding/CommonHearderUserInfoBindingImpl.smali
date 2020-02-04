.class public Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;
.super Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;
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
.field private final mCallback1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback2:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback3:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback4:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->text_header_user_info_name:I

    const/4 v2, 0x6

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

    .line 34
    sget-object v0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v11, p0

    const/4 v12, 0x1

    .line 37
    aget-object v1, p3, v12

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v13, 0x4

    aget-object v1, p3, v13

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v14, 0x2

    aget-object v1, p3, v14

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/vccorp/base/ui/HyperLinkTextView;

    const/4 v15, 0x3

    aget-object v0, p3, v15

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vccorp/base/ui/HyperLinkTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 348
    iput-wide v0, v11, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mDirtyFlags:J

    .line 46
    iget-object v0, v11, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->cardviewHeaderUserInfo:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v11, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v11, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v11, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->imvHeaderUserInfo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v11, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v11, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->textHeaderUserInfoTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {v11, v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    new-instance v0, Lcom/vccorp/feed/generated/callback/OnClickListener;

    invoke-direct {v0, v11, v14}, Lcom/vccorp/feed/generated/callback/OnClickListener;-><init>(Lcom/vccorp/feed/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 55
    new-instance v0, Lcom/vccorp/feed/generated/callback/OnClickListener;

    invoke-direct {v0, v11, v12}, Lcom/vccorp/feed/generated/callback/OnClickListener;-><init>(Lcom/vccorp/feed/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 56
    new-instance v0, Lcom/vccorp/feed/generated/callback/OnClickListener;

    invoke-direct {v0, v11, v13}, Lcom/vccorp/feed/generated/callback/OnClickListener;-><init>(Lcom/vccorp/feed/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 57
    new-instance v0, Lcom/vccorp/feed/generated/callback/OnClickListener;

    invoke-direct {v0, v11, v15}, Lcom/vccorp/feed/generated/callback/OnClickListener;-><init>(Lcom/vccorp/feed/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDataAvatar(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 142
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mDirtyFlags:J

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

.method private onChangeDataIsFollow(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 133
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 302
    :pswitch_0
    iget p1, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mPosition:I

    .line 306
    iget-object v1, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 308
    iget-object v2, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mData:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_4

    .line 318
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->addClickActionMore(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 325
    :pswitch_1
    iget p1, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mPosition:I

    .line 329
    iget-object v1, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 331
    iget-object v2, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mData:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    if-eqz v2, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 341
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->addClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 256
    :pswitch_2
    iget p1, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mPosition:I

    .line 260
    iget-object v1, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 262
    iget-object v2, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mData:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    if-eqz v2, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_4

    .line 272
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->addClickProfile(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 279
    :pswitch_3
    iget p1, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mPosition:I

    .line 283
    iget-object v1, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 285
    iget-object v2, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mData:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    if-eqz v2, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 295
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->addClickProfile(Lcom/vccorp/feed/base/FeedCallback;I)V

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
    .locals 17

    move-object/from16 v1, p0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v2, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 156
    iput-wide v4, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mDirtyFlags:J

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 164
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mData:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 166
    iget v6, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mPosition:I

    const-wide/16 v6, 0x2b

    and-long/2addr v6, v2

    const-wide/16 v8, 0x2a

    const-wide/16 v10, 0x29

    const-wide/16 v12, 0x28

    cmp-long v15, v6, v4

    if-eqz v15, :cond_9

    and-long v6, v2, v12

    cmp-long v15, v6, v4

    if-eqz v15, :cond_0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->getTime()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v15, v2, v10

    cmp-long v7, v15, v4

    if-eqz v7, :cond_6

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->getIsFollow()Landroidx/databinding/ObservableField;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v14, 0x0

    .line 185
    invoke-virtual {v1, v14, v7}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_2

    .line 190
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 195
    :goto_2
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    cmp-long v14, v15, v4

    if-eqz v14, :cond_4

    if-eqz v7, :cond_3

    const-wide/16 v14, 0x80

    or-long/2addr v2, v14

    goto :goto_3

    :cond_3
    const-wide/16 v14, 0x40

    or-long/2addr v2, v14

    :cond_4
    :goto_3
    if-eqz v7, :cond_5

    .line 207
    iget-object v7, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    sget v14, Lcom/vccorp/feed/R$drawable;->ic_header_followed:I

    :goto_4
    invoke-static {v7, v14}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_5

    :cond_5
    iget-object v7, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    sget v14, Lcom/vccorp/feed/R$drawable;->ic_header_follow:I

    goto :goto_4

    :goto_5
    move-object v14, v7

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    and-long v15, v2, v8

    cmp-long v7, v15, v4

    if-eqz v7, :cond_8

    if-eqz v0, :cond_7

    .line 213
    iget-object v0, v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    const/4 v7, 0x1

    .line 215
    invoke-virtual {v1, v7, v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_8

    .line 220
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_8
    const-wide/16 v15, 0x20

    and-long/2addr v15, v2

    cmp-long v7, v15, v4

    if-eqz v7, :cond_a

    .line 228
    iget-object v7, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->cardviewHeaderUserInfo:Landroidx/cardview/widget/CardView;

    iget-object v15, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v15}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v7, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    iget-object v15, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v7, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->imgMenu:Landroid/widget/ImageView;

    iget-object v15, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v7, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->textHeaderUserInfoTime:Landroid/widget/TextView;

    iget-object v15, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    and-long/2addr v10, v2

    cmp-long v7, v10, v4

    if-eqz v7, :cond_b

    .line 236
    iget-object v7, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    invoke-static {v7, v14}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    and-long/2addr v8, v2

    cmp-long v7, v8, v4

    if-eqz v7, :cond_c

    .line 241
    iget-object v7, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->imvHeaderUserInfo:Landroid/widget/ImageView;

    invoke-static {v7, v0}, Lcom/vccorp/feed/util/FHelper;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_c
    and-long/2addr v2, v12

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 246
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->textHeaderUserInfoTime:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
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
    .locals 5

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x20

    .line 64
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->requestRebind()V

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 128
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->onChangeDataAvatar(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->onChangeDataIsFollow(Landroidx/databinding/ObservableField;I)Z

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

    .line 98
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    sget p1, Lcom/vccorp/feed/BR;->callback:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->requestRebind()V

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

.method public setData(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 106
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mData:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    sget p1, Lcom/vccorp/feed/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->requestRebind()V

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
    iput p1, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mPosition:I

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    sget p1, Lcom/vccorp/feed/BR;->position:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->notifyPropertyChanged(I)V

    .line 119
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->requestRebind()V

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

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    .line 85
    :cond_0
    sget v0, Lcom/vccorp/feed/BR;->data:I

    if-ne v0, p1, :cond_1

    .line 86
    check-cast p2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->setData(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    goto :goto_0

    .line 88
    :cond_1
    sget v0, Lcom/vccorp/feed/BR;->position:I

    if-ne v0, p1, :cond_2

    .line 89
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;->setPosition(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
