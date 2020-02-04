.class public Lcox;
.super Lcow;
.source "SourceFile"

# interfaces
.implements Ldda$a;


# static fields
.field private static final y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final z:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final A:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final B:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcox;->y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcox;->y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "common_footer_reactition_playlist"

    const-string v2, "common_footer_interactive_playlist"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcox;->z:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcox;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0269

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcox;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a064c

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcox;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00eb

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcox;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a020f

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcox;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04f1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcox;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0598

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcox;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a064b

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcox;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05b0

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcox;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0546

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcox;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0651

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcox;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0414

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcox;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a009b

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00b3
        0x7f0d00ae
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

    .line 45
    sget-object v0, Lcox;->y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcox;->z:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Lcox;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcox;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x13

    .line 48
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x5

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x0

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Lcqu;

    const/4 v13, 0x6

    aget-object v13, p3, v13

    check-cast v13, Lcra;

    const/16 v14, 0x12

    aget-object v14, p3, v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v15, 0xc

    aget-object v15, p3, v15

    check-cast v15, Lcom/vccorp/base/ui/HyperLinkTextView;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x10

    aget-object v17, p3, v17

    check-cast v17, Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/16 v18, 0xd

    aget-object v18, p3, v18

    check-cast v18, Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/16 v19, 0xf

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xe

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x9

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0x11

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0x5

    move/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Lcow;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcqu;Lcra;Landroidx/recyclerview/widget/RecyclerView;Lcom/vccorp/base/ui/HyperLinkTextView;Landroid/widget/TextView;Lcom/vccorp/base/ui/extension/ExtensionTextView;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 426
    iput-wide v0, v2, Lcox;->C:J

    .line 69
    iget-object v0, v2, Lcox;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcox;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcox;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcox;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 73
    aget-object v3, p3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Lcox;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iget-object v3, v2, Lcox;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v3, v2, Lcox;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 76
    invoke-virtual {v2, v1}, Lcox;->setRootTag(Landroid/view/View;)V

    .line 78
    new-instance v1, Ldda;

    invoke-direct {v1, v2, v0}, Ldda;-><init>(Ldda$a;I)V

    iput-object v1, v2, Lcox;->B:Landroid/view/View$OnClickListener;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcox;->invalidateAll()V

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

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide p1, p0, Lcox;->C:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcox;->C:J

    .line 195
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

.method private a(Lcqu;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide p1, p0, Lcox;->C:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcox;->C:J

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

.method private a(Lcra;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-wide p1, p0, Lcox;->C:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcox;->C:J

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

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide p1, p0, Lcox;->C:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcox;->C:J

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

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide p1, p0, Lcox;->C:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcox;->C:J

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


# virtual methods
.method public a(I)V
    .locals 4

    .line 157
    iput p1, p0, Lcox;->x:I

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide v0, p0, Lcox;->C:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcox;->C:J

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 161
    invoke-virtual {p0, p1}, Lcox;->notifyPropertyChanged(I)V

    .line 162
    invoke-super {p0}, Lcow;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 408
    iget p1, p0, Lcox;->x:I

    .line 410
    iget-object p2, p0, Lcox;->w:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 412
    iget-object v0, p0, Lcox;->t:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 422
    invoke-virtual {p2, v0, p1}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->addClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vccorp/base/entity/data/DataVideo;)V
    .locals 4
    .param p1    # Lcom/vccorp/base/entity/data/DataVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 141
    iput-object p1, p0, Lcox;->u:Lcom/vccorp/base/entity/data/DataVideo;

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v0, p0, Lcox;->C:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcox;->C:J

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 145
    invoke-virtual {p0, p1}, Lcox;->notifyPropertyChanged(I)V

    .line 146
    invoke-super {p0}, Lcow;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 144
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

    .line 133
    iput-object p1, p0, Lcox;->t:Lcom/vccorp/feed/base/FeedCallback;

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v0, p0, Lcox;->C:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcox;->C:J

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 137
    invoke-virtual {p0, p1}, Lcox;->notifyPropertyChanged(I)V

    .line 138
    invoke-super {p0}, Lcow;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 149
    iput-object p1, p0, Lcox;->w:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v0, p0, Lcox;->C:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcox;->C:J

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 153
    invoke-virtual {p0, p1}, Lcox;->notifyPropertyChanged(I)V

    .line 154
    invoke-super {p0}, Lcow;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/vccorp/feed/sub/videolist/CardVideoList;)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/sub/videolist/CardVideoList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 165
    iput-object p1, p0, Lcox;->v:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    return-void
.end method

.method public executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    .line 240
    monitor-enter p0

    .line 241
    :try_start_0
    iget-wide v2, v1, Lcox;->C:J

    const-wide/16 v4, 0x0

    .line 242
    iput-wide v4, v1, Lcox;->C:J

    .line 243
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    iget-object v0, v1, Lcox;->t:Lcom/vccorp/feed/base/FeedCallback;

    .line 250
    iget-object v0, v1, Lcox;->u:Lcom/vccorp/base/entity/data/DataVideo;

    .line 251
    iget-object v6, v1, Lcox;->w:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 257
    iget v7, v1, Lcox;->x:I

    const-wide/16 v7, 0x445

    and-long v9, v2, v7

    const/4 v11, 0x2

    const-wide/16 v12, 0x444

    const-wide/16 v14, 0x2000

    const/4 v7, 0x0

    cmp-long v16, v9, v4

    if-eqz v16, :cond_6

    if-eqz v0, :cond_0

    .line 267
    iget-object v8, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 269
    :goto_0
    invoke-virtual {v1, v7, v8}, Lcox;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_1

    .line 274
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 279
    :goto_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    cmp-long v16, v9, v4

    if-eqz v16, :cond_3

    if-eqz v8, :cond_2

    const-wide/16 v9, 0x4000

    or-long/2addr v2, v9

    goto :goto_2

    :cond_2
    or-long/2addr v2, v14

    :cond_3
    :goto_2
    and-long v9, v2, v12

    cmp-long v16, v9, v4

    if-eqz v16, :cond_7

    if-eqz v0, :cond_4

    .line 292
    iget-object v9, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 294
    :goto_3
    invoke-virtual {v1, v11, v9}, Lcox;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_5

    .line 299
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    .line 304
    :goto_4
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v16

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_5
    const-wide/16 v17, 0x482

    and-long v19, v2, v17

    const-wide/16 v21, 0x480

    cmp-long v23, v19, v4

    if-eqz v23, :cond_e

    if-eqz v6, :cond_8

    .line 313
    invoke-virtual {v6}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->getIsFollow()Landroidx/databinding/ObservableField;

    move-result-object v23

    move-object/from16 v7, v23

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    const/4 v12, 0x1

    .line 315
    invoke-virtual {v1, v12, v7}, Lcox;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_9

    .line 320
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    .line 325
    :goto_7
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    cmp-long v12, v19, v4

    if-eqz v12, :cond_b

    if-eqz v7, :cond_a

    const-wide/16 v12, 0x1000

    or-long/2addr v2, v12

    goto :goto_8

    :cond_a
    const-wide/16 v12, 0x800

    or-long/2addr v2, v12

    :cond_b
    :goto_8
    if-eqz v7, :cond_c

    .line 337
    iget-object v7, v1, Lcox;->b:Landroid/widget/ImageView;

    const v12, 0x7f0802f6

    :goto_9
    invoke-static {v7, v12}, Lcox;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_a

    :cond_c
    iget-object v7, v1, Lcox;->b:Landroid/widget/ImageView;

    const v12, 0x7f08031e

    goto :goto_9

    :goto_a
    and-long v12, v2, v21

    cmp-long v19, v12, v4

    if-eqz v19, :cond_d

    if-eqz v6, :cond_d

    .line 342
    invoke-virtual {v6}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->getTime()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_b
    and-long v12, v2, v14

    cmp-long v14, v12, v4

    if-eqz v14, :cond_11

    if-eqz v0, :cond_f

    .line 352
    iget-object v9, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    .line 354
    :cond_f
    invoke-virtual {v1, v11, v9}, Lcox;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_10

    .line 359
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Integer;

    .line 364
    :cond_10
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v16

    :cond_11
    move/from16 v0, v16

    const-wide/16 v9, 0x445

    and-long/2addr v9, v2

    cmp-long v11, v9, v4

    if-eqz v11, :cond_13

    if-eqz v8, :cond_12

    const/16 v8, 0x8

    goto :goto_c

    :cond_12
    move v8, v0

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    :goto_c
    const-wide/16 v11, 0x400

    and-long/2addr v11, v2

    cmp-long v13, v11, v4

    if-eqz v13, :cond_14

    .line 376
    iget-object v11, v1, Lcox;->b:Landroid/widget/ImageView;

    iget-object v12, v1, Lcox;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    and-long v11, v2, v17

    cmp-long v13, v11, v4

    if-eqz v13, :cond_15

    .line 381
    iget-object v11, v1, Lcox;->b:Landroid/widget/ImageView;

    invoke-static {v11, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_15
    cmp-long v7, v9, v4

    if-eqz v7, :cond_16

    .line 386
    iget-object v7, v1, Lcox;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_16
    const-wide/16 v7, 0x444

    and-long/2addr v7, v2

    cmp-long v9, v7, v4

    if-eqz v9, :cond_17

    .line 391
    iget-object v7, v1, Lcox;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_17
    and-long v2, v2, v21

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 396
    iget-object v0, v1, Lcox;->m:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 398
    :cond_18
    iget-object v0, v1, Lcox;->j:Lcra;

    invoke-static {v0}, Lcox;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 399
    iget-object v0, v1, Lcox;->i:Lcqu;

    invoke-static {v0}, Lcox;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 243
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcox;->C:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 96
    monitor-exit p0

    return v4

    .line 98
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, Lcox;->j:Lcra;

    invoke-virtual {v0}, Lcra;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 102
    :cond_1
    iget-object v0, p0, Lcox;->i:Lcqu;

    invoke-virtual {v0}, Lcqu;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 84
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 85
    :try_start_0
    iput-wide v0, p0, Lcox;->C:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lcox;->j:Lcra;

    invoke-virtual {v0}, Lcra;->invalidateAll()V

    .line 88
    iget-object v0, p0, Lcox;->i:Lcqu;

    invoke-virtual {v0}, Lcqu;->invalidateAll()V

    .line 89
    invoke-virtual {p0}, Lcox;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 86
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

    .line 187
    :pswitch_0
    check-cast p2, Lcra;

    invoke-direct {p0, p2, p3}, Lcox;->a(Lcra;I)Z

    move-result p1

    return p1

    .line 185
    :pswitch_1
    check-cast p2, Lcqu;

    invoke-direct {p0, p2, p3}, Lcox;->a(Lcqu;I)Z

    move-result p1

    return p1

    .line 183
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcox;->c(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 181
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcox;->b(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 179
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcox;->a(Landroidx/databinding/ObservableField;I)Z

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

    .line 170
    invoke-super {p0, p1}, Lcow;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 171
    iget-object v0, p0, Lcox;->j:Lcra;

    invoke-virtual {v0, p1}, Lcra;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 172
    iget-object v0, p0, Lcox;->i:Lcqu;

    invoke-virtual {v0, p1}, Lcqu;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 112
    check-cast p2, Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0, p2}, Lcox;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 115
    check-cast p2, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p0, p2}, Lcox;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-ne v0, p1, :cond_2

    .line 118
    check-cast p2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p0, p2}, Lcox;->a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne v0, p1, :cond_3

    .line 121
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcox;->a(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    if-ne v0, p1, :cond_4

    .line 124
    check-cast p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    invoke-virtual {p0, p2}, Lcox;->a(Lcom/vccorp/feed/sub/videolist/CardVideoList;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
