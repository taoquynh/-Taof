.class public Lczd;
.super Lczc;
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
.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lczd;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lczd;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "common_footer_reactition_playlist"

    const-string v2, "common_footer_interactive_playlist"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lczd;->m:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lczd;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0651

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00b3
        0x7f0d00ae
    .end array-data
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
    sget-object v0, Lczd;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lczd;->m:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lczd;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lczd;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcqu;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcra;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lczc;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcqu;Lcra;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 199
    iput-wide v0, p0, Lczd;->o:J

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lczd;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iget-object p1, p0, Lczd;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lczd;->c:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {p1, p3}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lczd;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lczd;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lczd;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lczd;->invalidateAll()V

    return-void
.end method

.method private a(Lcqu;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lczd;->o:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lczd;->o:J

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

.method private a(Lcra;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lczd;->o:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lczd;->o:J

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
    .locals 0

    .line 118
    iput p1, p0, Lczd;->k:I

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/data/DataVideo;)V
    .locals 4
    .param p1    # Lcom/vccorp/base/entity/data/DataVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 107
    iput-object p1, p0, Lczd;->g:Lcom/vccorp/base/entity/data/DataVideo;

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lczd;->o:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lczd;->o:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 111
    invoke-virtual {p0, p1}, Lczd;->notifyPropertyChanged(I)V

    .line 112
    invoke-super {p0}, Lczc;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 104
    iput-object p1, p0, Lczd;->j:Lcom/vccorp/feed/base/FeedCallback;

    return-void
.end method

.method public a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 115
    iput-object p1, p0, Lczd;->i:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    return-void
.end method

.method public a(Lcom/vccorp/feed/sub/videolist/CardVideoList;)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/sub/videolist/CardVideoList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 121
    iput-object p1, p0, Lczd;->h:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    return-void
.end method

.method public executeBindings()V
    .locals 8

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v0, p0, Lczd;->o:J

    const-wide/16 v2, 0x0

    .line 165
    iput-wide v2, p0, Lczd;->o:J

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v4, p0, Lczd;->g:Lcom/vccorp/base/entity/data/DataVideo;

    const-wide/16 v5, 0x88

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 178
    iget-object v5, v4, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    .line 180
    invoke-virtual {v4}, Lcom/vccorp/base/entity/data/DataVideo;->getTotalView()Ljava/lang/String;

    move-result-object v6

    .line 182
    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataVideo;->itemDesc:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    move-object v6, v4

    :goto_0
    cmp-long v7, v0, v2

    if-eqz v7, :cond_1

    .line 189
    iget-object v0, p0, Lczd;->c:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lczd;->d:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lczd;->e:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lczd;->b:Lcra;

    invoke-static {v0}, Lczd;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 194
    iget-object v0, p0, Lczd;->a:Lcqu;

    invoke-static {v0}, Lczd;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    .locals 6

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lczd;->o:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 67
    monitor-exit p0

    return v4

    .line 69
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lczd;->b:Lcra;

    invoke-virtual {v0}, Lcra;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 73
    :cond_1
    iget-object v0, p0, Lczd;->a:Lcqu;

    invoke-virtual {v0}, Lcqu;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 56
    :try_start_0
    iput-wide v0, p0, Lczd;->o:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lczd;->b:Lcra;

    invoke-virtual {v0}, Lcra;->invalidateAll()V

    .line 59
    iget-object v0, p0, Lczd;->a:Lcqu;

    invoke-virtual {v0}, Lcqu;->invalidateAll()V

    .line 60
    invoke-virtual {p0}, Lczd;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
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
    check-cast p2, Lcra;

    invoke-direct {p0, p2, p3}, Lczd;->a(Lcra;I)Z

    move-result p1

    return p1

    .line 135
    :pswitch_1
    check-cast p2, Lcqu;

    invoke-direct {p0, p2, p3}, Lczd;->a(Lcqu;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 126
    invoke-super {p0, p1}, Lczc;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 127
    iget-object v0, p0, Lczd;->b:Lcra;

    invoke-virtual {v0, p1}, Lcra;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 128
    iget-object v0, p0, Lczd;->a:Lcqu;

    invoke-virtual {v0, p1}, Lcqu;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 83
    check-cast p2, Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0, p2}, Lczd;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 86
    check-cast p2, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p0, p2}, Lczd;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-ne v0, p1, :cond_2

    .line 89
    check-cast p2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p0, p2}, Lczd;->a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne v0, p1, :cond_3

    .line 92
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lczd;->a(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    if-ne v0, p1, :cond_4

    .line 95
    check-cast p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    invoke-virtual {p0, p2}, Lczd;->a(Lcom/vccorp/feed/sub/videolist/CardVideoList;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
