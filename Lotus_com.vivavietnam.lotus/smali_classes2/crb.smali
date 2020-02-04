.class public Lcrb;
.super Lcra;
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
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcrb;->l:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcrb;->l:Landroid/util/SparseIntArray;

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
    sget-object v0, Lcrb;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcrb;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcrb;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcrb;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lcra;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 330
    iput-wide v0, v11, Lcrb;->p:J

    .line 44
    iget-object v0, v11, Lcrb;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v11, Lcrb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v11, Lcrb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 47
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lcrb;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iget-object v0, v11, Lcrb;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v11, Lcrb;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v11, Lcrb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v11, Lcrb;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Lcrb;->setRootTag(Landroid/view/View;)V

    .line 54
    new-instance v0, Ldda;

    invoke-direct {v0, p0, v12}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v11, Lcrb;->n:Landroid/view/View$OnClickListener;

    .line 55
    new-instance v0, Ldda;

    invoke-direct {v0, p0, v13}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v11, Lcrb;->o:Landroid/view/View$OnClickListener;

    .line 56
    invoke-virtual {p0}, Lcrb;->invalidateAll()V

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

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lcrb;->p:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcrb;->p:J

    .line 136
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

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lcrb;->p:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcrb;->p:J

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

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lcrb;->p:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcrb;->p:J

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

    .line 112
    iput p1, p0, Lcrb;->j:I

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcrb;->p:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcrb;->p:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 116
    invoke-virtual {p0, p1}, Lcrb;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Lcra;->requestRebind()V

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

    .line 284
    :pswitch_0
    iget p1, p0, Lcrb;->j:I

    .line 286
    iget-object v1, p0, Lcrb;->h:Lcom/vccorp/feed/base/FeedCallback;

    .line 288
    iget-object v2, p0, Lcrb;->i:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_2

    .line 300
    invoke-virtual {v2, v1, p1}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->commentClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 307
    :pswitch_1
    iget p1, p0, Lcrb;->j:I

    .line 309
    iget-object v1, p0, Lcrb;->h:Lcom/vccorp/feed/base/FeedCallback;

    .line 311
    iget-object v2, p0, Lcrb;->i:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    if-eqz v2, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 323
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
    iput-object p1, p0, Lcrb;->h:Lcom/vccorp/feed/base/FeedCallback;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcrb;->p:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcrb;->p:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 108
    invoke-virtual {p0, p1}, Lcrb;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Lcra;->requestRebind()V

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
    iput-object p1, p0, Lcrb;->i:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcrb;->p:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcrb;->p:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    .line 100
    invoke-virtual {p0, p1}, Lcrb;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Lcra;->requestRebind()V

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
    .locals 19

    move-object/from16 v1, p0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v2, v1, Lcrb;->p:J

    const-wide/16 v4, 0x0

    .line 165
    iput-wide v4, v1, Lcrb;->p:J

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, v1, Lcrb;->i:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 168
    iget-object v6, v1, Lcrb;->h:Lcom/vccorp/feed/base/FeedCallback;

    .line 177
    iget v6, v1, Lcrb;->j:I

    const-wide/16 v6, 0x4f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x4c

    const-wide/16 v10, 0x4a

    const-wide/16 v12, 0x49

    const-wide/16 v14, 0x48

    const/16 v16, 0x0

    cmp-long v17, v6, v4

    if-eqz v17, :cond_b

    and-long v6, v2, v14

    cmp-long v17, v6, v4

    if-eqz v17, :cond_0

    if-eqz v0, :cond_0

    .line 187
    iget-object v6, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->formatPostRepostSend:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    :goto_0
    and-long v17, v2, v12

    cmp-long v7, v17, v4

    if-eqz v7, :cond_6

    if-eqz v0, :cond_1

    .line 194
    iget-object v7, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v16

    :goto_1
    const/4 v14, 0x0

    .line 196
    invoke-virtual {v1, v14, v7}, Lcrb;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_2

    .line 201
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v7, v16

    .line 206
    :goto_2
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    cmp-long v14, v17, v4

    if-eqz v14, :cond_4

    if-eqz v7, :cond_3

    const-wide/16 v14, 0x100

    or-long/2addr v2, v14

    goto :goto_3

    :cond_3
    const-wide/16 v14, 0x80

    or-long/2addr v2, v14

    :cond_4
    :goto_3
    if-eqz v7, :cond_5

    .line 218
    iget-object v7, v1, Lcrb;->b:Landroid/widget/ImageView;

    const v14, 0x7f0802d7

    :goto_4
    invoke-static {v7, v14}, Lcrb;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_5

    :cond_5
    iget-object v7, v1, Lcrb;->b:Landroid/widget/ImageView;

    const v14, 0x7f0802d9

    goto :goto_4

    :cond_6
    move-object/from16 v7, v16

    :goto_5
    and-long v14, v2, v10

    cmp-long v17, v14, v4

    if-eqz v17, :cond_8

    if-eqz v0, :cond_7

    .line 224
    iget-object v14, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberComment:Landroidx/databinding/ObservableField;

    goto :goto_6

    :cond_7
    move-object/from16 v14, v16

    :goto_6
    const/4 v15, 0x1

    .line 226
    invoke-virtual {v1, v15, v14}, Lcrb;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_8

    .line 231
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v14, v16

    :goto_7
    and-long v17, v2, v8

    cmp-long v15, v17, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_9

    .line 238
    iget-object v0, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmoji:Landroidx/databinding/ObservableField;

    goto :goto_8

    :cond_9
    move-object/from16 v0, v16

    :goto_8
    const/4 v15, 0x2

    .line 240
    invoke-virtual {v1, v15, v0}, Lcrb;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_a

    .line 245
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    :cond_a
    move-object/from16 v0, v16

    goto :goto_9

    :cond_b
    move-object/from16 v0, v16

    move-object v6, v0

    move-object v7, v6

    move-object v14, v7

    :goto_9
    and-long/2addr v12, v2

    cmp-long v15, v12, v4

    if-eqz v15, :cond_c

    .line 253
    iget-object v12, v1, Lcrb;->b:Landroid/widget/ImageView;

    invoke-static {v12, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    const-wide/16 v12, 0x40

    and-long/2addr v12, v2

    cmp-long v7, v12, v4

    if-eqz v7, :cond_d

    .line 258
    iget-object v7, v1, Lcrb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v12, v1, Lcrb;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v7, v1, Lcrb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v12, v1, Lcrb;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    and-long/2addr v10, v2

    cmp-long v7, v10, v4

    if-eqz v7, :cond_e

    .line 264
    iget-object v7, v1, Lcrb;->e:Landroid/widget/TextView;

    invoke-static {v7, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    and-long/2addr v8, v2

    cmp-long v7, v8, v4

    if-eqz v7, :cond_f

    .line 269
    iget-object v7, v1, Lcrb;->f:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v7, 0x48

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 274
    iget-object v0, v1, Lcrb;->g:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
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

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcrb;->p:J

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

    const-wide/16 v0, 0x40

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcrb;->p:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lcrb;->requestRebind()V

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

    .line 128
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcrb;->c(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcrb;->b(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcrb;->a(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

    invoke-virtual {p0, p2}, Lcrb;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 84
    check-cast p2, Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0, p2}, Lcrb;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne v0, p1, :cond_2

    .line 87
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcrb;->a(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
