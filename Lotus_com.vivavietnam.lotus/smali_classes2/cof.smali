.class public Lcof;
.super Lcoe;
.source "SourceFile"


# static fields
.field private static final s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final t:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final w:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcof;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcof;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_bottom_playlist"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0d0176

    aput v6, v5, v4

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    sget-object v0, Lcof;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_header_playlist"

    const-string v3, "layout_playlist_player"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcof;->t:Landroid/util/SparseIntArray;

    .line 25
    sget-object v0, Lcof;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0a063e

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcof;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0307

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcof;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0267

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcof;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0367

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcof;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0293

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcof;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0309

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcof;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0a004f

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcof;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0414

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x7f0d0195
        0x7f0d01a2
    .end array-data
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

    .line 47
    sget-object v0, Lcof;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcof;->t:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lcof;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcof;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/16 v0, 0xc

    .line 50
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lczc;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Ldag;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Ldaq;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcoe;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lczc;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ldag;Ldaq;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 219
    iput-wide v0, v15, Lcof;->x:J

    const/4 v0, 0x0

    .line 63
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v15, Lcof;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 64
    iget-object v0, v15, Lcof;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 65
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lcof;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iget-object v0, v15, Lcof;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 67
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lcof;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iget-object v0, v15, Lcof;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 69
    invoke-virtual {v15, v0}, Lcof;->setRootTag(Landroid/view/View;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcof;->invalidateAll()V

    return-void
.end method

.method private a(Lczc;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide p1, p0, Lcof;->x:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcof;->x:J

    .line 198
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

.method private a(Ldag;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lcof;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcof;->x:J

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

.method private a(Ldaq;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide p1, p0, Lcof;->x:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcof;->x:J

    .line 189
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

    .line 147
    iput p1, p0, Lcof;->r:I

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/data/DataVideo;)V
    .locals 0
    .param p1    # Lcom/vccorp/base/entity/data/DataVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 141
    iput-object p1, p0, Lcof;->m:Lcom/vccorp/base/entity/data/DataVideo;

    return-void
.end method

.method public a(Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 138
    iput-object p1, p0, Lcof;->q:Lcom/vccorp/feed/base/FeedCallback;

    return-void
.end method

.method public a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/sub/common/footer/FooterInteractive;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 150
    iput-object p1, p0, Lcof;->p:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    return-void
.end method

.method public a(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 144
    iput-object p1, p0, Lcof;->n:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    return-void
.end method

.method public a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/sub/common/footer/FooterReactition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 135
    iput-object p1, p0, Lcof;->o:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    return-void
.end method

.method public a(Lcom/vccorp/feed/sub/videolist/CardVideoList;)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/sub/videolist/CardVideoList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 153
    iput-object p1, p0, Lcof;->l:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    return-void
.end method

.method public executeBindings()V
    .locals 2

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide v0, p0, Lcof;->x:J

    const-wide/16 v0, 0x0

    .line 209
    iput-wide v0, p0, Lcof;->x:J

    .line 210
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iget-object v0, p0, Lcof;->g:Ldag;

    invoke-static {v0}, Lcof;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 213
    iget-object v0, p0, Lcof;->h:Ldaq;

    invoke-static {v0}, Lcof;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 214
    iget-object v0, p0, Lcof;->d:Lczc;

    invoke-static {v0}, Lcof;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 210
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcof;->x:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 89
    monitor-exit p0

    return v4

    .line 91
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lcof;->g:Ldag;

    invoke-virtual {v0}, Ldag;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 95
    :cond_1
    iget-object v0, p0, Lcof;->h:Ldaq;

    invoke-virtual {v0}, Ldaq;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 98
    :cond_2
    iget-object v0, p0, Lcof;->d:Lczc;

    invoke-virtual {v0}, Lczc;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 76
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 77
    :try_start_0
    iput-wide v0, p0, Lcof;->x:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lcof;->g:Ldag;

    invoke-virtual {v0}, Ldag;->invalidateAll()V

    .line 80
    iget-object v0, p0, Lcof;->h:Ldaq;

    invoke-virtual {v0}, Ldaq;->invalidateAll()V

    .line 81
    iget-object v0, p0, Lcof;->d:Lczc;

    invoke-virtual {v0}, Lczc;->invalidateAll()V

    .line 82
    invoke-virtual {p0}, Lcof;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 78
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

    .line 172
    :pswitch_0
    check-cast p2, Lczc;

    invoke-direct {p0, p2, p3}, Lcof;->a(Lczc;I)Z

    move-result p1

    return p1

    .line 170
    :pswitch_1
    check-cast p2, Ldaq;

    invoke-direct {p0, p2, p3}, Lcof;->a(Ldaq;I)Z

    move-result p1

    return p1

    .line 168
    :pswitch_2
    check-cast p2, Ldag;

    invoke-direct {p0, p2, p3}, Lcof;->a(Ldag;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 158
    invoke-super {p0, p1}, Lcoe;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 159
    iget-object v0, p0, Lcof;->g:Ldag;

    invoke-virtual {v0, p1}, Ldag;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 160
    iget-object v0, p0, Lcof;->h:Ldaq;

    invoke-virtual {v0, p1}, Ldaq;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 161
    iget-object v0, p0, Lcof;->d:Lczc;

    invoke-virtual {v0, p1}, Lczc;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xe

    if-ne v0, p1, :cond_0

    .line 108
    check-cast p2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p0, p2}, Lcof;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 111
    check-cast p2, Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0, p2}, Lcof;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne v0, p1, :cond_2

    .line 114
    check-cast p2, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p0, p2}, Lcof;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    if-ne v0, p1, :cond_3

    .line 117
    check-cast p2, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    invoke-virtual {p0, p2}, Lcof;->a(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne v0, p1, :cond_4

    .line 120
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcof;->a(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x14

    if-ne v0, p1, :cond_5

    .line 123
    check-cast p2, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p0, p2}, Lcof;->a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    if-ne v0, p1, :cond_6

    .line 126
    check-cast p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    invoke-virtual {p0, p2}, Lcof;->a(Lcom/vccorp/feed/sub/videolist/CardVideoList;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
