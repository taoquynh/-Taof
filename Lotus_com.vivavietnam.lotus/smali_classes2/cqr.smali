.class public Lcqr;
.super Lcqq;
.source "SourceFile"

# interfaces
.implements Ldda$a;


# static fields
.field private static final q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final r:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
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

.field private final w:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcqr;->r:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcqr;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04dc

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcqr;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ab

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcqr;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04de

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcqr;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ad

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcqr;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04e0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcqr;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ac

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcqr;->r:Landroid/util/SparseIntArray;

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

    .line 42
    sget-object v0, Lcqr;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcqr;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcqr;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcqr;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v15, p0

    const/4 v14, 0x2

    .line 45
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x3

    aget-object v0, p3, v12

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x4

    aget-object v0, p3, v11

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Lcqq;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 366
    iput-wide v0, v2, Lcqr;->x:J

    .line 59
    iget-object v0, v2, Lcqr;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcqr;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcqr;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcqr;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcqr;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 64
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcqr;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iget-object v0, v2, Lcqr;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 66
    invoke-virtual {v2, v0}, Lcqr;->setRootTag(Landroid/view/View;)V

    .line 68
    new-instance v0, Ldda;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v2, Lcqr;->t:Landroid/view/View$OnClickListener;

    .line 69
    new-instance v0, Ldda;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v2, Lcqr;->u:Landroid/view/View$OnClickListener;

    .line 70
    new-instance v0, Ldda;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v2, Lcqr;->v:Landroid/view/View$OnClickListener;

    .line 71
    new-instance v0, Ldda;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v2, Lcqr;->w:Landroid/view/View$OnClickListener;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcqr;->invalidateAll()V

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

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide p1, p0, Lcqr;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcqr;->x:J

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

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide p1, p0, Lcqr;->x:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcqr;->x:J

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
.method public a(I)V
    .locals 4

    .line 131
    iput p1, p0, Lcqr;->p:I

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lcqr;->x:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcqr;->x:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 135
    invoke-virtual {p0, p1}, Lcqr;->notifyPropertyChanged(I)V

    .line 136
    invoke-super {p0}, Lcqq;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 134
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

    .line 343
    :pswitch_0
    iget-object p1, p0, Lcqr;->n:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 345
    iget v1, p0, Lcqr;->p:I

    .line 347
    iget-object v2, p0, Lcqr;->m:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_4

    .line 359
    invoke-virtual {p1, v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->saveClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 274
    :pswitch_1
    iget-object p1, p0, Lcqr;->n:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 276
    iget v1, p0, Lcqr;->p:I

    .line 278
    iget-object v2, p0, Lcqr;->m:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 290
    invoke-virtual {p1, v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->sendClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 297
    :pswitch_2
    iget-object p1, p0, Lcqr;->n:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 299
    iget v1, p0, Lcqr;->p:I

    .line 301
    iget-object v2, p0, Lcqr;->m:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_4

    .line 313
    invoke-virtual {p1, v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->repostClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 320
    :pswitch_3
    iget-object p1, p0, Lcqr;->n:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 322
    iget v1, p0, Lcqr;->p:I

    .line 324
    iget-object v2, p0, Lcqr;->m:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 336
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

.method public a(Lcom/vccorp/base/entity/data/DataVideo;)V
    .locals 4
    .param p1    # Lcom/vccorp/base/entity/data/DataVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 123
    iput-object p1, p0, Lcqr;->o:Lcom/vccorp/base/entity/data/DataVideo;

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lcqr;->x:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcqr;->x:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 127
    invoke-virtual {p0, p1}, Lcqr;->notifyPropertyChanged(I)V

    .line 128
    invoke-super {p0}, Lcqq;->requestRebind()V

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

.method public a(Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 115
    iput-object p1, p0, Lcqr;->m:Lcom/vccorp/feed/base/FeedCallback;

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v0, p0, Lcqr;->x:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcqr;->x:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 119
    invoke-virtual {p0, p1}, Lcqr;->notifyPropertyChanged(I)V

    .line 120
    invoke-super {p0}, Lcqq;->requestRebind()V

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

.method public a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/footer/FooterInteractive;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 139
    iput-object p1, p0, Lcqr;->n:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v0, p0, Lcqr;->x:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcqr;->x:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

    .line 143
    invoke-virtual {p0, p1}, Lcqr;->notifyPropertyChanged(I)V

    .line 144
    invoke-super {p0}, Lcqq;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public executeBindings()V
    .locals 14

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide v0, p0, Lcqr;->x:J

    const-wide/16 v2, 0x0

    .line 181
    iput-wide v2, p0, Lcqr;->x:J

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v4, p0, Lcqr;->m:Lcom/vccorp/feed/base/FeedCallback;

    .line 186
    iget-object v4, p0, Lcqr;->o:Lcom/vccorp/base/entity/data/DataVideo;

    .line 190
    iget v5, p0, Lcqr;->p:I

    .line 191
    iget-object v5, p0, Lcqr;->n:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    const-wide/16 v6, 0x49

    and-long v8, v0, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v2

    if-eqz v12, :cond_2

    if-eqz v4, :cond_0

    .line 201
    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object v4, v11

    .line 203
    :goto_0
    invoke-virtual {p0, v10, v4}, Lcqr;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    .line 208
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v4, v11

    .line 213
    :goto_1
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    :cond_2
    const-wide/16 v8, 0x62

    and-long v12, v0, v8

    cmp-long v4, v12, v2

    if-eqz v4, :cond_8

    if-eqz v5, :cond_3

    .line 221
    iget-object v4, v5, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isPosted:Landroidx/databinding/ObservableField;

    goto :goto_2

    :cond_3
    move-object v4, v11

    :goto_2
    const/4 v5, 0x1

    .line 223
    invoke-virtual {p0, v5, v4}, Lcqr;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_4

    .line 228
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    .line 233
    :cond_4
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    cmp-long v5, v12, v2

    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    const-wide/16 v11, 0x100

    or-long/2addr v0, v11

    goto :goto_3

    :cond_5
    const-wide/16 v11, 0x80

    or-long/2addr v0, v11

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 245
    iget-object v4, p0, Lcqr;->a:Landroid/widget/ImageView;

    const v5, 0x7f0802dc

    :goto_4
    invoke-static {v4, v5}, Lcqr;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v11, v4

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lcqr;->a:Landroid/widget/ImageView;

    const v5, 0x7f0802db

    goto :goto_4

    :cond_8
    :goto_5
    and-long v4, v0, v8

    cmp-long v8, v4, v2

    if-eqz v8, :cond_9

    .line 251
    iget-object v4, p0, Lcqr;->a:Landroid/widget/ImageView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    const-wide/16 v4, 0x40

    and-long/2addr v4, v0

    cmp-long v8, v4, v2

    if-eqz v8, :cond_a

    .line 256
    iget-object v4, p0, Lcqr;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, p0, Lcqr;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v4, p0, Lcqr;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, p0, Lcqr;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v4, p0, Lcqr;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, p0, Lcqr;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v4, p0, Lcqr;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, p0, Lcqr;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    and-long/2addr v0, v6

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 264
    iget-object v0, p0, Lcqr;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 182
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
    iget-wide v0, p0, Lcqr;->x:J

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

    const-wide/16 v0, 0x40

    .line 78
    :try_start_0
    iput-wide v0, p0, Lcqr;->x:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0}, Lcqr;->requestRebind()V

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

    .line 153
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcqr;->b(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 151
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcqr;->a(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    invoke-virtual {p0, p2}, Lcqr;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 100
    check-cast p2, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p0, p2}, Lcqr;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne v0, p1, :cond_2

    .line 103
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcqr;->a(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    if-ne v0, p1, :cond_3

    .line 106
    check-cast p2, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p0, p2}, Lcqr;->a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
