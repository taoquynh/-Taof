.class public Lcvt;
.super Lcvs;
.source "SourceFile"

# interfaces
.implements Ldda$a;


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final h:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcvt;->h:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcvt;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ae

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcvt;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0a060b

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcvt;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0632

    const/4 v2, 0x5

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
    sget-object v0, Lcvt;->g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcvt;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcvt;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcvt;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/vccorp/base/ui/CircleImageView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcvs;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/Button;Lcom/vccorp/base/ui/CircleImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    .line 201
    iput-wide v1, p0, Lcvt;->k:J

    .line 42
    iget-object p1, p0, Lcvt;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcvt;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iget-object p1, p0, Lcvt;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcvt;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcvt;->setRootTag(Landroid/view/View;)V

    .line 48
    new-instance p1, Ldda;

    invoke-direct {p1, p0, v0}, Ldda;-><init>(Ldda$a;I)V

    iput-object p1, p0, Lcvt;->j:Landroid/view/View$OnClickListener;

    .line 49
    invoke-virtual {p0}, Lcvt;->invalidateAll()V

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

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide p1, p0, Lcvt;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcvt;->k:J

    .line 105
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

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide p1, p0, Lcvt;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcvt;->k:J

    .line 114
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
.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 189
    iget-object p1, p0, Lcvt;->f:Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 197
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->followClick()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;)V
    .locals 4
    .param p1    # Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    iput-object p1, p0, Lcvt;->f:Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lcvt;->k:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcvt;->k:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lcvt;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Lcvs;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public executeBindings()V
    .locals 14

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lcvt;->k:J

    const-wide/16 v2, 0x0

    .line 125
    iput-wide v2, p0, Lcvt;->k:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v4, p0, Lcvt;->f:Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xd

    const/4 v11, 0x0

    cmp-long v12, v5, v2

    if-eqz v12, :cond_3

    and-long v5, v0, v9

    cmp-long v12, v5, v2

    if-eqz v12, :cond_1

    if-eqz v4, :cond_0

    .line 140
    iget-object v5, v4, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->textNumFollowAndBoard:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    const/4 v6, 0x0

    .line 142
    invoke-virtual {p0, v6, v5}, Lcvt;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1

    .line 147
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v11

    :goto_1
    and-long v12, v0, v7

    cmp-long v6, v12, v2

    if-eqz v6, :cond_4

    if-eqz v4, :cond_2

    .line 154
    iget-object v4, v4, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->textFollow:Landroidx/databinding/ObservableField;

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    const/4 v6, 0x1

    .line 156
    invoke-virtual {p0, v6, v4}, Lcvt;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_4

    .line 161
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, v11

    :cond_4
    :goto_3
    const-wide/16 v12, 0x8

    and-long/2addr v12, v0

    cmp-long v4, v12, v2

    if-eqz v4, :cond_5

    .line 169
    iget-object v4, p0, Lcvt;->a:Landroid/widget/Button;

    iget-object v6, p0, Lcvt;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    and-long/2addr v7, v0

    cmp-long v4, v7, v2

    if-eqz v4, :cond_6

    .line 174
    iget-object v4, p0, Lcvt;->a:Landroid/widget/Button;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    and-long/2addr v0, v9

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 179
    iget-object v0, p0, Lcvt;->c:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lcvt;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 64
    monitor-exit p0

    return v0

    .line 66
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

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 55
    :try_start_0
    iput-wide v0, p0, Lcvt;->k:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lcvt;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
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

    .line 97
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcvt;->b(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 95
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcvt;->a(Landroidx/databinding/ObservableField;I)Z

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

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 74
    check-cast p2, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;

    invoke-virtual {p0, p2}, Lcvt;->a(Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
