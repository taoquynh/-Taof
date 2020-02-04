.class public Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lejc$a;


# instance fields
.field i:Lclo;

.field private j:Lclb;

.field private k:Leit;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->b()V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->k:Leit;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->l:Z

    .line 82
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->k:Leit;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Leit;->a(Ljava/util/ArrayList;)V

    .line 83
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->j()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 67
    invoke-static {p0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->i:Lclo;

    iget-object v0, v0, Lclo;->a:Lczk;

    iget-object v0, v0, Lczk;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->j:Lclb;

    invoke-virtual {v0}, Lclb;->f()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->l:Z

    .line 72
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->j()V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->j:Lclb;

    invoke-virtual {v0}, Lclb;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$AllTrendingActivity$QmMHNV-vojIrNvBlfPLB7sHiuVA;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$AllTrendingActivity$QmMHNV-vojIrNvBlfPLB7sHiuVA;-><init>(Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->i:Lclo;

    iget-object v0, v0, Lclo;->a:Lczk;

    iget-object v0, v0, Lczk;->f:Landroid/widget/TextView;

    new-instance v1, Leer;

    invoke-direct {v1, p0}, Leer;-><init>(Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 99
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->l:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->i:Lclo;

    iget-object v0, v0, Lclo;->a:Lczk;

    iget-object v0, v0, Lczk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->i:Lclo;

    iget-object v0, v0, Lclo;->a:Lczk;

    iget-object v0, v0, Lczk;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->i:Lclo;

    iget-object v0, v0, Lclo;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->i:Lclo;

    iget-object v0, v0, Lclo;->a:Lczk;

    iget-object v0, v0, Lczk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->i:Lclo;

    iget-object v0, v0, Lclo;->a:Lczk;

    iget-object v0, v0, Lczk;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->i:Lclo;

    iget-object v0, v0, Lclo;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$QmMHNV-vojIrNvBlfPLB7sHiuVA(Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/search/SearchBase;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 115
    instance-of v0, p1, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;

    if-eqz v0, :cond_0

    .line 116
    check-cast p1, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v1

    iget-object v1, v1, Lcec;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-3"

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    .line 46
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lclo;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->i:Lclo;

    .line 47
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->i:Lclo;

    iget-object p1, p1, Lclo;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lclb;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lclb;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->j:Lclb;

    .line 49
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->j:Lclb;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lclb;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 50
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->j:Lclb;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->d:Lcfz;

    invoke-virtual {p1, v0}, Lclb;->a(Lcfz;)V

    .line 51
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->j:Lclb;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lclb;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 52
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->j:Lclb;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->c:Ldfn;

    invoke-virtual {p1, v0}, Lclb;->a(Ldfn;)V

    .line 53
    new-instance p1, Leit;

    invoke-direct {p1, p0, p0}, Leit;-><init>(Landroid/content/Context;Lejc$a;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->k:Leit;

    .line 54
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->i:Lclo;

    iget-object p1, p1, Lclo;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->k:Leit;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->h()V

    .line 56
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->i:Lclo;

    iget-object p1, p1, Lclo;->b:Lczi;

    iget-object p1, p1, Lczi;->a:Landroid/widget/ImageView;

    new-instance v0, Leeq;

    invoke-direct {v0, p0}, Leeq;-><init>(Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->i()V

    .line 63
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->b()V

    return-void
.end method
