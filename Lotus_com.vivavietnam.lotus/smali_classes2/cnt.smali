.class public Lcnt;
.super Lcns;
.source "SourceFile"


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
.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcnt;->s:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcnt;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a063e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcnt;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007d

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcnt;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ba

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcnt;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00a1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcnt;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0388

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcnt;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0101

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcnt;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a017a

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcnt;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00f3

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcnt;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0268

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcnt;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00f1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcnt;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0180

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcnt;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0393

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcnt;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ac

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcnt;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ae

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcnt;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b7

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcnt;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00bd

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

    .line 41
    sget-object v0, Lcnt;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcnt;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Lcnt;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcnt;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x2

    .line 44
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroidx/cardview/widget/CardView;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x0

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x3

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v21, 0x1

    aget-object v20, p3, v21

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x0

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lcns;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vivavietnam/lotus/util/AutoResizeEditText;Lcom/vivavietnam/lotus/util/AutoResizeEditText;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 112
    iput-wide v0, v2, Lcnt;->t:J

    .line 63
    iget-object v0, v2, Lcnt;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 64
    invoke-virtual {v2, v0}, Lcnt;->setRootTag(Landroid/view/View;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcnt;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcnt;->t:J

    const-wide/16 v0, 0x0

    .line 105
    iput-wide v0, p0, Lcnt;->t:J

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcnt;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 81
    monitor-exit p0

    return v0

    .line 83
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

    .line 71
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 72
    :try_start_0
    iput-wide v0, p0, Lcnt;->t:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Lcnt;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 73
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
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
