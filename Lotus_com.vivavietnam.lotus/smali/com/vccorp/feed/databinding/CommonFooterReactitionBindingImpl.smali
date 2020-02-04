.class public Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;
.super Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;
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
.field private final mCallback6:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback7:Landroid/view/View$OnClickListener;
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

    .line 29
    sget-object v0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v12, p0

    const/4 v1, 0x5

    .line 32
    aget-object v1, p3, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const/4 v13, 0x2

    aget-object v1, p3, v13

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x1

    aget-object v1, p3, v14

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x7

    aget-object v0, p3, v1

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x4

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 378
    iput-wide v0, v12, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object v0, v12, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->imageFooterComment:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v12, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->imageFooterEmoji:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v12, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->layoutFooterComment:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v12, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->layoutFooterEmoji:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v12, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v12, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->textFooterCommentNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v12, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->textFooterEmojiNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v12, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->textFooterPostRepostSend:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 50
    invoke-virtual {p0, v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    new-instance v0, Lcom/vccorp/feed/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/vccorp/feed/generated/callback/OnClickListener;-><init>(Lcom/vccorp/feed/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 53
    new-instance v0, Lcom/vccorp/feed/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v14}, Lcom/vccorp/feed/generated/callback/OnClickListener;-><init>(Lcom/vccorp/feed/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 54
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDataIsCommented(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
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
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mDirtyFlags:J

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

.method private onChangeDataIsLiked(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 151
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mDirtyFlags:J

    .line 154
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

.method private onChangeDataNumberComment(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 160
    sget p1, Lcom/vccorp/feed/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mDirtyFlags:J

    .line 163
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

.method private onChangeDataNumberEmoji(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
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
    iget-wide p1, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mDirtyFlags:J

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

    .line 332
    :pswitch_0
    iget p1, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mPosition:I

    .line 336
    iget-object v1, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 338
    iget-object v2, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mData:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_2

    .line 348
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->commentClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 355
    :pswitch_1
    iget p1, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mPosition:I

    .line 359
    iget-object v1, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 361
    iget-object v2, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mData:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    if-eqz v2, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 371
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->emojiClick(Lcom/vccorp/feed/base/FeedCallback;I)V

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
    .locals 21

    move-object/from16 v1, p0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide v2, v1, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 174
    iput-wide v4, v1, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mDirtyFlags:J

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 186
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mData:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 188
    iget v6, v1, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mPosition:I

    const-wide/16 v6, 0xaf

    and-long/2addr v6, v2

    const-wide/16 v8, 0xa8

    const-wide/16 v10, 0xa4

    const-wide/16 v12, 0xa1

    const-wide/16 v14, 0xa2

    const-wide/16 v16, 0xa0

    const/16 v18, 0x0

    cmp-long v19, v6, v4

    if-eqz v19, :cond_11

    and-long v6, v2, v16

    cmp-long v19, v6, v4

    if-eqz v19, :cond_0

    if-eqz v0, :cond_0

    .line 200
    iget-object v6, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->formatPostRepostSend:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v18

    :goto_0
    and-long v19, v2, v12

    cmp-long v7, v19, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_1

    .line 207
    iget-object v7, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmoji:Landroidx/databinding/ObservableField;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v18

    :goto_1
    const/4 v12, 0x0

    .line 209
    invoke-virtual {v1, v12, v7}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_2

    .line 214
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v7, v18

    :goto_2
    and-long v12, v2, v14

    cmp-long v19, v12, v4

    if-eqz v19, :cond_8

    if-eqz v0, :cond_3

    .line 221
    iget-object v14, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    goto :goto_3

    :cond_3
    move-object/from16 v14, v18

    :goto_3
    const/4 v15, 0x1

    .line 223
    invoke-virtual {v1, v15, v14}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_4

    .line 228
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v14, v18

    .line 233
    :goto_4
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    cmp-long v15, v12, v4

    if-eqz v15, :cond_6

    if-eqz v14, :cond_5

    const-wide/16 v12, 0x800

    or-long/2addr v2, v12

    goto :goto_5

    :cond_5
    const-wide/16 v12, 0x400

    or-long/2addr v2, v12

    :cond_6
    :goto_5
    if-eqz v14, :cond_7

    .line 245
    iget-object v12, v1, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->imageFooterComment:Landroid/widget/ImageView;

    sget v13, Lcom/vccorp/feed/R$drawable;->ic_footer_comment:I

    :goto_6
    invoke-static {v12, v13}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_7

    :cond_7
    iget-object v12, v1, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->imageFooterComment:Landroid/widget/ImageView;

    sget v13, Lcom/vccorp/feed/R$drawable;->ic_footer_comment_grey:I

    goto :goto_6

    :cond_8
    move-object/from16 v12, v18

    :goto_7
    and-long v13, v2, v10

    cmp-long v15, v13, v4

    if-eqz v15, :cond_e

    if-eqz v0, :cond_9

    .line 251
    iget-object v15, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    goto :goto_8

    :cond_9
    move-object/from16 v15, v18

    :goto_8
    const/4 v10, 0x2

    .line 253
    invoke-virtual {v1, v10, v15}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_a

    .line 258
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    move-object/from16 v10, v18

    .line 263
    :goto_9
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    cmp-long v11, v13, v4

    if-eqz v11, :cond_c

    if-eqz v10, :cond_b

    const-wide/16 v13, 0x200

    or-long/2addr v2, v13

    goto :goto_a

    :cond_b
    const-wide/16 v13, 0x100

    or-long/2addr v2, v13

    :cond_c
    :goto_a
    if-eqz v10, :cond_d

    .line 275
    iget-object v10, v1, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->imageFooterEmoji:Landroid/widget/ImageView;

    sget v11, Lcom/vccorp/feed/R$drawable;->ic_footer_emoji:I

    :goto_b
    invoke-static {v10, v11}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_c

    :cond_d
    iget-object v10, v1, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->imageFooterEmoji:Landroid/widget/ImageView;

    sget v11, Lcom/vccorp/feed/R$drawable;->ic_footer_emoji_grey:I

    goto :goto_b

    :cond_e
    move-object/from16 v10, v18

    :goto_c
    and-long v13, v2, v8

    cmp-long v11, v13, v4

    if-eqz v11, :cond_10

    if-eqz v0, :cond_f

    .line 281
    iget-object v0, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberComment:Landroidx/databinding/ObservableField;

    goto :goto_d

    :cond_f
    move-object/from16 v0, v18

    :goto_d
    const/4 v11, 0x3

    .line 283
    invoke-virtual {v1, v11, v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_10

    .line 288
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    :cond_10
    move-object/from16 v0, v18

    const-wide/16 v13, 0xa2

    goto :goto_e

    :cond_11
    move-wide v13, v14

    move-object/from16 v0, v18

    move-object v6, v0

    move-object v7, v6

    move-object v10, v7

    move-object v12, v10

    :goto_e
    and-long/2addr v13, v2

    cmp-long v11, v13, v4

    if-eqz v11, :cond_12

    .line 296
    iget-object v11, v1, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->imageFooterComment:Landroid/widget/ImageView;

    invoke-static {v11, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    const-wide/16 v11, 0xa4

    and-long/2addr v11, v2

    cmp-long v13, v11, v4

    if-eqz v13, :cond_13

    .line 301
    iget-object v11, v1, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->imageFooterEmoji:Landroid/widget/ImageView;

    invoke-static {v11, v10}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_13
    const-wide/16 v10, 0x80

    and-long/2addr v10, v2

    cmp-long v12, v10, v4

    if-eqz v12, :cond_14

    .line 306
    iget-object v10, v1, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->layoutFooterComment:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v1, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v10, v1, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->layoutFooterEmoji:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v1, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    and-long/2addr v8, v2

    cmp-long v10, v8, v4

    if-eqz v10, :cond_15

    .line 312
    iget-object v8, v1, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->textFooterCommentNumber:Landroid/widget/TextView;

    invoke-static {v8, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v8, 0xa1

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_16

    .line 317
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->textFooterEmojiNumber:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 322
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->textFooterPostRepostSend:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 175
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 69
    monitor-exit p0

    return v0

    .line 71
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

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 60
    :try_start_0
    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mDirtyFlags:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
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

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->onChangeDataNumberComment(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->onChangeDataIsLiked(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->onChangeDataIsCommented(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->onChangeDataNumberEmoji(Landroidx/databinding/ObservableField;I)Z

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

    .line 94
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget p1, Lcom/vccorp/feed/BR;->callback:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/footer/FooterReactition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 102
    iput-object p1, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mData:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    sget p1, Lcom/vccorp/feed/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPosition(I)V
    .locals 4

    .line 110
    iput p1, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mPosition:I

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    sget p1, Lcom/vccorp/feed/BR;->position:I

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->notifyPropertyChanged(I)V

    .line 115
    invoke-super {p0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    sget v0, Lcom/vccorp/feed/BR;->callback:I

    if-ne v0, p1, :cond_0

    .line 79
    check-cast p2, Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    .line 81
    :cond_0
    sget v0, Lcom/vccorp/feed/BR;->data:I

    if-ne v0, p1, :cond_1

    .line 82
    check-cast p2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p0, p2}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    goto :goto_0

    .line 84
    :cond_1
    sget v0, Lcom/vccorp/feed/BR;->position:I

    if-ne v0, p1, :cond_2

    .line 85
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;->setPosition(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
