.class public Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;
.super Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;
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
.field private final mCallback13:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback14:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback15:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback16:Landroid/view/View$OnClickListener;
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

    sput-object v0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->text_footer_post:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->text_footer_repost:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->text_footer_send:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/vccorp/feed/R$id;->text_footer_save:I

    const/16 v2, 0xc

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

    .line 37
    sget-object v0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x2

    .line 40
    aget-object v4, p3, v15

    check-cast v4, Landroid/widget/ImageView;

    const/4 v14, 0x4

    aget-object v5, p3, v14

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x8

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v13, 0x1

    aget-object v8, p3, v13

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x3

    aget-object v9, p3, v12

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x0

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v12, v17

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    move-object/from16 v13, v17

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    move-object/from16 v14, v17

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    move-object/from16 v15, v17

    const/16 v17, 0xb

    aget-object v16, p3, v17

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x4

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 465
    iput-wide v0, v2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mDirtyFlags:J

    .line 55
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->imvFooterPost:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->imvFooterRepost:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->imvFooterSave:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->imvFooterSend:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->layoutFooterPost:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->layoutFooterRepost:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->layoutFooterSave:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->layoutFooterSend:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 64
    invoke-virtual {v2, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 66
    new-instance v0, Lcom/vccorp/feed/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/vccorp/feed/generated/callback/OnClickListener;-><init>(Lcom/vccorp/feed/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    .line 67
    new-instance v0, Lcom/vccorp/feed/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/vccorp/feed/generated/callback/OnClickListener;-><init>(Lcom/vccorp/feed/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    .line 68
    new-instance v0, Lcom/vccorp/feed/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/vccorp/feed/generated/callback/OnClickListener;-><init>(Lcom/vccorp/feed/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    .line 69
    new-instance v0, Lcom/vccorp/feed/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/vccorp/feed/generated/callback/OnClickListener;-><init>(Lcom/vccorp/feed/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDataIsPosted(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 149
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mDirtyFlags:J

    .line 152
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

.method private onChangeDataIsReposted(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 158
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mDirtyFlags:J

    .line 161
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

.method private onChangeDataIsSaved(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 176
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mDirtyFlags:J

    .line 179
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

.method private onChangeDataIsSended(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 167
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mDirtyFlags:J

    .line 170
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

    .line 396
    :pswitch_0
    iget p1, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mPosition:I

    .line 400
    iget-object v1, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 402
    iget-object v2, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mData:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_4

    .line 412
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->saveClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 373
    :pswitch_1
    iget p1, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mPosition:I

    .line 377
    iget-object v1, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 379
    iget-object v2, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mData:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    if-eqz v2, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 389
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->sendClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 442
    :pswitch_2
    iget p1, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mPosition:I

    .line 446
    iget-object v1, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 448
    iget-object v2, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mData:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    if-eqz v2, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_4

    .line 458
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->repostClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 419
    :pswitch_3
    iget p1, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mPosition:I

    .line 423
    iget-object v1, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 425
    iget-object v2, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mData:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    if-eqz v2, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 435
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->postClick(Lcom/vccorp/feed/base/FeedCallback;I)V

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
    .locals 18

    move-object/from16 v1, p0

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide v2, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 190
    iput-wide v4, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mDirtyFlags:J

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 203
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mData:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 207
    iget v6, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mPosition:I

    const-wide/16 v6, 0xaf

    and-long/2addr v6, v2

    const-wide/16 v8, 0xa8

    const-wide/16 v10, 0xa4

    const-wide/16 v12, 0xa2

    const-wide/16 v14, 0xa1

    const/16 v16, 0x0

    cmp-long v17, v6, v4

    if-eqz v17, :cond_18

    and-long v6, v2, v14

    cmp-long v17, v6, v4

    if-eqz v17, :cond_5

    if-eqz v0, :cond_0

    .line 219
    iget-object v14, v0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isPosted:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object/from16 v14, v16

    :goto_0
    const/4 v15, 0x0

    .line 221
    invoke-virtual {v1, v15, v14}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_1

    .line 226
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v14, v16

    .line 231
    :goto_1
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    cmp-long v15, v6, v4

    if-eqz v15, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v6, 0x200

    or-long/2addr v2, v6

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x100

    or-long/2addr v2, v6

    :cond_3
    :goto_2
    if-eqz v14, :cond_4

    .line 243
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->imvFooterPost:Landroid/widget/ImageView;

    sget v7, Lcom/vccorp/feed/R$drawable;->ic_footer_post_blue:I

    :goto_3
    invoke-static {v6, v7}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    :cond_4
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->imvFooterPost:Landroid/widget/ImageView;

    sget v7, Lcom/vccorp/feed/R$drawable;->ic_footer_post:I

    goto :goto_3

    :cond_5
    move-object/from16 v6, v16

    :goto_4
    and-long v14, v2, v12

    cmp-long v7, v14, v4

    if-eqz v7, :cond_b

    if-eqz v0, :cond_6

    .line 249
    iget-object v7, v0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isReposted:Landroidx/databinding/ObservableField;

    goto :goto_5

    :cond_6
    move-object/from16 v7, v16

    :goto_5
    const/4 v12, 0x1

    .line 251
    invoke-virtual {v1, v12, v7}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_7

    .line 256
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    move-object/from16 v7, v16

    .line 261
    :goto_6
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    cmp-long v12, v14, v4

    if-eqz v12, :cond_9

    if-eqz v7, :cond_8

    const-wide/16 v12, 0x2000

    or-long/2addr v2, v12

    goto :goto_7

    :cond_8
    const-wide/16 v12, 0x1000

    or-long/2addr v2, v12

    :cond_9
    :goto_7
    if-eqz v7, :cond_a

    .line 273
    iget-object v7, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->imvFooterRepost:Landroid/widget/ImageView;

    sget v12, Lcom/vccorp/feed/R$drawable;->ic_footer_repost_blue:I

    :goto_8
    invoke-static {v7, v12}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_9

    :cond_a
    iget-object v7, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->imvFooterRepost:Landroid/widget/ImageView;

    sget v12, Lcom/vccorp/feed/R$drawable;->ic_footer_repost:I

    goto :goto_8

    :cond_b
    move-object/from16 v7, v16

    :goto_9
    and-long v12, v2, v10

    cmp-long v14, v12, v4

    if-eqz v14, :cond_11

    if-eqz v0, :cond_c

    .line 279
    iget-object v14, v0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isSended:Landroidx/databinding/ObservableField;

    goto :goto_a

    :cond_c
    move-object/from16 v14, v16

    :goto_a
    const/4 v15, 0x2

    .line 281
    invoke-virtual {v1, v15, v14}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_d

    .line 286
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_b

    :cond_d
    move-object/from16 v14, v16

    .line 291
    :goto_b
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    cmp-long v15, v12, v4

    if-eqz v15, :cond_f

    if-eqz v14, :cond_e

    const-wide/16 v12, 0x800

    or-long/2addr v2, v12

    goto :goto_c

    :cond_e
    const-wide/16 v12, 0x400

    or-long/2addr v2, v12

    :cond_f
    :goto_c
    if-eqz v14, :cond_10

    .line 303
    iget-object v12, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->imvFooterSend:Landroid/widget/ImageView;

    sget v13, Lcom/vccorp/feed/R$drawable;->ic_footer_send_blue:I

    :goto_d
    invoke-static {v12, v13}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_e

    :cond_10
    iget-object v12, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->imvFooterSend:Landroid/widget/ImageView;

    sget v13, Lcom/vccorp/feed/R$drawable;->ic_footer_send:I

    goto :goto_d

    :cond_11
    move-object/from16 v12, v16

    :goto_e
    and-long v13, v2, v8

    cmp-long v15, v13, v4

    if-eqz v15, :cond_17

    if-eqz v0, :cond_12

    .line 309
    iget-object v0, v0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isSaved:Landroidx/databinding/ObservableField;

    goto :goto_f

    :cond_12
    move-object/from16 v0, v16

    :goto_f
    const/4 v15, 0x3

    .line 311
    invoke-virtual {v1, v15, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_13

    .line 316
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Boolean;

    .line 321
    :cond_13
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    cmp-long v15, v13, v4

    if-eqz v15, :cond_15

    if-eqz v0, :cond_14

    const-wide/32 v13, 0x8000

    or-long/2addr v2, v13

    goto :goto_10

    :cond_14
    const-wide/16 v13, 0x4000

    or-long/2addr v2, v13

    :cond_15
    :goto_10
    if-eqz v0, :cond_16

    .line 333
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->imvFooterSave:Landroid/widget/ImageView;

    sget v13, Lcom/vccorp/feed/R$drawable;->ic_footer_save_blue:I

    :goto_11
    invoke-static {v0, v13}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_12

    :cond_16
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->imvFooterSave:Landroid/widget/ImageView;

    sget v13, Lcom/vccorp/feed/R$drawable;->ic_footer_save:I

    goto :goto_11

    :cond_17
    :goto_12
    move-object/from16 v0, v16

    const-wide/16 v13, 0xa1

    goto :goto_13

    :cond_18
    move-wide v13, v14

    move-object/from16 v0, v16

    move-object v6, v0

    move-object v7, v6

    move-object v12, v7

    :goto_13
    and-long/2addr v13, v2

    cmp-long v15, v13, v4

    if-eqz v15, :cond_19

    .line 340
    iget-object v13, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->imvFooterPost:Landroid/widget/ImageView;

    invoke-static {v13, v6}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_19
    const-wide/16 v13, 0xa2

    and-long/2addr v13, v2

    cmp-long v6, v13, v4

    if-eqz v6, :cond_1a

    .line 345
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->imvFooterRepost:Landroid/widget/ImageView;

    invoke-static {v6, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    and-long v6, v2, v8

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1b

    .line 350
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->imvFooterSave:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    and-long v6, v2, v10

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1c

    .line 355
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->imvFooterSend:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    const-wide/16 v6, 0x80

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    .line 360
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->layoutFooterPost:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->layoutFooterRepost:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->layoutFooterSave:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->layoutFooterSend:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 191
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 85
    monitor-exit p0

    return v0

    .line 87
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

    .line 75
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 76
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mDirtyFlags:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 77
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

    .line 144
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->onChangeDataIsSaved(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 142
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->onChangeDataIsSended(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 140
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->onChangeDataIsReposted(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->onChangeDataIsPosted(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
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

    .line 110
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    sget p1, Lcom/vccorp/feed/BR;->callback:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->notifyPropertyChanged(I)V

    .line 115
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/footer/FooterInteractive;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 118
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mData:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    sget p1, Lcom/vccorp/feed/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->notifyPropertyChanged(I)V

    .line 123
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPosition(I)V
    .locals 4

    .line 126
    iput p1, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mPosition:I

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    sget p1, Lcom/vccorp/feed/BR;->position:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->notifyPropertyChanged(I)V

    .line 131
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 129
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

    .line 94
    sget v0, Lcom/vccorp/feed/BR;->callback:I

    if-ne v0, p1, :cond_0

    .line 95
    check-cast p2, Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    .line 97
    :cond_0
    sget v0, Lcom/vccorp/feed/BR;->data:I

    if-ne v0, p1, :cond_1

    .line 98
    check-cast p2, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    goto :goto_0

    .line 100
    :cond_1
    sget v0, Lcom/vccorp/feed/BR;->position:I

    if-ne v0, p1, :cond_2

    .line 101
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;->setPosition(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
