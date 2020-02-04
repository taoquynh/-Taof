.class public Ldab;
.super Ldaa;
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
.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ldab;->m:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Ldab;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0321

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Ldab;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0320

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Ldab;->m:Landroid/util/SparseIntArray;

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

    .line 28
    sget-object v0, Ldab;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ldab;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Ldab;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldab;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v1, 0x7

    .line 31
    aget-object v1, p3, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v0, p3, v1

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Ldaa;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 254
    iput-wide v0, v12, Ldab;->n:J

    .line 41
    iget-object v0, v12, Ldab;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v12, Ldab;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v12, Ldab;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v12, Ldab;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v12, Ldab;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 46
    invoke-virtual {p0, p2}, Ldab;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Ldab;->invalidateAll()V

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

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide p1, p0, Ldab;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldab;->n:J

    .line 118
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

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Ldab;->n:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldab;->n:J

    .line 127
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

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Ldab;->n:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldab;->n:J

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


# virtual methods
.method public a(I)V
    .locals 0

    .line 99
    iput p1, p0, Ldab;->k:I

    return-void
.end method

.method public a(Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 88
    iput-object p1, p0, Ldab;->i:Lcom/vccorp/feed/base/FeedCallback;

    return-void
.end method

.method public a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V
    .locals 4
    .param p1    # Lcom/vccorp/feed/sub/common/footer/FooterReactition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    iput-object p1, p0, Ldab;->j:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Ldab;->n:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldab;->n:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1}, Ldab;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Ldaa;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v2, v1, Ldab;->n:J

    const-wide/16 v4, 0x0

    .line 147
    iput-wide v4, v1, Ldab;->n:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v0, v1, Ldab;->j:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    const-wide/16 v6, 0x57

    and-long/2addr v6, v2

    const-wide/16 v8, 0x54

    const-wide/16 v10, 0x51

    const-wide/16 v12, 0x52

    const-wide/16 v14, 0x50

    const/16 v16, 0x0

    cmp-long v17, v6, v4

    if-eqz v17, :cond_b

    and-long v6, v2, v14

    cmp-long v17, v6, v4

    if-eqz v17, :cond_0

    if-eqz v0, :cond_0

    .line 167
    iget-object v6, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->formatPostRepostSend:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    :goto_0
    and-long v17, v2, v10

    cmp-long v7, v17, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_1

    .line 174
    iget-object v7, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmoji:Landroidx/databinding/ObservableField;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v16

    :goto_1
    const/4 v14, 0x0

    .line 176
    invoke-virtual {v1, v14, v7}, Ldab;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_2

    .line 181
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v7, v16

    :goto_2
    and-long v14, v2, v12

    cmp-long v17, v14, v4

    if-eqz v17, :cond_8

    if-eqz v0, :cond_3

    .line 188
    iget-object v10, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    goto :goto_3

    :cond_3
    move-object/from16 v10, v16

    :goto_3
    const/4 v11, 0x1

    .line 190
    invoke-virtual {v1, v11, v10}, Ldab;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_4

    .line 195
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v10, v16

    .line 200
    :goto_4
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    cmp-long v11, v14, v4

    if-eqz v11, :cond_6

    if-eqz v10, :cond_5

    const-wide/16 v14, 0x100

    or-long/2addr v2, v14

    goto :goto_5

    :cond_5
    const-wide/16 v14, 0x80

    or-long/2addr v2, v14

    :cond_6
    :goto_5
    if-eqz v10, :cond_7

    .line 212
    iget-object v10, v1, Ldab;->b:Landroid/widget/ImageView;

    const v11, 0x7f0802d7

    :goto_6
    invoke-static {v10, v11}, Ldab;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_7

    :cond_7
    iget-object v10, v1, Ldab;->b:Landroid/widget/ImageView;

    const v11, 0x7f0802d8

    goto :goto_6

    :cond_8
    move-object/from16 v10, v16

    :goto_7
    and-long v14, v2, v8

    cmp-long v11, v14, v4

    if-eqz v11, :cond_a

    if-eqz v0, :cond_9

    .line 218
    iget-object v0, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberComment:Landroidx/databinding/ObservableField;

    goto :goto_8

    :cond_9
    move-object/from16 v0, v16

    :goto_8
    const/4 v11, 0x2

    .line 220
    invoke-virtual {v1, v11, v0}, Ldab;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_a

    .line 225
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

    move-object v10, v7

    :goto_9
    and-long/2addr v12, v2

    cmp-long v11, v12, v4

    if-eqz v11, :cond_c

    .line 233
    iget-object v11, v1, Ldab;->b:Landroid/widget/ImageView;

    invoke-static {v11, v10}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    and-long/2addr v8, v2

    cmp-long v10, v8, v4

    if-eqz v10, :cond_d

    .line 238
    iget-object v8, v1, Ldab;->f:Landroid/widget/TextView;

    invoke-static {v8, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v8, 0x51

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_e

    .line 243
    iget-object v0, v1, Ldab;->g:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v7, 0x50

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 248
    iget-object v0, v1, Ldab;->h:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Ldab;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 63
    monitor-exit p0

    return v0

    .line 65
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

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 54
    :try_start_0
    iput-wide v0, p0, Ldab;->n:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Ldab;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
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

    .line 110
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldab;->c(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldab;->b(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Ldab;->a(Landroidx/databinding/ObservableField;I)Z

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
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 73
    check-cast p2, Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0, p2}, Ldab;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 76
    check-cast p2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p0, p2}, Ldab;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v1, p1, :cond_2

    .line 79
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ldab;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
