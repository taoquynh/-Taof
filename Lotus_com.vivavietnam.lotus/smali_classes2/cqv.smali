.class public Lcqv;
.super Lcqu;
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

    sput-object v0, Lcqv;->q:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcqv;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02aa

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcqv;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04dc

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcqv;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ab

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcqv;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04de

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcqv;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ad

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcqv;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04e0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcqv;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ac

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcqv;->q:Landroid/util/SparseIntArray;

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

    .line 43
    sget-object v0, Lcqv;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcqv;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcqv;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcqv;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v15, p0

    const/4 v0, 0x5

    .line 46
    aget-object v0, p3, v0

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

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x4

    aget-object v0, p3, v12

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

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

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Lcqu;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 262
    iput-wide v0, v2, Lcqv;->w:J

    .line 60
    iget-object v0, v2, Lcqv;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcqv;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcqv;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcqv;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 64
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcqv;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iget-object v0, v2, Lcqv;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 66
    invoke-virtual {v2, v0}, Lcqv;->setRootTag(Landroid/view/View;)V

    .line 68
    new-instance v0, Ldda;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v2, Lcqv;->s:Landroid/view/View$OnClickListener;

    .line 69
    new-instance v0, Ldda;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v2, Lcqv;->t:Landroid/view/View$OnClickListener;

    .line 70
    new-instance v0, Ldda;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v2, Lcqv;->u:Landroid/view/View$OnClickListener;

    .line 71
    new-instance v0, Ldda;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ldda;-><init>(Ldda$a;I)V

    iput-object v0, v2, Lcqv;->v:Landroid/view/View$OnClickListener;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcqv;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 120
    iput p1, p0, Lcqv;->o:I

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcqv;->w:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcqv;->w:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 124
    invoke-virtual {p0, p1}, Lcqv;->notifyPropertyChanged(I)V

    .line 125
    invoke-super {p0}, Lcqu;->requestRebind()V

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

    .line 170
    :pswitch_0
    iget-object p1, p0, Lcqv;->n:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 172
    iget v1, p0, Lcqv;->o:I

    .line 174
    iget-object v2, p0, Lcqv;->m:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_4

    .line 186
    invoke-virtual {p1, v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->saveClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 216
    :pswitch_1
    iget-object p1, p0, Lcqv;->n:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 218
    iget v1, p0, Lcqv;->o:I

    .line 220
    iget-object v2, p0, Lcqv;->m:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 232
    invoke-virtual {p1, v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->sendClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 193
    :pswitch_2
    iget-object p1, p0, Lcqv;->n:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 195
    iget v1, p0, Lcqv;->o:I

    .line 197
    iget-object v2, p0, Lcqv;->m:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_4

    .line 209
    invoke-virtual {p1, v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->repostClick(Lcom/vccorp/feed/base/FeedCallback;I)V

    goto :goto_0

    .line 239
    :pswitch_3
    iget-object p1, p0, Lcqv;->n:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 241
    iget v1, p0, Lcqv;->o:I

    .line 243
    iget-object v2, p0, Lcqv;->m:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 255
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
    iput-object p1, p0, Lcqv;->m:Lcom/vccorp/feed/base/FeedCallback;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcqv;->w:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcqv;->w:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 116
    invoke-virtual {p0, p1}, Lcqv;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Lcqu;->requestRebind()V

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
    iput-object p1, p0, Lcqv;->n:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcqv;->w:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcqv;->w:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

    .line 132
    invoke-virtual {p0, p1}, Lcqv;->notifyPropertyChanged(I)V

    .line 133
    invoke-super {p0}, Lcqu;->requestRebind()V

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
    .locals 6

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v0, p0, Lcqv;->w:J

    const-wide/16 v2, 0x0

    .line 148
    iput-wide v2, p0, Lcqv;->w:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v4, p0, Lcqv;->m:Lcom/vccorp/feed/base/FeedCallback;

    .line 151
    iget v4, p0, Lcqv;->o:I

    .line 152
    iget-object v4, p0, Lcqv;->n:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 157
    iget-object v0, p0, Lcqv;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcqv;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcqv;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcqv;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcqv;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcqv;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcqv;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcqv;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 149
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
    iget-wide v0, p0, Lcqv;->w:J

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

    const-wide/16 v0, 0x8

    .line 78
    :try_start_0
    iput-wide v0, p0, Lcqv;->w:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0}, Lcqv;->requestRebind()V

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

    const/4 p1, 0x0

    return p1
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

    invoke-virtual {p0, p2}, Lcqv;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    .line 100
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcqv;->a(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-ne v0, p1, :cond_2

    .line 103
    check-cast p2, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p0, p2}, Lcqv;->a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
