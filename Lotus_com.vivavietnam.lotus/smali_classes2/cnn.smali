.class public Lcnn;
.super Lcnm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcnn$a;
    }
.end annotation


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final s:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final t:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private u:Lcnn$a;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcnn;->s:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcnn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0147

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcnn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01c2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcnn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a014d

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcnn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01a2

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcnn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0666

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcnn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0349

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcnn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01ee

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcnn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e0

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcnn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01fa

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcnn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01f1

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcnn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0672

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcnn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01c4

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcnn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0674

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcnn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01bb

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcnn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0673

    const/16 v2, 0x10

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
    sget-object v0, Lcnn;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcnn;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Lcnn;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcnn;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    .line 46
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x5

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/4 v14, 0x7

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/webkit/WebView;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Landroid/webkit/WebView;

    const/16 v19, 0xe

    aget-object v19, p3, v19

    check-cast v19, Landroid/webkit/WebView;

    const/16 v20, 0x0

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcnm;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/webkit/WebView;Landroid/webkit/WebView;Landroid/webkit/WebView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 158
    iput-wide v0, v2, Lcnn;->v:J

    .line 64
    iget-object v0, v2, Lcnn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 65
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcnn;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iget-object v0, v2, Lcnn;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 67
    invoke-virtual {v2, v0}, Lcnn;->setRootTag(Landroid/view/View;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcnn;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity$a;)V
    .locals 4
    .param p1    # Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 103
    iput-object p1, p0, Lcnn;->q:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity$a;

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcnn;->v:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcnn;->v:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    .line 107
    invoke-virtual {p0, p1}, Lcnn;->notifyPropertyChanged(I)V

    .line 108
    invoke-super {p0}, Lcnm;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public executeBindings()V
    .locals 8

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcnn;->v:J

    const-wide/16 v2, 0x0

    .line 123
    iput-wide v2, p0, Lcnn;->v:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v4, p0, Lcnn;->q:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity$a;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    .line 134
    iget-object v5, p0, Lcnn;->u:Lcnn$a;

    if-nez v5, :cond_0

    new-instance v5, Lcnn$a;

    invoke-direct {v5}, Lcnn$a;-><init>()V

    iput-object v5, p0, Lcnn;->u:Lcnn$a;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcnn;->u:Lcnn$a;

    :goto_0
    invoke-virtual {v5, v4}, Lcnn$a;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity$a;)Lcnn$a;

    move-result-object v5

    :cond_1
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 141
    iget-object v0, p0, Lcnn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcnn;->v:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 84
    monitor-exit p0

    return v0

    .line 86
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

    .line 74
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 75
    :try_start_0
    iput-wide v0, p0, Lcnn;->v:J

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {p0}, Lcnn;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 76
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

    const/16 v0, 0x16

    if-ne v0, p1, :cond_0

    .line 94
    check-cast p2, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity$a;

    invoke-virtual {p0, p2}, Lcnn;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity$a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
