.class public Lcll;
.super Lclj;
.source "SourceFile"


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
.field private final r:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcll;->q:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcll;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a051d

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcll;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0537

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcll;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0555

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcll;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0183

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcll;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02d4

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcll;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0394

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcll;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0118

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcll;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0207

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcll;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02d0

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcll;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03f2

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcll;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0071

    const/16 v2, 0xe

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

    .line 38
    sget-object v0, Lcll;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcll;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Lcll;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcll;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xe

    .line 41
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/EditText;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x1

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Landroidx/cardview/widget/CardView;

    const/16 v12, 0xd

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/FrameLayout;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x2

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x3

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x3

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lclj;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 227
    iput-wide v0, v2, Lcll;->s:J

    .line 57
    iget-object v0, v2, Lcll;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 58
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcll;->r:Landroid/widget/LinearLayout;

    .line 59
    iget-object v0, v2, Lcll;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcll;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcll;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 62
    invoke-virtual {v2, v0}, Lcll;->setRootTag(Landroid/view/View;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcll;->invalidateAll()V

    return-void
.end method

.method private a(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lcll;->s:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcll;->s:J

    .line 122
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

.method private b(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Lcll;->s:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcll;->s:J

    .line 131
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

.method private c(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Lcll;->s:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcll;->s:J

    .line 140
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
.method public a(Lcky;)V
    .locals 4
    .param p1    # Lcky;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 98
    iput-object p1, p0, Lcll;->o:Lcky;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcll;->s:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcll;->s:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    .line 102
    invoke-virtual {p0, p1}, Lcll;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Lclj;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v2, v1, Lcll;->s:J

    const-wide/16 v4, 0x0

    .line 151
    iput-wide v4, v1, Lcll;->s:J

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, v1, Lcll;->o:Lcky;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x1c

    const-wide/16 v10, 0x1a

    const-wide/16 v12, 0x19

    const/4 v14, 0x0

    cmp-long v15, v6, v4

    if-eqz v15, :cond_5

    and-long v6, v2, v12

    cmp-long v15, v6, v4

    if-eqz v15, :cond_1

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcky;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    const/4 v7, 0x0

    .line 170
    invoke-virtual {v1, v7, v6}, Lcll;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 175
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v14

    :goto_1
    and-long v15, v2, v10

    cmp-long v7, v15, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {v0}, Lcky;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v14

    :goto_2
    const/4 v15, 0x1

    .line 184
    invoke-virtual {v1, v15, v7}, Lcll;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_3

    .line 189
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v14

    :goto_3
    and-long v15, v2, v8

    cmp-long v17, v15, v4

    if-eqz v17, :cond_6

    if-eqz v0, :cond_4

    .line 196
    invoke-virtual {v0}, Lcky;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v14

    :goto_4
    const/4 v15, 0x2

    .line 198
    invoke-virtual {v1, v15, v0}, Lcll;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_6

    .line 203
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v6, v14

    move-object v7, v6

    :cond_6
    :goto_5
    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_7

    .line 211
    iget-object v0, v1, Lcll;->e:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcky;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_7
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_8

    .line 216
    iget-object v0, v1, Lcll;->l:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 221
    iget-object v0, v1, Lcll;->n:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcll;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 79
    monitor-exit p0

    return v0

    .line 81
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

    .line 69
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 70
    :try_start_0
    iput-wide v0, p0, Lcll;->s:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, Lcll;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 71
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

    .line 114
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcll;->c(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcll;->b(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcll;->a(Landroidx/lifecycle/MutableLiveData;I)Z

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

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    .line 89
    check-cast p2, Lcky;

    invoke-virtual {p0, p2}, Lcll;->a(Lcky;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
