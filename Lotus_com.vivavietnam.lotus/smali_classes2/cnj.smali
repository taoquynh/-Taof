.class public Lcnj;
.super Lcni;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcnj$a;
    }
.end annotation


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
.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Lcnj$a;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcnj;->m:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcnj;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a015c

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcnj;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ce

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcnj;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05db

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcnj;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ae

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcnj;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00d6

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcnj;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00cf

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcnj;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cf

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcnj;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0665

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcnj;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0417

    const/16 v2, 0xa

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

    .line 37
    sget-object v0, Lcnj;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcnj;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcnj;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcnj;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x1

    .line 40
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcni;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 146
    iput-wide v0, v14, Lcnj;->p:J

    .line 52
    iget-object v0, v14, Lcnj;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 53
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcnj;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iget-object v0, v14, Lcnj;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 55
    invoke-virtual {p0, v0}, Lcnj;->setRootTag(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lcnj;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;)V
    .locals 4
    .param p1    # Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    iput-object p1, p0, Lcnj;->k:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcnj;->p:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcnj;->p:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    .line 95
    invoke-virtual {p0, p1}, Lcnj;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Lcni;->requestRebind()V

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
    .locals 8

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcnj;->p:J

    const-wide/16 v2, 0x0

    .line 111
    iput-wide v2, p0, Lcnj;->p:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v4, p0, Lcnj;->k:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    .line 122
    iget-object v5, p0, Lcnj;->o:Lcnj$a;

    if-nez v5, :cond_0

    new-instance v5, Lcnj$a;

    invoke-direct {v5}, Lcnj$a;-><init>()V

    iput-object v5, p0, Lcnj;->o:Lcnj$a;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcnj;->o:Lcnj$a;

    :goto_0
    invoke-virtual {v5, v4}, Lcnj$a;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;)Lcnj$a;

    move-result-object v5

    :cond_1
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 129
    iget-object v0, p0, Lcnj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lcnj;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 72
    monitor-exit p0

    return v0

    .line 74
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

    .line 62
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 63
    :try_start_0
    iput-wide v0, p0, Lcnj;->p:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lcnj;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 64
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

    .line 82
    check-cast p2, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;

    invoke-virtual {p0, p2}, Lcnj;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
