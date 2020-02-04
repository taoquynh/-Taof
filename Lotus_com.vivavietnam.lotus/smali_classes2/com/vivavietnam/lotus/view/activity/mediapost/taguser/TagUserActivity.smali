.class public Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public i:Lcpw;

.field private j:Ldyq;

.field private k:Lckz;

.field private l:Lcom/vcc/poolextend/repository/Repository;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/os/Handler;

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->n:Landroid/os/Handler;

    .line 113
    new-instance v0, Ldys;

    invoke-direct {v0, p0}, Ldys;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->j:Ldyq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 67
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/extension/SearchUser;

    .line 69
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/extension/SearchUser;

    .line 70
    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/SearchUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/vccorp/base/entity/extension/SearchUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {v3}, Lcom/vccorp/base/entity/extension/SearchUser;->isChoose()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/extension/SearchUser;->setChoose(Z)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->j:Ldyq;

    invoke-virtual {v0, p1}, Ldyq;->a(Ljava/util/List;)V

    goto :goto_1

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->j:Ldyq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ldyq;->b(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;)Landroid/os/Handler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->n:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 84
    new-instance v0, Ldyq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldyq;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->j:Ldyq;

    .line 85
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 86
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->i:Lcpw;

    iget-object v1, v1, Lcpw;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->i:Lcpw;

    iget-object v0, v0, Lcpw;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->j:Ldyq;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->i:Lcpw;

    iget-object v0, v0, Lcpw;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;)Lckz;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->k:Lckz;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->i:Lcpw;

    iget-object v0, v0, Lcpw;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->i:Lcpw;

    iget-object v0, v0, Lcpw;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->i:Lcpw;

    iget-object v0, v0, Lcpw;->b:Landroid/widget/EditText;

    new-instance v1, Ldyr;

    invoke-direct {v1, p0}, Ldyr;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->j:Ldyq;

    invoke-virtual {v1}, Ldyq;->a()Ljava/util/List;

    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/extension/SearchUser;

    .line 140
    invoke-virtual {v2}, Lcom/vccorp/base/entity/extension/SearchUser;->isChoose()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "tag_user_result"

    .line 146
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 147
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->setResult(ILandroid/content/Intent;)V

    .line 148
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->finish()V

    return-void
.end method

.method public static synthetic lambda$N05yULETRhKfW3bEQ8tscauOzkc(Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0537

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0555

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->i()V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0063

    .line 41
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcpw;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->i:Lcpw;

    .line 43
    invoke-static {p0}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->l:Lcom/vcc/poolextend/repository/Repository;

    .line 44
    new-instance p1, Lckz;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lckz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->k:Lckz;

    .line 45
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->k:Lckz;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->l:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lckz;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 46
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->k:Lckz;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lckz;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 47
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->k:Lckz;

    invoke-static {p0}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lckz;->a(Ldfn;)V

    .line 48
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->k:Lckz;

    invoke-virtual {p1}, Lckz;->a()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/-$$Lambda$TagUserActivity$N05yULETRhKfW3bEQ8tscauOzkc;

    invoke-direct {v0, p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/-$$Lambda$TagUserActivity$N05yULETRhKfW3bEQ8tscauOzkc;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->h()V

    .line 54
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->b()V

    .line 56
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->k:Lckz;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lckz;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "list_tag_user"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->m:Ljava/util/List;

    return-void
.end method
