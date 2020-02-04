.class public Lczz;
.super Lczy;
.source "SourceFile"


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
.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lczz;->r:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lczz;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0324

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lczz;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04dc

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lczz;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0326

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lczz;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04de

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lczz;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0328

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lczz;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04e0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lczz;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0327

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lczz;->r:Landroid/util/SparseIntArray;

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

    .line 33
    sget-object v0, Lczz;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lczz;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lczz;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lczz;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    .line 36
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x0

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x6

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xc

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v17, 0xa

    aget-object v16, p3, v17

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x4

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lczy;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 337
    iput-wide v0, v2, Lczz;->s:J

    .line 51
    iget-object v0, v2, Lczz;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lczz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lczz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lczz;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lczz;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 56
    invoke-virtual {v2, v0}, Lczz;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lczz;->invalidateAll()V

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

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lczz;->s:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lczz;->s:J

    .line 130
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

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide p1, p0, Lczz;->s:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lczz;->s:J

    .line 139
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

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lczz;->s:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lczz;->s:J

    .line 148
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

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide p1, p0, Lczz;->s:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lczz;->s:J

    .line 157
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
    .locals 0

    .line 109
    iput p1, p0, Lczz;->p:I

    return-void
.end method

.method public a(Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 98
    iput-object p1, p0, Lczz;->n:Lcom/vccorp/feed/base/FeedCallback;

    return-void
.end method

.method public a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/footer/FooterInteractive;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    iput-object p1, p0, Lczz;->o:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lczz;->s:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lczz;->s:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 105
    invoke-virtual {p0, p1}, Lczz;->notifyPropertyChanged(I)V

    .line 106
    invoke-super {p0}, Lczy;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide v2, v1, Lczz;->s:J

    const-wide/16 v4, 0x0

    .line 168
    iput-wide v4, v1, Lczz;->s:J

    .line 169
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v0, v1, Lczz;->o:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

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

    .line 195
    iget-object v14, v0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isPosted:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object/from16 v14, v16

    :goto_0
    const/4 v15, 0x0

    .line 197
    invoke-virtual {v1, v15, v14}, Lczz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_1

    .line 202
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v14, v16

    .line 207
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

    .line 219
    iget-object v6, v1, Lczz;->a:Landroid/widget/ImageView;

    const v7, 0x7f0802dc

    :goto_3
    invoke-static {v6, v7}, Lczz;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    :cond_4
    iget-object v6, v1, Lczz;->a:Landroid/widget/ImageView;

    const v7, 0x7f0802db

    goto :goto_3

    :cond_5
    move-object/from16 v6, v16

    :goto_4
    and-long v14, v2, v12

    cmp-long v7, v14, v4

    if-eqz v7, :cond_b

    if-eqz v0, :cond_6

    .line 225
    iget-object v7, v0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isReposted:Landroidx/databinding/ObservableField;

    goto :goto_5

    :cond_6
    move-object/from16 v7, v16

    :goto_5
    const/4 v12, 0x1

    .line 227
    invoke-virtual {v1, v12, v7}, Lczz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_7

    .line 232
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    move-object/from16 v7, v16

    .line 237
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

    .line 249
    iget-object v7, v1, Lczz;->b:Landroid/widget/ImageView;

    const v12, 0x7f0802df

    :goto_8
    invoke-static {v7, v12}, Lczz;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_9

    :cond_a
    iget-object v7, v1, Lczz;->b:Landroid/widget/ImageView;

    const v12, 0x7f0802de

    goto :goto_8

    :cond_b
    move-object/from16 v7, v16

    :goto_9
    and-long v12, v2, v10

    cmp-long v14, v12, v4

    if-eqz v14, :cond_11

    if-eqz v0, :cond_c

    .line 255
    iget-object v14, v0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isSended:Landroidx/databinding/ObservableField;

    goto :goto_a

    :cond_c
    move-object/from16 v14, v16

    :goto_a
    const/4 v15, 0x2

    .line 257
    invoke-virtual {v1, v15, v14}, Lczz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_d

    .line 262
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_b

    :cond_d
    move-object/from16 v14, v16

    .line 267
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

    .line 279
    iget-object v12, v1, Lczz;->d:Landroid/widget/ImageView;

    const v13, 0x7f0802e5

    :goto_d
    invoke-static {v12, v13}, Lczz;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_e

    :cond_10
    iget-object v12, v1, Lczz;->d:Landroid/widget/ImageView;

    const v13, 0x7f0802e4

    goto :goto_d

    :cond_11
    move-object/from16 v12, v16

    :goto_e
    and-long v13, v2, v8

    cmp-long v15, v13, v4

    if-eqz v15, :cond_17

    if-eqz v0, :cond_12

    .line 285
    iget-object v0, v0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isSaved:Landroidx/databinding/ObservableField;

    goto :goto_f

    :cond_12
    move-object/from16 v0, v16

    :goto_f
    const/4 v15, 0x3

    .line 287
    invoke-virtual {v1, v15, v0}, Lczz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_13

    .line 292
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Boolean;

    .line 297
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

    .line 309
    iget-object v0, v1, Lczz;->c:Landroid/widget/ImageView;

    const v13, 0x7f0802e2

    :goto_11
    invoke-static {v0, v13}, Lczz;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_12

    :cond_16
    iget-object v0, v1, Lczz;->c:Landroid/widget/ImageView;

    const v13, 0x7f0802e1

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

    .line 316
    iget-object v13, v1, Lczz;->a:Landroid/widget/ImageView;

    invoke-static {v13, v6}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_19
    const-wide/16 v13, 0xa2

    and-long/2addr v13, v2

    cmp-long v6, v13, v4

    if-eqz v6, :cond_1a

    .line 321
    iget-object v6, v1, Lczz;->b:Landroid/widget/ImageView;

    invoke-static {v6, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    and-long v6, v2, v8

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1b

    .line 326
    iget-object v6, v1, Lczz;->c:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    .line 331
    iget-object v0, v1, Lczz;->d:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 169
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
    iget-wide v0, p0, Lczz;->s:J

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

    const-wide/16 v0, 0x80

    .line 64
    :try_start_0
    iput-wide v0, p0, Lczz;->s:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lczz;->requestRebind()V

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

    .line 122
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lczz;->d(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lczz;->c(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lczz;->b(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lczz;->a(Landroidx/databinding/ObservableField;I)Z

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
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 83
    check-cast p2, Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0, p2}, Lczz;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 86
    check-cast p2, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p0, p2}, Lczz;->a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v1, p1, :cond_2

    .line 89
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lczz;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
