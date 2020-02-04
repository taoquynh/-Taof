.class public Lcqz;
.super Lcqy;
.source "SourceFile"

# interfaces
.implements Ldda$a;


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final m:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcqz;->m:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcqz;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0227

    const/4 v2, 0x7

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
    sget-object v0, Lcqz;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcqz;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcqz;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcqz;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v11, p0

    const/4 v0, 0x7

    .line 35
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lcqy;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 381
    iput-wide v0, v11, Lcqz;->q:J

    .line 44
    iget-object v0, v11, Lcqz;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v11, Lcqz;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v11, Lcqz;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 47
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lcqz;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iget-object v0, v11, Lcqz;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v11, Lcqz;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v11, Lcqz;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v11, Lcqz;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Lcqz;->setRootTag(Landroid/view/View;)V

    .line 54
    new-instance v0, Ldda;

    invoke-direct {v0, p0, v12}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v11, Lcqz;->o:Landroid/view/View$OnClickListener;

    .line 55
    new-instance v0, Ldda;

    invoke-direct {v0, p0, v13}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v11, Lcqz;->p:Landroid/view/View$OnClickListener;

    .line 56
    invoke-virtual {p0}, Lcqz;->invalidateAll()V

    return-void
.end method

.method private a(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide p1, p0, Lcqz;->q:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcqz;->q:J

    .line 149
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

.method private b(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Lcqz;->q:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcqz;->q:J

    .line 158
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

.method private c(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide p1, p0, Lcqz;->q:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcqz;->q:J

    .line 167
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

.method private d(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Lcqz;->q:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcqz;->q:J

    .line 176
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
.method public a(I)V
    .locals 4

    .line 123
    iput p1, p0, Lcqz;->k:I

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lcqz;->q:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcqz;->q:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 127
    invoke-virtual {p0, p1}, Lcqz;->notifyPropertyChanged(I)V

    .line 128
    invoke-super {p0}, Lcqy;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 335
    :pswitch_0
    iget p1, p0, Lcqz;->k:I

    .line 337
    iget-object v1, p0, Lcqz;->h:Lcom/vccorp/feed/base/FeedCallback;

    .line 339
    iget-object v2, p0, Lcqz;->i:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_2

    .line 351
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->commentClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 358
    :pswitch_1
    iget p1, p0, Lcqz;->k:I

    .line 360
    iget-object v1, p0, Lcqz;->h:Lcom/vccorp/feed/base/FeedCallback;

    .line 362
    iget-object v2, p0, Lcqz;->i:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    if-eqz v2, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 374
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

.method public a(Lcom/vccorp/base/entity/data/DataVideo;)V
    .locals 4
    .param p1    # Lcom/vccorp/base/entity/data/DataVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 115
    iput-object p1, p0, Lcqz;->j:Lcom/vccorp/base/entity/data/DataVideo;

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v0, p0, Lcqz;->q:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcqz;->q:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 119
    invoke-virtual {p0, p1}, Lcqz;->notifyPropertyChanged(I)V

    .line 120
    invoke-super {p0}, Lcqy;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 107
    iput-object p1, p0, Lcqz;->h:Lcom/vccorp/feed/base/FeedCallback;

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lcqz;->q:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcqz;->q:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 111
    invoke-virtual {p0, p1}, Lcqz;->notifyPropertyChanged(I)V

    .line 112
    invoke-super {p0}, Lcqy;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/footer/FooterReactition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 99
    iput-object p1, p0, Lcqz;->i:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcqz;->q:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcqz;->q:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    .line 103
    invoke-virtual {p0, p1}, Lcqz;->notifyPropertyChanged(I)V

    .line 104
    invoke-super {p0}, Lcqy;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide v2, v1, Lcqz;->q:J

    const-wide/16 v4, 0x0

    .line 187
    iput-wide v4, v1, Lcqz;->q:J

    .line 188
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v0, v1, Lcqz;->i:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 190
    iget-object v6, v1, Lcqz;->h:Lcom/vccorp/feed/base/FeedCallback;

    .line 196
    iget-object v6, v1, Lcqz;->j:Lcom/vccorp/base/entity/data/DataVideo;

    .line 203
    iget v7, v1, Lcqz;->k:I

    const-wide/16 v7, 0x11e

    and-long/2addr v7, v2

    const-wide/16 v9, 0x118

    const-wide/16 v11, 0x114

    const-wide/16 v13, 0x112

    const-wide/16 v15, 0x110

    const/16 v17, 0x0

    cmp-long v18, v7, v4

    if-eqz v18, :cond_b

    and-long v7, v2, v15

    cmp-long v18, v7, v4

    if-eqz v18, :cond_0

    if-eqz v0, :cond_0

    .line 213
    iget-object v7, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->formatPostRepostSend:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v7, v17

    :goto_0
    and-long v18, v2, v13

    cmp-long v8, v18, v4

    if-eqz v8, :cond_6

    if-eqz v0, :cond_1

    .line 220
    iget-object v8, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    goto :goto_1

    :cond_1
    move-object/from16 v8, v17

    :goto_1
    const/4 v15, 0x1

    .line 222
    invoke-virtual {v1, v15, v8}, Lcqz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_2

    .line 227
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v8, v17

    .line 232
    :goto_2
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    cmp-long v15, v18, v4

    if-eqz v15, :cond_4

    if-eqz v8, :cond_3

    const-wide/16 v15, 0x400

    or-long/2addr v2, v15

    goto :goto_3

    :cond_3
    const-wide/16 v15, 0x200

    or-long/2addr v2, v15

    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    .line 244
    iget-object v8, v1, Lcqz;->b:Landroid/widget/ImageView;

    const v15, 0x7f0802d7

    :goto_4
    invoke-static {v8, v15}, Lcqz;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_5

    :cond_5
    iget-object v8, v1, Lcqz;->b:Landroid/widget/ImageView;

    const v15, 0x7f0802d9

    goto :goto_4

    :cond_6
    move-object/from16 v8, v17

    :goto_5
    and-long v15, v2, v11

    cmp-long v18, v15, v4

    if-eqz v18, :cond_8

    if-eqz v0, :cond_7

    .line 250
    iget-object v15, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberComment:Landroidx/databinding/ObservableField;

    goto :goto_6

    :cond_7
    move-object/from16 v15, v17

    :goto_6
    const/4 v11, 0x2

    .line 252
    invoke-virtual {v1, v11, v15}, Lcqz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_8

    .line 257
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v11, v17

    :goto_7
    and-long v15, v2, v9

    cmp-long v12, v15, v4

    if-eqz v12, :cond_a

    if-eqz v0, :cond_9

    .line 264
    iget-object v0, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmoji:Landroidx/databinding/ObservableField;

    goto :goto_8

    :cond_9
    move-object/from16 v0, v17

    :goto_8
    const/4 v12, 0x3

    .line 266
    invoke-virtual {v1, v12, v0}, Lcqz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_a

    .line 271
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v0, v17

    goto :goto_9

    :cond_b
    move-object/from16 v0, v17

    move-object v7, v0

    move-object v8, v7

    move-object v11, v8

    :goto_9
    const-wide/16 v15, 0x141

    and-long/2addr v15, v2

    const/4 v12, 0x0

    cmp-long v18, v15, v4

    if-eqz v18, :cond_e

    if-eqz v6, :cond_c

    .line 281
    iget-object v6, v6, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    goto :goto_a

    :cond_c
    move-object/from16 v6, v17

    .line 283
    :goto_a
    invoke-virtual {v1, v12, v6}, Lcqz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_d

    .line 288
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/Integer;

    .line 293
    :cond_d
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    :cond_e
    and-long/2addr v13, v2

    cmp-long v6, v13, v4

    if-eqz v6, :cond_f

    .line 299
    iget-object v6, v1, Lcqz;->b:Landroid/widget/ImageView;

    invoke-static {v6, v8}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    const-wide/16 v13, 0x100

    and-long/2addr v13, v2

    cmp-long v6, v13, v4

    if-eqz v6, :cond_10

    .line 304
    iget-object v6, v1, Lcqz;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v1, Lcqz;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v6, v1, Lcqz;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v1, Lcqz;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    cmp-long v6, v15, v4

    if-eqz v6, :cond_11

    .line 310
    iget-object v6, v1, Lcqz;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_11
    const-wide/16 v12, 0x114

    and-long/2addr v12, v2

    cmp-long v6, v12, v4

    if-eqz v6, :cond_12

    .line 315
    iget-object v6, v1, Lcqz;->e:Landroid/widget/TextView;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_13

    .line 320
    iget-object v6, v1, Lcqz;->f:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    const-wide/16 v8, 0x110

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 325
    iget-object v0, v1, Lcqz;->g:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 188
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcqz;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 71
    monitor-exit p0

    return v0

    .line 73
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

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcqz;->q:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lcqz;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
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

    .line 141
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcqz;->d(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 139
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcqz;->c(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 137
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcqz;->b(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 135
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcqz;->a(Landroidx/databinding/ObservableField;I)Z

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xe

    if-ne v0, p1, :cond_0

    .line 81
    check-cast p2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p0, p2}, Lcqz;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 84
    check-cast p2, Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0, p2}, Lcqz;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne v0, p1, :cond_2

    .line 87
    check-cast p2, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p0, p2}, Lcqz;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne v0, p1, :cond_3

    .line 90
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcqz;->a(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
