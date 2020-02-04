.class public Lcph;
.super Lcpg;
.source "SourceFile"


# static fields
.field private static final x:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final y:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private A:J

.field private final z:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0033

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02cf

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05b1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03eb

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ce

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05db

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0593

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a057e

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02e1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02c8

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01ca

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01fd

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05c8

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ca

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01f6

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ba

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02c1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01f7

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02c5

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02bf

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02b9

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02c2

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lcph;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02c0

    const/16 v2, 0x17

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

    .line 50
    sget-object v0, Lcph;->x:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcph;->y:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Lcph;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcph;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    .line 53
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const/16 v6, 0xf

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x12

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x15

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0x14

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x17

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x11

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x16

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/16 v15, 0x13

    aget-object v15, p3, v15

    check-cast v15, Landroid/view/View;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x5

    aget-object v17, p3, v17

    check-cast v17, Lcom/vccorp/base/ui/CircleImageView;

    const/16 v18, 0x2

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x9

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x4

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x8

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x7

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x3

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xd

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0xe

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x6

    aget-object v26, p3, v26

    check-cast v26, Lcom/vccorp/base/ui/HyperLinkTextView;

    const/16 v27, 0x0

    move/from16 v3, v27

    invoke-direct/range {v0 .. v26}, Lcpg;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/vccorp/base/ui/CircleImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vccorp/base/ui/HyperLinkTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 128
    iput-wide v0, v2, Lcph;->A:J

    const/4 v0, 0x0

    .line 78
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcph;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iget-object v0, v2, Lcph;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 80
    invoke-virtual {v2, v0}, Lcph;->setRootTag(Landroid/view/View;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcph;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcph;->A:J

    const-wide/16 v0, 0x0

    .line 121
    iput-wide v0, p0, Lcph;->A:J

    .line 122
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

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcph;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 97
    monitor-exit p0

    return v0

    .line 99
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

    .line 87
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 88
    :try_start_0
    iput-wide v0, p0, Lcph;->A:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p0}, Lcph;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 89
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
