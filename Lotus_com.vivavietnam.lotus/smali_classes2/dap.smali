.class public Ldap;
.super Ldao;
.source "SourceFile"


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

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ldap;->m:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Ldap;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a063f

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Ldap;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01a5

    const/16 v2, 0x9

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

    .line 29
    sget-object v0, Ldap;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ldap;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Ldap;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldap;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x2

    .line 32
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/SeekBar;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/4 v3, 0x7

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Ldao;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 372
    iput-wide v0, v13, Ldap;->o:J

    .line 43
    iget-object v0, v13, Ldap;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v13, Ldap;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 45
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Ldap;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iget-object v0, v13, Ldap;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v13, Ldap;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v13, Ldap;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v13, Ldap;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Ldap;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Ldap;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Ldap;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Ldap;->invalidateAll()V

    return-void
.end method

.method private a(Landroidx/databinding/ObservableField;I)Z
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

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Ldap;->o:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldap;->o:J

    .line 126
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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Ldap;->o:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldap;->o:J

    .line 135
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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Ldap;->o:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldap;->o:J

    .line 144
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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Ldap;->o:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldap;->o:J

    .line 153
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

.method private e(Landroidx/databinding/ObservableField;I)Z
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

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Ldap;->o:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldap;->o:J

    .line 162
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

.method private f(Landroidx/databinding/ObservableField;I)Z
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

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide p1, p0, Ldap;->o:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldap;->o:J

    .line 171
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

.method private g(Landroidx/databinding/ObservableField;I)Z
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

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Ldap;->o:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldap;->o:J

    .line 180
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
.method public a(Lcom/vccorp/base/entity/data/DataVideo;)V
    .locals 4
    .param p1    # Lcom/vccorp/base/entity/data/DataVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 94
    iput-object p1, p0, Ldap;->k:Lcom/vccorp/base/entity/data/DataVideo;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Ldap;->o:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldap;->o:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1}, Ldap;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Ldao;->requestRebind()V

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

.method public a(Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    iput-object p1, p0, Ldap;->j:Lcom/vccorp/feed/base/FeedCallback;

    return-void
.end method

.method public executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide v2, v1, Ldap;->o:J

    const-wide/16 v4, 0x0

    .line 191
    iput-wide v4, v1, Ldap;->o:J

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v0, v1, Ldap;->k:Lcom/vccorp/base/entity/data/DataVideo;

    const-wide/16 v6, 0x37f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x310

    const-wide/16 v10, 0x320

    const-wide/16 v12, 0x308

    const-wide/16 v16, 0x302

    const-wide/16 v18, 0x304

    const-wide/16 v20, 0x301

    const/4 v14, 0x0

    cmp-long v24, v6, v4

    if-eqz v24, :cond_12

    and-long v6, v2, v20

    cmp-long v24, v6, v4

    if-eqz v24, :cond_1

    if-eqz v0, :cond_0

    .line 220
    iget-object v6, v0, Lcom/vccorp/base/entity/data/DataVideo;->currentTime:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 222
    :goto_0
    invoke-virtual {v1, v14, v6}, Ldap;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 227
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v24, v2, v16

    cmp-long v7, v24, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 234
    iget-object v7, v0, Lcom/vccorp/base/entity/data/DataVideo;->viewCount:Landroidx/databinding/ObservableField;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v14, 0x1

    .line 236
    invoke-virtual {v1, v14, v7}, Ldap;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3

    .line 241
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v24, v2, v18

    cmp-long v14, v24, v4

    if-eqz v14, :cond_6

    if-eqz v0, :cond_4

    .line 248
    iget-object v14, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x2

    .line 250
    invoke-virtual {v1, v15, v14}, Ldap;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_5

    .line 255
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    .line 260
    :goto_5
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    and-long v24, v2, v12

    cmp-long v15, v24, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_7

    .line 266
    iget-object v15, v0, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    const/4 v12, 0x3

    .line 268
    invoke-virtual {v1, v12, v15}, Ldap;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_8

    .line 273
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    .line 278
    :goto_8
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    and-long v24, v2, v8

    cmp-long v13, v24, v4

    if-eqz v13, :cond_b

    if-eqz v0, :cond_a

    .line 284
    iget-object v15, v0, Lcom/vccorp/base/entity/data/DataVideo;->durationTime:Landroidx/databinding/ObservableField;

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    const/4 v13, 0x4

    .line 286
    invoke-virtual {v1, v13, v15}, Ldap;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_b

    .line 291
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object v15, v13

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    and-long v24, v2, v10

    cmp-long v13, v24, v4

    if-eqz v13, :cond_e

    if-eqz v0, :cond_c

    .line 298
    iget-object v13, v0, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    const/4 v8, 0x5

    .line 300
    invoke-virtual {v1, v8, v13}, Ldap;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_d

    .line 305
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    .line 310
    :goto_d
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    :goto_e
    const-wide/16 v22, 0x340

    and-long v24, v2, v22

    cmp-long v9, v24, v4

    if-eqz v9, :cond_11

    if-eqz v0, :cond_f

    .line 316
    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleLoading:Landroidx/databinding/ObservableField;

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    const/4 v9, 0x6

    .line 318
    invoke-virtual {v1, v9, v0}, Ldap;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_10

    .line 323
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    .line 328
    :goto_10
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_11
    and-long v18, v2, v18

    cmp-long v9, v18, v4

    if-eqz v9, :cond_13

    .line 335
    iget-object v9, v1, Ldap;->a:Landroid/widget/ImageView;

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    iget-object v9, v1, Ldap;->c:Landroid/widget/ImageView;

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    const-wide/16 v13, 0x340

    and-long/2addr v13, v2

    cmp-long v9, v13, v4

    if-eqz v9, :cond_14

    .line 341
    iget-object v9, v1, Ldap;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_14
    const-wide/16 v13, 0x308

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_15

    .line 346
    iget-object v0, v1, Ldap;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, v12}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_15
    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_16

    .line 351
    iget-object v0, v1, Ldap;->e:Landroid/widget/SeekBar;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_16
    and-long v8, v2, v20

    cmp-long v0, v8, v4

    if-eqz v0, :cond_17

    .line 356
    iget-object v0, v1, Ldap;->f:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    const-wide/16 v8, 0x310

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_18

    .line 361
    iget-object v0, v1, Ldap;->g:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    .line 366
    iget-object v0, v1, Ldap;->h:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 192
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
    iget-wide v0, p0, Ldap;->o:J

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

    const-wide/16 v0, 0x200

    .line 60
    :try_start_0
    iput-wide v0, p0, Ldap;->o:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Ldap;->requestRebind()V

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

    .line 118
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldap;->g(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldap;->f(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldap;->e(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldap;->d(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldap;->c(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldap;->b(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldap;->a(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 79
    check-cast p2, Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0, p2}, Ldap;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 82
    check-cast p2, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p0, p2}, Ldap;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
