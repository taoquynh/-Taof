.class public Lcqp;
.super Lcqo;
.source "SourceFile"

# interfaces
.implements Ldda$a;


# static fields
.field private static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final q:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final r:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final s:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final t:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final u:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final v:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcqp;->q:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcqp;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04dc

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcqp;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04de

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcqp;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04e0

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcqp;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04df

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

    .line 39
    sget-object v0, Lcqp;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcqp;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcqp;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcqp;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v15, p0

    const/4 v14, 0x2

    .line 42
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v13, 0x4

    aget-object v0, p3, v13

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v12, 0x1

    aget-object v0, p3, v12

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    aget-object v0, p3, v11

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Lcqo;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 467
    iput-wide v0, v2, Lcqp;->w:J

    .line 56
    iget-object v0, v2, Lcqp;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcqp;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcqp;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcqp;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcqp;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcqp;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcqp;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcqp;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 64
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcqp;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iget-object v0, v2, Lcqp;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 66
    invoke-virtual {v2, v0}, Lcqp;->setRootTag(Landroid/view/View;)V

    .line 68
    new-instance v0, Ldda;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v2, Lcqp;->s:Landroid/view/View$OnClickListener;

    .line 69
    new-instance v0, Ldda;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v2, Lcqp;->t:Landroid/view/View$OnClickListener;

    .line 70
    new-instance v0, Ldda;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v2, Lcqp;->u:Landroid/view/View$OnClickListener;

    .line 71
    new-instance v0, Ldda;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v2, Lcqp;->v:Landroid/view/View$OnClickListener;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcqp;->invalidateAll()V

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

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lcqp;->w:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcqp;->w:J

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

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lcqp;->w:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcqp;->w:J

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

.method private c(Landroidx/databinding/ObservableField;I)Z
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

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lcqp;->w:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcqp;->w:J

    .line 172
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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lcqp;->w:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcqp;->w:J

    .line 181
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

    .line 120
    iput p1, p0, Lcqp;->o:I

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcqp;->w:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcqp;->w:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 124
    invoke-virtual {p0, p1}, Lcqp;->notifyPropertyChanged(I)V

    .line 125
    invoke-super {p0}, Lcqo;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 123
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

    .line 398
    :pswitch_0
    iget-object p1, p0, Lcqp;->n:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 400
    iget v1, p0, Lcqp;->o:I

    .line 402
    iget-object v2, p0, Lcqp;->m:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_4

    .line 414
    invoke-virtual {p1, v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->saveClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 375
    :pswitch_1
    iget-object p1, p0, Lcqp;->n:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 377
    iget v1, p0, Lcqp;->o:I

    .line 379
    iget-object v2, p0, Lcqp;->m:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 391
    invoke-virtual {p1, v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->sendClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 444
    :pswitch_2
    iget-object p1, p0, Lcqp;->n:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 446
    iget v1, p0, Lcqp;->o:I

    .line 448
    iget-object v2, p0, Lcqp;->m:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_4

    .line 460
    invoke-virtual {p1, v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->repostClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 421
    :pswitch_3
    iget-object p1, p0, Lcqp;->n:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 423
    iget v1, p0, Lcqp;->o:I

    .line 425
    iget-object v2, p0, Lcqp;->m:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 437
    invoke-virtual {p1, v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->postClick(Lcom/vccorp/feed/base/FeedCallback;I)V

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

.method public a(Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 112
    iput-object p1, p0, Lcqp;->m:Lcom/vccorp/feed/base/FeedCallback;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcqp;->w:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcqp;->w:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 116
    invoke-virtual {p0, p1}, Lcqp;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Lcqo;->requestRebind()V

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

.method public a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/footer/FooterInteractive;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 128
    iput-object p1, p0, Lcqp;->n:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcqp;->w:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcqp;->w:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

    .line 132
    invoke-virtual {p0, p1}, Lcqp;->notifyPropertyChanged(I)V

    .line 133
    invoke-super {p0}, Lcqo;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v2, v1, Lcqp;->w:J

    const-wide/16 v4, 0x0

    .line 192
    iput-wide v4, v1, Lcqp;->w:J

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v0, v1, Lcqp;->m:Lcom/vccorp/feed/base/FeedCallback;

    .line 206
    iget v0, v1, Lcqp;->o:I

    .line 207
    iget-object v0, v1, Lcqp;->n:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    const-wide/16 v6, 0xcf

    and-long/2addr v6, v2

    const-wide/16 v8, 0xc4

    const-wide/16 v10, 0xc2

    const-wide/16 v12, 0xc8

    const-wide/16 v14, 0xc1

    const/16 v16, 0x0

    cmp-long v17, v6, v4

    if-eqz v17, :cond_18

    and-long v6, v2, v14

    cmp-long v17, v6, v4

    if-eqz v17, :cond_5

    if-eqz v0, :cond_0

    .line 221
    iget-object v14, v0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isReposted:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object/from16 v14, v16

    :goto_0
    const/4 v15, 0x0

    .line 223
    invoke-virtual {v1, v15, v14}, Lcqp;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_1

    .line 228
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v14, v16

    .line 233
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

    .line 245
    iget-object v6, v1, Lcqp;->b:Landroid/widget/ImageView;

    const v7, 0x7f0802df

    :goto_3
    invoke-static {v6, v7}, Lcqp;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    :cond_4
    iget-object v6, v1, Lcqp;->b:Landroid/widget/ImageView;

    const v7, 0x7f0802de

    goto :goto_3

    :cond_5
    move-object/from16 v6, v16

    :goto_4
    and-long v14, v2, v10

    cmp-long v7, v14, v4

    if-eqz v7, :cond_b

    if-eqz v0, :cond_6

    .line 251
    iget-object v7, v0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isSaved:Landroidx/databinding/ObservableField;

    goto :goto_5

    :cond_6
    move-object/from16 v7, v16

    :goto_5
    const/4 v10, 0x1

    .line 253
    invoke-virtual {v1, v10, v7}, Lcqp;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_7

    .line 258
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    move-object/from16 v7, v16

    .line 263
    :goto_6
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    cmp-long v10, v14, v4

    if-eqz v10, :cond_9

    if-eqz v7, :cond_8

    const-wide/32 v10, 0x8000

    or-long/2addr v2, v10

    goto :goto_7

    :cond_8
    const-wide/16 v10, 0x4000

    or-long/2addr v2, v10

    :cond_9
    :goto_7
    if-eqz v7, :cond_a

    .line 275
    iget-object v7, v1, Lcqp;->c:Landroid/widget/ImageView;

    const v10, 0x7f0802e2

    :goto_8
    invoke-static {v7, v10}, Lcqp;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_9

    :cond_a
    iget-object v7, v1, Lcqp;->c:Landroid/widget/ImageView;

    const v10, 0x7f0802e1

    goto :goto_8

    :cond_b
    move-object/from16 v7, v16

    :goto_9
    and-long v10, v2, v8

    cmp-long v14, v10, v4

    if-eqz v14, :cond_11

    if-eqz v0, :cond_c

    .line 281
    iget-object v14, v0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isSended:Landroidx/databinding/ObservableField;

    goto :goto_a

    :cond_c
    move-object/from16 v14, v16

    :goto_a
    const/4 v15, 0x2

    .line 283
    invoke-virtual {v1, v15, v14}, Lcqp;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_d

    .line 288
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_b

    :cond_d
    move-object/from16 v14, v16

    .line 293
    :goto_b
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    cmp-long v15, v10, v4

    if-eqz v15, :cond_f

    if-eqz v14, :cond_e

    const-wide/16 v10, 0x800

    or-long/2addr v2, v10

    goto :goto_c

    :cond_e
    const-wide/16 v10, 0x400

    or-long/2addr v2, v10

    :cond_f
    :goto_c
    if-eqz v14, :cond_10

    .line 305
    iget-object v10, v1, Lcqp;->d:Landroid/widget/ImageView;

    const v11, 0x7f0802e5

    :goto_d
    invoke-static {v10, v11}, Lcqp;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_e

    :cond_10
    iget-object v10, v1, Lcqp;->d:Landroid/widget/ImageView;

    const v11, 0x7f0802e4

    goto :goto_d

    :cond_11
    move-object/from16 v10, v16

    :goto_e
    and-long v14, v2, v12

    cmp-long v11, v14, v4

    if-eqz v11, :cond_17

    if-eqz v0, :cond_12

    .line 311
    iget-object v0, v0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isPosted:Landroidx/databinding/ObservableField;

    goto :goto_f

    :cond_12
    move-object/from16 v0, v16

    :goto_f
    const/4 v11, 0x3

    .line 313
    invoke-virtual {v1, v11, v0}, Lcqp;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_13

    .line 318
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Boolean;

    .line 323
    :cond_13
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    cmp-long v11, v14, v4

    if-eqz v11, :cond_15

    if-eqz v0, :cond_14

    const-wide/16 v14, 0x2000

    or-long/2addr v2, v14

    goto :goto_10

    :cond_14
    const-wide/16 v14, 0x1000

    or-long/2addr v2, v14

    :cond_15
    :goto_10
    if-eqz v0, :cond_16

    .line 335
    iget-object v0, v1, Lcqp;->a:Landroid/widget/ImageView;

    const v11, 0x7f0802dc

    :goto_11
    invoke-static {v0, v11}, Lcqp;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_12

    :cond_16
    iget-object v0, v1, Lcqp;->a:Landroid/widget/ImageView;

    const v11, 0x7f0802db

    goto :goto_11

    :cond_17
    :goto_12
    move-object/from16 v0, v16

    goto :goto_13

    :cond_18
    move-object/from16 v0, v16

    move-object v6, v0

    move-object v7, v6

    move-object v10, v7

    :goto_13
    and-long/2addr v12, v2

    cmp-long v11, v12, v4

    if-eqz v11, :cond_19

    .line 342
    iget-object v11, v1, Lcqp;->a:Landroid/widget/ImageView;

    invoke-static {v11, v0}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_19
    const-wide/16 v11, 0xc1

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_1a

    .line 347
    iget-object v0, v1, Lcqp;->b:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    const-wide/16 v11, 0xc2

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_1b

    .line 352
    iget-object v0, v1, Lcqp;->c:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    and-long v6, v2, v8

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1c

    .line 357
    iget-object v0, v1, Lcqp;->d:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    const-wide/16 v6, 0x80

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    .line 362
    iget-object v0, v1, Lcqp;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcqp;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, v1, Lcqp;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcqp;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, v1, Lcqp;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcqp;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, v1, Lcqp;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcqp;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcqp;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 87
    monitor-exit p0

    return v0

    .line 89
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

    .line 77
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 78
    :try_start_0
    iput-wide v0, p0, Lcqp;->w:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0}, Lcqp;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 79
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

    .line 146
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcqp;->d(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 144
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcqp;->c(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 142
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcqp;->b(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 140
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcqp;->a(Landroidx/databinding/ObservableField;I)Z

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

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 97
    check-cast p2, Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0, p2}, Lcqp;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    .line 100
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcqp;->a(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-ne v0, p1, :cond_2

    .line 103
    check-cast p2, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p0, p2}, Lcqp;->a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
