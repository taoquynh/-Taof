.class public Leri;
.super Lemw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leri$a;
    }
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field h:Z

.field private final i:Ljava/lang/String;

.field private j:Lcuk;

.field private k:Lcom/vccorp/notify/base/NotifyAdapter;

.field private l:Lcin;

.field private m:Leri$a;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lemf;

.field private r:Lcom/vccorp/notify/base/NotifyData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lemw;-><init>()V

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leri;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 345
    iput-boolean v0, p0, Leri;->h:Z

    return-void
.end method

.method public static a()Leri;
    .locals 1

    .line 85
    new-instance v0, Leri;

    invoke-direct {v0}, Leri;-><init>()V

    return-object v0
.end method

.method private a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/notification/SubAction;",
            ">;Z)V"
        }
    .end annotation

    .line 349
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/notification/InsertData;

    invoke-direct {v0}, Lcom/vivavietnam/lotus/model/entity/notification/InsertData;-><init>()V

    .line 350
    new-instance v1, Lcom/vivavietnam/lotus/model/entity/notification/NoticeUpdateData;

    invoke-direct {v1}, Lcom/vivavietnam/lotus/model/entity/notification/NoticeUpdateData;-><init>()V

    .line 352
    iput p8, v1, Lcom/vivavietnam/lotus/model/entity/notification/NoticeUpdateData;->status:I

    const/4 p8, -0x1

    if-ne p2, p8, :cond_0

    move p2, p1

    .line 353
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v1, Lcom/vivavietnam/lotus/model/entity/notification/NoticeUpdateData;->actionID:Ljava/lang/Integer;

    .line 354
    iput-object p6, v1, Lcom/vivavietnam/lotus/model/entity/notification/NoticeUpdateData;->notificationID:Ljava/lang/String;

    .line 355
    iput-object p4, v1, Lcom/vivavietnam/lotus/model/entity/notification/NoticeUpdateData;->reportedUserID:Ljava/lang/String;

    const/16 p2, 0x16

    const/16 p6, 0xe

    if-eq p1, p6, :cond_2

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 365
    :pswitch_0
    iput-object p5, v1, Lcom/vivavietnam/lotus/model/entity/notification/NoticeUpdateData;->postID:Ljava/lang/String;

    if-eqz p7, :cond_3

    .line 366
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, 0x0

    .line 367
    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vivavietnam/lotus/model/entity/notification/SubAction;

    iget p3, p3, Lcom/vivavietnam/lotus/model/entity/notification/SubAction;->actionID:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lcom/vivavietnam/lotus/model/entity/notification/NoticeUpdateData;->parentActionID:Ljava/lang/Integer;

    goto :goto_0

    .line 371
    :pswitch_1
    iput-object p4, v1, Lcom/vivavietnam/lotus/model/entity/notification/NoticeUpdateData;->userId:Ljava/lang/String;

    goto :goto_0

    .line 359
    :cond_1
    iget-object p4, p0, Leri;->k:Lcom/vccorp/notify/base/NotifyAdapter;

    invoke-virtual {p4, p3}, Lcom/vccorp/notify/base/NotifyAdapter;->getItem(I)Lcom/vccorp/notify/base/NotifyData;

    move-result-object p4

    iput-object p4, p0, Leri;->r:Lcom/vccorp/notify/base/NotifyData;

    .line 360
    iget-object p4, p0, Leri;->k:Lcom/vccorp/notify/base/NotifyAdapter;

    invoke-virtual {p4, p3}, Lcom/vccorp/notify/base/NotifyAdapter;->deleteItem(I)V

    const/4 p3, 0x0

    .line 361
    iput-object p3, v1, Lcom/vivavietnam/lotus/model/entity/notification/NoticeUpdateData;->reportedUserID:Ljava/lang/String;

    const/4 p3, 0x1

    .line 362
    iput p3, v1, Lcom/vivavietnam/lotus/model/entity/notification/NoticeUpdateData;->status:I

    goto :goto_0

    .line 374
    :cond_2
    iput-object p4, v1, Lcom/vivavietnam/lotus/model/entity/notification/NoticeUpdateData;->userId:Ljava/lang/String;

    .line 377
    :cond_3
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 378
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    iput-object p3, v0, Lcom/vivavietnam/lotus/model/entity/notification/InsertData;->noticeUpdateDataList:Ljava/util/List;

    .line 381
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 382
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Notitication jsonData: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lceg;->a(Ljava/lang/String;)V

    .line 384
    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4}, Landroid/os/Handler;-><init>()V

    if-eq p1, p6, :cond_5

    if-eq p1, p2, :cond_4

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 400
    :pswitch_2
    invoke-direct {p0, p3}, Leri;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 387
    :cond_4
    new-instance p1, Lerl;

    invoke-direct {p1, p0, p4, p3}, Lerl;-><init>(Leri;Landroid/os/Handler;Ljava/lang/String;)V

    const-wide/16 p2, 0xdac

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 404
    :cond_5
    :pswitch_3
    invoke-direct {p0, p3}, Leri;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private synthetic a(Landroid/content/Context;)V
    .locals 2

    .line 130
    iget-object v0, p0, Leri;->i:Ljava/lang/String;

    const-string v1, "NotifyFragment refresh"

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Lcfj;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Leri;->n:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Leri;->n:Z

    .line 133
    iput-boolean p1, p0, Leri;->o:Z

    .line 134
    iget-object p1, p0, Leri;->l:Lcin;

    invoke-virtual {p1}, Lcin;->b()V

    .line 135
    iget-object p1, p0, Leri;->l:Lcin;

    invoke-virtual {p1}, Lcin;->c()V

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Leri;->j:Lcuk;

    iget-object p1, p1, Lcuk;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Leri;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 68
    invoke-direct/range {p0 .. p8}, Leri;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Leri;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Leri;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 410
    iget-object v0, p0, Leri;->b:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Leri;->b:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lerm;

    invoke-direct {v1, p0}, Lerm;-><init>(Leri;)V

    invoke-virtual {v0, v1, p1}, Lcom/vcc/poolextend/repository/Repository;->insertNotificationMore(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Leri;->n:Z

    .line 165
    iget-boolean v1, p0, Leri;->o:Z

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Leri;->k:Lcom/vccorp/notify/base/NotifyAdapter;

    invoke-virtual {v1}, Lcom/vccorp/notify/base/NotifyAdapter;->clearData()V

    .line 167
    iput-boolean v0, p0, Leri;->o:Z

    .line 169
    :cond_0
    iget-object v1, p0, Leri;->j:Lcuk;

    iget-object v1, v1, Lcuk;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 170
    iget-object v1, p0, Leri;->k:Lcom/vccorp/notify/base/NotifyAdapter;

    invoke-virtual {v1, p1}, Lcom/vccorp/notify/base/NotifyAdapter;->addData(Ljava/util/List;)V

    .line 172
    iget-object p1, p0, Leri;->j:Lcuk;

    iget-object p1, p1, Lcuk;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Leri;->k:Lcom/vccorp/notify/base/NotifyAdapter;

    invoke-virtual {v1}, Lcom/vccorp/notify/base/NotifyAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Leri;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Leri;->n:Z

    return p0
.end method

.method static synthetic a(Leri;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Leri;->p:Z

    return p1
.end method

.method static synthetic b(Leri;)Lcin;
    .locals 0

    .line 68
    iget-object p0, p0, Leri;->l:Lcin;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 117
    invoke-static {}, Lemf;->a()Lemf;

    move-result-object v0

    iput-object v0, p0, Leri;->q:Lemf;

    .line 118
    iget-object v0, p0, Leri;->q:Lemf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lemf;->setCancelable(Z)V

    return-void
.end method

.method static synthetic c(Leri;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Leri;->i:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic c()V
    .locals 0

    return-void
.end method

.method static synthetic d(Leri;)Lcom/vccorp/notify/base/NotifyAdapter;
    .locals 0

    .line 68
    iget-object p0, p0, Leri;->k:Lcom/vccorp/notify/base/NotifyAdapter;

    return-object p0
.end method

.method static synthetic e(Leri;)Lemf;
    .locals 0

    .line 68
    iget-object p0, p0, Leri;->q:Lemf;

    return-object p0
.end method

.method static synthetic f(Leri;)Lcom/vccorp/notify/base/NotifyData;
    .locals 0

    .line 68
    iget-object p0, p0, Leri;->r:Lcom/vccorp/notify/base/NotifyData;

    return-object p0
.end method

.method public static synthetic lambda$7lvRnN7WgxGZsmTFcoRN8y66Ycw(Leri;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Leri;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$I7tplDIX1g-WvW2B8nm5H-9gXaI(Leri;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Leri;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$pWDfbJhpxa-0T-gcE36xGwdyHl8()V
    .locals 0

    invoke-static {}, Leri;->c()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 103
    invoke-super {p0, p1}, Lemw;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Leri;->o:Z

    .line 105
    iput-boolean p1, p0, Leri;->n:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d0102

    const/4 v0, 0x0

    .line 111
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcuk;

    iput-object p1, p0, Leri;->j:Lcuk;

    .line 112
    invoke-direct {p0}, Leri;->b()V

    .line 113
    iget-object p1, p0, Leri;->j:Lcuk;

    invoke-virtual {p1}, Lcuk;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 123
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Leri;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 126
    new-instance p2, Leri$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Leri$a;-><init>(Leri;Lerj;)V

    iput-object p2, p0, Leri;->m:Leri$a;

    .line 128
    iget-object p2, p0, Leri;->j:Lcuk;

    iget-object p2, p2, Lcuk;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x7f060068

    aput v3, v1, v2

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 129
    iget-object p2, p0, Leri;->j:Lcuk;

    iget-object p2, p2, Lcuk;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, L-$$Lambda$eri$7lvRnN7WgxGZsmTFcoRN8y66Ycw;

    invoke-direct {v1, p0, p1}, L-$$Lambda$eri$7lvRnN7WgxGZsmTFcoRN8y66Ycw;-><init>(Leri;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 141
    new-instance p2, Lcom/vccorp/notify/base/NotifyAdapter;

    iget-object v1, p0, Leri;->m:Leri$a;

    sget-object v3, L-$$Lambda$eri$pWDfbJhpxa-0T-gcE36xGwdyHl8;->INSTANCE:L-$$Lambda$eri$pWDfbJhpxa-0T-gcE36xGwdyHl8;

    invoke-direct {p2, p1, v1, v3}, Lcom/vccorp/notify/base/NotifyAdapter;-><init>(Landroid/content/Context;Lcom/vccorp/notify/base/NotifyCallback;Lcom/vccorp/notify/base/NotifyAdapter$Callback;)V

    iput-object p2, p0, Leri;->k:Lcom/vccorp/notify/base/NotifyAdapter;

    .line 148
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Leri;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 149
    iget-object p1, p0, Leri;->j:Lcuk;

    iget-object p1, p1, Lcuk;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Leri;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 150
    iget-object p1, p0, Leri;->j:Lcuk;

    iget-object p1, p1, Lcuk;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Leri;->k:Lcom/vccorp/notify/base/NotifyAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 152
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcin;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcin;

    iput-object p1, p0, Leri;->l:Lcin;

    .line 153
    iget-object p1, p0, Leri;->l:Lcin;

    iget-object p2, p0, Leri;->b:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, p2}, Lcin;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 154
    iget-object p1, p0, Leri;->l:Lcin;

    invoke-virtual {p1}, Lcin;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lerj;

    invoke-direct {p2, p0}, Lerj;-><init>(Leri;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 162
    iget-object p1, p0, Leri;->l:Lcin;

    invoke-virtual {p1}, Lcin;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, L-$$Lambda$eri$I7tplDIX1g-WvW2B8nm5H-9gXaI;

    invoke-direct {p2, p0}, L-$$Lambda$eri$I7tplDIX1g-WvW2B8nm5H-9gXaI;-><init>(Leri;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 174
    iget-object p1, p0, Leri;->i:Ljava/lang/String;

    const-string p2, "NotifyFragment get data first"

    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Leri;->l:Lcin;

    invoke-virtual {p1}, Lcin;->c()V

    .line 176
    iget-object p1, p0, Leri;->j:Lcuk;

    iget-object p1, p1, Lcuk;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lerk;

    invoke-direct {p2, p0}, Lerk;-><init>(Leri;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 91
    invoke-super {p0, p1}, Lemw;->setUserVisibleHint(Z)V

    const-string v0, "thaond"

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserVisibleHint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Leri;->l:Lcin;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Leri;->n:Z

    .line 95
    iput-boolean p1, p0, Leri;->o:Z

    .line 96
    iget-object p1, p0, Leri;->l:Lcin;

    invoke-virtual {p1}, Lcin;->b()V

    .line 97
    iget-object p1, p0, Leri;->l:Lcin;

    invoke-virtual {p1}, Lcin;->c()V

    :cond_0
    return-void
.end method
