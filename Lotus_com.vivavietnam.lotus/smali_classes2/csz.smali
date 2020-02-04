.class public Lcsz;
.super Lcsy;
.source "SourceFile"

# interfaces
.implements Ldda$a;


# static fields
.field private static final A:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final B:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final C:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcsz;->z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcsz;->z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "common_footer_interactive_gallery"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0x8

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0d00ad

    aput v6, v5, v4

    const/4 v6, 0x6

    invoke-virtual {v0, v6, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    sget-object v0, Lcsz;->z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "common_footer_reactition_details_image"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v5, 0x7

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0d00b1

    aput v6, v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcsz;->A:Landroid/util/SparseIntArray;

    .line 25
    sget-object v0, Lcsz;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00eb

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcsz;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0284

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcsz;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0560

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcsz;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05b1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcsz;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0653

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcsz;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01f4

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcsz;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0520

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcsz;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0a054d

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcsz;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0a042e

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcsz;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0646

    const/16 v2, 0x12

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

    .line 47
    sget-object v0, Lcsz;->z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcsz;->A:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Lcsz;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcsz;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x5

    .line 50
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Lcqs;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Lcqw;

    const/16 v12, 0x11

    aget-object v12, p3, v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x3

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x4

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xf

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x12

    aget-object v19, p3, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x0

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x5

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lcsy;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcqs;Lcqw;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 406
    iput-wide v0, v2, Lcsz;->D:J

    .line 70
    iget-object v0, v2, Lcsz;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcsz;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcsz;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 73
    aget-object v3, p3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Lcsz;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iget-object v3, v2, Lcsz;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v3, v2, Lcsz;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v3, v2, Lcsz;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v3, v2, Lcsz;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 78
    invoke-virtual {v2, v1}, Lcsz;->setRootTag(Landroid/view/View;)V

    .line 80
    new-instance v1, Ldda;

    invoke-direct {v1, v2, v0}, Ldda;-><init>(Ldda$a;I)V

    iput-object v1, v2, Lcsz;->C:Landroid/view/View$OnClickListener;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcsz;->invalidateAll()V

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

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide p1, p0, Lcsz;->D:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcsz;->D:J

    .line 204
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

.method private a(Lcqs;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide p1, p0, Lcsz;->D:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcsz;->D:J

    .line 222
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

.method private a(Lcqw;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iget-wide p1, p0, Lcsz;->D:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcsz;->D:J

    .line 240
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

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide p1, p0, Lcsz;->D:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcsz;->D:J

    .line 213
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

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-wide p1, p0, Lcsz;->D:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcsz;->D:J

    .line 231
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

    .line 166
    iput p1, p0, Lcsz;->y:I

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide v0, p0, Lcsz;->D:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcsz;->D:J

    .line 169
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 170
    invoke-virtual {p0, p1}, Lcsz;->notifyPropertyChanged(I)V

    .line 171
    invoke-super {p0}, Lcsy;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 388
    iget p1, p0, Lcsz;->y:I

    .line 390
    iget-object p2, p0, Lcsz;->s:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 392
    iget-object v0, p0, Lcsz;->x:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 402
    invoke-virtual {p2, v0, p1}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->addClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 147
    iput-object p1, p0, Lcsz;->x:Lcom/vccorp/feed/base/FeedCallback;

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v0, p0, Lcsz;->D:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcsz;->D:J

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 151
    invoke-virtual {p0, p1}, Lcsz;->notifyPropertyChanged(I)V

    .line 152
    invoke-super {p0}, Lcsy;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/sub/common/footer/FooterInteractive;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 174
    iput-object p1, p0, Lcsz;->w:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    return-void
.end method

.method public a(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 163
    iput-object p1, p0, Lcsz;->u:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    return-void
.end method

.method public a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/sub/common/footer/FooterReactition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 141
    iput-object p1, p0, Lcsz;->v:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    return-void
.end method

.method public a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 155
    iput-object p1, p0, Lcsz;->s:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v0, p0, Lcsz;->D:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcsz;->D:J

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 159
    invoke-virtual {p0, p1}, Lcsz;->notifyPropertyChanged(I)V

    .line 160
    invoke-super {p0}, Lcsy;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/vccorp/feed/sub/video/CardVideo;)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/sub/video/CardVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 144
    iput-object p1, p0, Lcsz;->t:Lcom/vccorp/feed/sub/video/CardVideo;

    return-void
.end method

.method public executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iget-wide v2, v1, Lcsz;->D:J

    const-wide/16 v4, 0x0

    .line 251
    iput-wide v4, v1, Lcsz;->D:J

    .line 252
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    iget-object v0, v1, Lcsz;->x:Lcom/vccorp/feed/base/FeedCallback;

    .line 258
    iget-object v0, v1, Lcsz;->s:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 266
    iget v6, v1, Lcsz;->y:I

    const-wide/16 v6, 0x110b

    and-long/2addr v6, v2

    const-wide/16 v10, 0x1102

    const-wide/16 v12, 0x1101

    const-wide/16 v14, 0x1100

    const/4 v8, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_f

    and-long v6, v2, v14

    cmp-long v18, v6, v4

    if-eqz v18, :cond_4

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->isHasFollow()Z

    move-result v18

    .line 277
    invoke-virtual {v0}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->getTime()Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    cmp-long v20, v6, v4

    if-eqz v20, :cond_2

    if-eqz v18, :cond_1

    const-wide/32 v6, 0x10000

    or-long/2addr v2, v6

    goto :goto_1

    :cond_1
    const-wide/32 v6, 0x8000

    or-long/2addr v2, v6

    :cond_2
    :goto_1
    if-eqz v18, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/16 v6, 0x8

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    const/16 v19, 0x0

    :goto_2
    and-long v20, v2, v12

    cmp-long v7, v20, v4

    if-eqz v7, :cond_a

    if-eqz v0, :cond_5

    .line 296
    invoke-virtual {v0}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->getIsFollow()Landroidx/databinding/ObservableField;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 298
    :goto_3
    invoke-virtual {v1, v8, v7}, Lcsz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_6

    .line 303
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 308
    :goto_4
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    cmp-long v8, v20, v4

    if-eqz v8, :cond_8

    if-eqz v7, :cond_7

    const-wide/16 v20, 0x4000

    or-long v2, v2, v20

    goto :goto_5

    :cond_7
    const-wide/16 v20, 0x2000

    or-long v2, v2, v20

    :cond_8
    :goto_5
    if-eqz v7, :cond_9

    .line 320
    iget-object v7, v1, Lcsz;->a:Landroid/widget/ImageView;

    const v8, 0x7f0802f6

    :goto_6
    invoke-static {v7, v8}, Lcsz;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_7

    :cond_9
    iget-object v7, v1, Lcsz;->a:Landroid/widget/ImageView;

    const v8, 0x7f08031e

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_7
    and-long v20, v2, v10

    cmp-long v8, v20, v4

    if-eqz v8, :cond_c

    if-eqz v0, :cond_b

    .line 326
    iget-object v8, v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    const/4 v9, 0x1

    .line 328
    invoke-virtual {v1, v9, v8}, Lcsz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_c

    .line 333
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v9, v8

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    const-wide/16 v16, 0x1108

    and-long v20, v2, v16

    cmp-long v8, v20, v4

    if-eqz v8, :cond_e

    if-eqz v0, :cond_d

    .line 340
    iget-object v0, v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    const/4 v8, 0x3

    .line 342
    invoke-virtual {v1, v8, v0}, Lcsz;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_e

    .line 347
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    move-object/from16 v0, v19

    goto :goto_b

    :cond_e
    move-object/from16 v0, v19

    const/4 v8, 0x0

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_b
    const-wide/16 v18, 0x1000

    and-long v18, v2, v18

    cmp-long v20, v18, v4

    if-eqz v20, :cond_10

    .line 355
    iget-object v10, v1, Lcsz;->a:Landroid/widget/ImageView;

    iget-object v11, v1, Lcsz;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    and-long v10, v2, v12

    cmp-long v12, v10, v4

    if-eqz v12, :cond_11

    .line 360
    iget-object v10, v1, Lcsz;->a:Landroid/widget/ImageView;

    invoke-static {v10, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    and-long v10, v2, v14

    cmp-long v7, v10, v4

    if-eqz v7, :cond_12

    .line 365
    iget-object v7, v1, Lcsz;->a:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    iget-object v6, v1, Lcsz;->k:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v6, 0x1102

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_13

    .line 371
    iget-object v0, v1, Lcsz;->d:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Ldfx;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_13
    const-wide/16 v6, 0x1108

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 376
    iget-object v0, v1, Lcsz;->j:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 378
    :cond_14
    iget-object v0, v1, Lcsz;->h:Lcqw;

    invoke-static {v0}, Lcsz;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 379
    iget-object v0, v1, Lcsz;->g:Lcqs;

    invoke-static {v0}, Lcsz;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 252
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcsz;->D:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 98
    monitor-exit p0

    return v4

    .line 100
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, Lcsz;->h:Lcqw;

    invoke-virtual {v0}, Lcqw;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 104
    :cond_1
    iget-object v0, p0, Lcsz;->g:Lcqs;

    invoke-virtual {v0}, Lcqs;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 86
    monitor-enter p0

    const-wide/16 v0, 0x1000

    .line 87
    :try_start_0
    iput-wide v0, p0, Lcsz;->D:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lcsz;->h:Lcqw;

    invoke-virtual {v0}, Lcqw;->invalidateAll()V

    .line 90
    iget-object v0, p0, Lcsz;->g:Lcqs;

    invoke-virtual {v0}, Lcqs;->invalidateAll()V

    .line 91
    invoke-virtual {p0}, Lcsz;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 88
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

    .line 196
    :pswitch_0
    check-cast p2, Lcqw;

    invoke-direct {p0, p2, p3}, Lcsz;->a(Lcqw;I)Z

    move-result p1

    return p1

    .line 194
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcsz;->c(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 192
    :pswitch_2
    check-cast p2, Lcqs;

    invoke-direct {p0, p2, p3}, Lcsz;->a(Lcqs;I)Z

    move-result p1

    return p1

    .line 190
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcsz;->b(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 188
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcsz;->a(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
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

    .line 179
    invoke-super {p0, p1}, Lcsy;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 180
    iget-object v0, p0, Lcsz;->h:Lcqw;

    invoke-virtual {v0, p1}, Lcqw;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 181
    iget-object v0, p0, Lcsz;->g:Lcqs;

    invoke-virtual {v0, p1}, Lcqs;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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

    .line 114
    check-cast p2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p0, p2}, Lcsz;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne v0, p1, :cond_1

    .line 117
    check-cast p2, Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {p0, p2}, Lcsz;->a(Lcom/vccorp/feed/sub/video/CardVideo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 120
    check-cast p2, Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0, p2}, Lcsz;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    if-ne v0, p1, :cond_3

    .line 123
    check-cast p2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p0, p2}, Lcsz;->a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    if-ne v0, p1, :cond_4

    .line 126
    check-cast p2, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    invoke-virtual {p0, p2}, Lcsz;->a(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v0, p1, :cond_5

    .line 129
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcsz;->a(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    if-ne v0, p1, :cond_6

    .line 132
    check-cast p2, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p0, p2}, Lcsz;->a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
