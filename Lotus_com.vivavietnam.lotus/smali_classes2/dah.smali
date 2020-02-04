.class public Ldah;
.super Ldag;
.source "SourceFile"

# interfaces
.implements Ldda$a;


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final o:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final p:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final q:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ldah;->o:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Ldah;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00eb

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Ldah;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04f1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Ldah;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a059a

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Ldah;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a031b

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Ldah;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00d6

    const/16 v2, 0x8

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

    .line 34
    sget-object v0, Ldah;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ldah;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Ldah;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldah;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v0, 0x3

    .line 37
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/vccorp/base/ui/HyperLinkTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Ldag;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vccorp/base/ui/HyperLinkTextView;Landroid/widget/TextView;Lcom/vccorp/base/ui/extension/ExtensionTextView;)V

    const-wide/16 v0, -0x1

    .line 280
    iput-wide v0, v12, Ldah;->r:J

    .line 47
    iget-object v0, v12, Ldah;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v12, Ldah;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 49
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Ldah;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iget-object v0, v12, Ldah;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v12, Ldah;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Ldah;->setRootTag(Landroid/view/View;)V

    .line 54
    new-instance v0, Ldda;

    invoke-direct {v0, p0, v13}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v12, Ldah;->q:Landroid/view/View$OnClickListener;

    .line 55
    invoke-virtual {p0}, Ldah;->invalidateAll()V

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

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Ldah;->r:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldah;->r:J

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

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Ldah;->r:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldah;->r:J

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


# virtual methods
.method public a(I)V
    .locals 4

    .line 120
    iput p1, p0, Ldah;->m:I

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Ldah;->r:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldah;->r:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 124
    invoke-virtual {p0, p1}, Ldah;->notifyPropertyChanged(I)V

    .line 125
    invoke-super {p0}, Ldag;->requestRebind()V

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
    .locals 2

    .line 262
    iget p1, p0, Ldah;->m:I

    .line 264
    iget-object p2, p0, Ldah;->k:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 266
    iget-object v0, p0, Ldah;->l:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 276
    invoke-virtual {p2, v0, p1}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->addClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vccorp/base/entity/data/DataVideo;)V
    .locals 0
    .param p1    # Lcom/vccorp/base/entity/data/DataVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 109
    iput-object p1, p0, Ldah;->i:Lcom/vccorp/base/entity/data/DataVideo;

    return-void
.end method

.method public a(Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    iput-object p1, p0, Ldah;->l:Lcom/vccorp/feed/base/FeedCallback;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Ldah;->r:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldah;->r:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 105
    invoke-virtual {p0, p1}, Ldah;->notifyPropertyChanged(I)V

    .line 106
    invoke-super {p0}, Ldag;->requestRebind()V

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

.method public a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 112
    iput-object p1, p0, Ldah;->k:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Ldah;->r:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldah;->r:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 116
    invoke-virtual {p0, p1}, Ldah;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Ldag;->requestRebind()V

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

.method public a(Lcom/vccorp/feed/sub/videolist/CardVideoList;)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/sub/videolist/CardVideoList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 128
    iput-object p1, p0, Ldah;->j:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    return-void
.end method

.method public executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v2, v1, Ldah;->r:J

    const-wide/16 v4, 0x0

    .line 165
    iput-wide v4, v1, Ldah;->r:J

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v0, v1, Ldah;->l:Lcom/vccorp/feed/base/FeedCallback;

    .line 171
    iget-object v0, v1, Ldah;->k:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 176
    iget v6, v1, Ldah;->m:I

    const-wide/16 v6, 0x93

    and-long/2addr v6, v2

    const-wide/16 v8, 0x90

    const-wide/16 v10, 0x92

    const-wide/16 v12, 0x91

    cmp-long v15, v6, v4

    if-eqz v15, :cond_9

    and-long v6, v2, v12

    cmp-long v15, v6, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->getIsFollow()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const/4 v14, 0x0

    .line 187
    invoke-virtual {v1, v14, v15}, Ldah;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1

    .line 192
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 197
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

    .line 209
    iget-object v6, v1, Ldah;->a:Landroid/widget/ImageView;

    const v7, 0x7f0802f6

    :goto_3
    invoke-static {v6, v7}, Ldah;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    :cond_4
    iget-object v6, v1, Ldah;->a:Landroid/widget/ImageView;

    const v7, 0x7f08031e

    goto :goto_3

    :goto_4
    move-object v14, v6

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    and-long v6, v2, v10

    cmp-long v15, v6, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_6

    .line 215
    iget-object v6, v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    const/4 v7, 0x1

    .line 217
    invoke-virtual {v1, v7, v6}, Ldah;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_7

    .line 222
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    and-long v17, v2, v8

    cmp-long v7, v17, v4

    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    .line 229
    invoke-virtual {v0}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->getTime()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_8
    const-wide/16 v15, 0x80

    and-long/2addr v15, v2

    cmp-long v7, v15, v4

    if-eqz v7, :cond_a

    .line 237
    iget-object v7, v1, Ldah;->a:Landroid/widget/ImageView;

    iget-object v15, v1, Ldah;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    and-long/2addr v12, v2

    cmp-long v7, v12, v4

    if-eqz v7, :cond_b

    .line 242
    iget-object v7, v1, Ldah;->a:Landroid/widget/ImageView;

    invoke-static {v7, v14}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    and-long/2addr v10, v2

    cmp-long v7, v10, v4

    if-eqz v7, :cond_c

    .line 247
    iget-object v7, v1, Ldah;->d:Landroid/widget/ImageView;

    invoke-static {v7, v6}, Ldfx;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_c
    and-long/2addr v2, v8

    cmp-long v6, v2, v4

    if-eqz v6, :cond_d

    .line 252
    iget-object v2, v1, Ldah;->g:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Ldah;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 70
    monitor-exit p0

    return v0

    .line 72
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

    .line 60
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 61
    :try_start_0
    iput-wide v0, p0, Ldah;->r:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ldah;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 62
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

    .line 137
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldah;->b(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 135
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldah;->a(Landroidx/databinding/ObservableField;I)Z

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

    .line 80
    check-cast p2, Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0, p2}, Ldah;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 83
    check-cast p2, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p0, p2}, Ldah;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-ne v0, p1, :cond_2

    .line 86
    check-cast p2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p0, p2}, Ldah;->a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne v0, p1, :cond_3

    .line 89
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ldah;->a(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    if-ne v0, p1, :cond_4

    .line 92
    check-cast p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    invoke-virtual {p0, p2}, Ldah;->a(Lcom/vccorp/feed/sub/videolist/CardVideoList;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
