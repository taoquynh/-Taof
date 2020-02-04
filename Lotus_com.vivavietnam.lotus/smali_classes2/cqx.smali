.class public Lcqx;
.super Lcqw;
.source "SourceFile"

# interfaces
.implements Ldda$a;


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final l:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:J


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

    .line 31
    sget-object v0, Lcqx;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcqx;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcqx;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcqx;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v11, p0

    const/4 v0, 0x5

    .line 34
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

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lcqw;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 380
    iput-wide v0, v11, Lcqx;->p:J

    .line 43
    iget-object v0, v11, Lcqx;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v11, Lcqx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v11, Lcqx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v11, Lcqx;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 47
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lcqx;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iget-object v0, v11, Lcqx;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v11, Lcqx;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v11, Lcqx;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v11, Lcqx;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Lcqx;->setRootTag(Landroid/view/View;)V

    .line 54
    new-instance v0, Ldda;

    invoke-direct {v0, p0, v13}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v11, Lcqx;->n:Landroid/view/View$OnClickListener;

    .line 55
    new-instance v0, Ldda;

    invoke-direct {v0, p0, v12}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v11, Lcqx;->o:Landroid/view/View$OnClickListener;

    .line 56
    invoke-virtual {p0}, Lcqx;->invalidateAll()V

    return-void
.end method

.method private a(Landroidx/databinding/ObservableField;I)Z
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

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Lcqx;->p:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcqx;->p:J

    .line 138
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

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Lcqx;->p:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcqx;->p:J

    .line 147
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

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lcqx;->p:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcqx;->p:J

    .line 156
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

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Lcqx;->p:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcqx;->p:J

    .line 165
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

    .line 112
    iput p1, p0, Lcqx;->j:I

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcqx;->p:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcqx;->p:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 116
    invoke-virtual {p0, p1}, Lcqx;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Lcqw;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 115
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

    .line 357
    :pswitch_0
    iget p1, p0, Lcqx;->j:I

    .line 359
    iget-object v1, p0, Lcqx;->h:Lcom/vccorp/feed/base/FeedCallback;

    .line 361
    iget-object v2, p0, Lcqx;->i:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_2

    .line 373
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->commentClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 334
    :pswitch_1
    iget p1, p0, Lcqx;->j:I

    .line 336
    iget-object v1, p0, Lcqx;->h:Lcom/vccorp/feed/base/FeedCallback;

    .line 338
    iget-object v2, p0, Lcqx;->i:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    if-eqz v2, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 350
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

.method public a(Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 104
    iput-object p1, p0, Lcqx;->h:Lcom/vccorp/feed/base/FeedCallback;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcqx;->p:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcqx;->p:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 108
    invoke-virtual {p0, p1}, Lcqx;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Lcqw;->requestRebind()V

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

.method public a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/footer/FooterReactition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 96
    iput-object p1, p0, Lcqx;->i:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcqx;->p:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcqx;->p:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    .line 100
    invoke-virtual {p0, p1}, Lcqx;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Lcqw;->requestRebind()V

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

.method public executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide v2, v1, Lcqx;->p:J

    const-wide/16 v4, 0x0

    .line 176
    iput-wide v4, v1, Lcqx;->p:J

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v0, v1, Lcqx;->i:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 180
    iget-object v6, v1, Lcqx;->h:Lcom/vccorp/feed/base/FeedCallback;

    .line 191
    iget v6, v1, Lcqx;->j:I

    const-wide/16 v6, 0x9f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x98

    const-wide/16 v10, 0x94

    const-wide/16 v12, 0x92

    const-wide/16 v14, 0x91

    const-wide/16 v16, 0x90

    const/16 v18, 0x0

    cmp-long v19, v6, v4

    if-eqz v19, :cond_11

    and-long v6, v2, v16

    cmp-long v19, v6, v4

    if-eqz v19, :cond_0

    if-eqz v0, :cond_0

    .line 202
    iget-object v6, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->formatPostRepostSend:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v18

    :goto_0
    and-long v19, v2, v14

    cmp-long v7, v19, v4

    if-eqz v7, :cond_6

    if-eqz v0, :cond_1

    .line 209
    iget-object v7, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v18

    :goto_1
    const/4 v14, 0x0

    .line 211
    invoke-virtual {v1, v14, v7}, Lcqx;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_2

    .line 216
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v7, v18

    .line 221
    :goto_2
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    cmp-long v14, v19, v4

    if-eqz v14, :cond_4

    if-eqz v7, :cond_3

    const-wide/16 v14, 0x200

    or-long/2addr v2, v14

    goto :goto_3

    :cond_3
    const-wide/16 v14, 0x100

    or-long/2addr v2, v14

    :cond_4
    :goto_3
    if-eqz v7, :cond_5

    .line 233
    iget-object v7, v1, Lcqx;->a:Landroid/widget/ImageView;

    const v14, 0x7f0802d3

    :goto_4
    invoke-static {v7, v14}, Lcqx;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_5

    :cond_5
    iget-object v7, v1, Lcqx;->a:Landroid/widget/ImageView;

    const v14, 0x7f0802d4

    goto :goto_4

    :cond_6
    move-object/from16 v7, v18

    :goto_5
    and-long v14, v2, v12

    cmp-long v19, v14, v4

    if-eqz v19, :cond_c

    if-eqz v0, :cond_7

    .line 239
    iget-object v12, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    goto :goto_6

    :cond_7
    move-object/from16 v12, v18

    :goto_6
    const/4 v13, 0x1

    .line 241
    invoke-virtual {v1, v13, v12}, Lcqx;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_8

    .line 246
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    move-object/from16 v12, v18

    .line 251
    :goto_7
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    cmp-long v13, v14, v4

    if-eqz v13, :cond_a

    if-eqz v12, :cond_9

    const-wide/16 v13, 0x800

    or-long/2addr v2, v13

    goto :goto_8

    :cond_9
    const-wide/16 v13, 0x400

    or-long/2addr v2, v13

    :cond_a
    :goto_8
    if-eqz v12, :cond_b

    .line 263
    iget-object v12, v1, Lcqx;->b:Landroid/widget/ImageView;

    const v13, 0x7f0802d7

    :goto_9
    invoke-static {v12, v13}, Lcqx;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_a

    :cond_b
    iget-object v12, v1, Lcqx;->b:Landroid/widget/ImageView;

    const v13, 0x7f0802d8

    goto :goto_9

    :cond_c
    move-object/from16 v12, v18

    :goto_a
    and-long v13, v2, v10

    cmp-long v15, v13, v4

    if-eqz v15, :cond_e

    if-eqz v0, :cond_d

    .line 269
    iget-object v13, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberComment:Landroidx/databinding/ObservableField;

    goto :goto_b

    :cond_d
    move-object/from16 v13, v18

    :goto_b
    const/4 v14, 0x2

    .line 271
    invoke-virtual {v1, v14, v13}, Lcqx;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_e

    .line 276
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_c

    :cond_e
    move-object/from16 v13, v18

    :goto_c
    and-long v14, v2, v8

    cmp-long v19, v14, v4

    if-eqz v19, :cond_10

    if-eqz v0, :cond_f

    .line 283
    iget-object v0, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmoji:Landroidx/databinding/ObservableField;

    goto :goto_d

    :cond_f
    move-object/from16 v0, v18

    :goto_d
    const/4 v14, 0x3

    .line 285
    invoke-virtual {v1, v14, v0}, Lcqx;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_10

    .line 290
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    :cond_10
    move-object/from16 v0, v18

    const-wide/16 v14, 0x91

    goto :goto_e

    :cond_11
    move-object/from16 v0, v18

    move-object v6, v0

    move-object v7, v6

    move-object v12, v7

    move-object v13, v12

    :goto_e
    and-long/2addr v14, v2

    cmp-long v18, v14, v4

    if-eqz v18, :cond_12

    .line 298
    iget-object v14, v1, Lcqx;->a:Landroid/widget/ImageView;

    invoke-static {v14, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    const-wide/16 v14, 0x92

    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    if-eqz v7, :cond_13

    .line 303
    iget-object v7, v1, Lcqx;->b:Landroid/widget/ImageView;

    invoke-static {v7, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_13
    const-wide/16 v14, 0x80

    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    if-eqz v7, :cond_14

    .line 308
    iget-object v7, v1, Lcqx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v12, v1, Lcqx;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v7, v1, Lcqx;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v12, v1, Lcqx;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    and-long/2addr v10, v2

    cmp-long v7, v10, v4

    if-eqz v7, :cond_15

    .line 314
    iget-object v7, v1, Lcqx;->e:Landroid/widget/TextView;

    invoke-static {v7, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    and-long/2addr v8, v2

    cmp-long v7, v8, v4

    if-eqz v7, :cond_16

    .line 319
    iget-object v7, v1, Lcqx;->f:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 324
    iget-object v0, v1, Lcqx;->g:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 177
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
    iget-wide v0, p0, Lcqx;->p:J

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

    const-wide/16 v0, 0x80

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcqx;->p:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lcqx;->requestRebind()V

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

    .line 130
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcqx;->d(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcqx;->c(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcqx;->b(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcqx;->a(Landroidx/databinding/ObservableField;I)Z

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

    invoke-virtual {p0, p2}, Lcqx;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 84
    check-cast p2, Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0, p2}, Lcqx;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne v0, p1, :cond_2

    .line 87
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcqx;->a(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
