.class public Lewa;
.super Lemw;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private i:Lckm;

.field private j:Lcuw;

.field private k:Leil;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lemw;-><init>()V

    .line 38
    const-class v0, Lewa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lewa;->h:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lewa;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lewa;->p:Z

    return-void
.end method

.method static synthetic a(Lewa;)Lckm;
    .locals 0

    .line 37
    iget-object p0, p0, Lewa;->i:Lckm;

    return-object p0
.end method

.method public static a(ILjava/lang/String;)Lewa;
    .locals 1

    .line 57
    new-instance v0, Lewa;

    invoke-direct {v0}, Lewa;-><init>()V

    .line 58
    invoke-direct {v0, p0, p1}, Lewa;->b(ILjava/lang/String;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lewa;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 167
    iget-boolean v0, p0, Lewa;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lewa;->i:Lckm;

    invoke-virtual {v0}, Lckm;->a()V

    .line 169
    iget-object v0, p0, Lewa;->j:Lcuw;

    iget-object v0, v0, Lcuw;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 171
    :cond_0
    iput-boolean v1, p0, Lewa;->n:Z

    .line 172
    iget-object v0, p0, Lewa;->e:Lcfz;

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lewa;->m:Ljava/lang/String;

    .line 175
    iget v2, p0, Lewa;->l:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 180
    :pswitch_0
    iget-object v2, p0, Lewa;->i:Lckm;

    invoke-virtual {v2, v0, v1}, Lckm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :pswitch_1
    iget-object v2, p0, Lewa;->i:Lckm;

    invoke-virtual {v2, v0, v1}, Lckm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lewa;->n:Z

    .line 91
    iget-object v1, p0, Lewa;->j:Lcuw;

    iget-object v1, v1, Lcuw;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 92
    iget-boolean v1, p0, Lewa;->o:Z

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lewa;->k:Leil;

    invoke-virtual {v1}, Leil;->a()V

    .line 94
    iput-boolean v0, p0, Lewa;->o:Z

    .line 96
    :cond_0
    iget-object v0, p0, Lewa;->k:Leil;

    invoke-virtual {v0, p1}, Leil;->a(Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lewa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    iget-object v0, p0, Lewa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic b(Lewa;)Leil;
    .locals 0

    .line 37
    iget-object p0, p0, Lewa;->k:Leil;

    return-object p0
.end method

.method private synthetic b()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lewa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lewa;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lewa;->o:Z

    .line 107
    invoke-direct {p0}, Lewa;->a()V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lewa;->j:Lcuw;

    iget-object v0, v0, Lcuw;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 0

    .line 63
    iput p1, p0, Lewa;->l:I

    .line 64
    iput-object p2, p0, Lewa;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic lambda$WPwvVYkMtJnsgzMcXQbWHY693Co(Lewa;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lewa;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic lambda$pYdVJLjkQnufWW2_uawUt5dS1yg(Lewa;)V
    .locals 0

    invoke-direct {p0}, Lewa;->b()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    invoke-super {p0, p1}, Lemw;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lewa;->o:Z

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

    const p3, 0x7f0d0108

    const/4 v0, 0x0

    .line 76
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcuw;

    iput-object p1, p0, Lewa;->j:Lcuw;

    .line 77
    iget-object p1, p0, Lewa;->j:Lcuw;

    invoke-virtual {p1}, Lcuw;->getRoot()Landroid/view/View;

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

    .line 82
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lewa;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 85
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p2

    const-class v0, Lckm;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lckm;

    iput-object p2, p0, Lewa;->i:Lckm;

    .line 86
    iget-object p2, p0, Lewa;->i:Lckm;

    iget-object v0, p0, Lewa;->b:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p2, v0}, Lckm;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 87
    iget-object p2, p0, Lewa;->i:Lckm;

    iget-object v0, p0, Lewa;->c:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p2, v0}, Lckm;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 88
    iget-object p2, p0, Lewa;->i:Lckm;

    iget-object v0, p0, Lewa;->d:Ldfn;

    invoke-virtual {p2, v0}, Lckm;->a(Ldfn;)V

    .line 89
    iget-object p2, p0, Lewa;->i:Lckm;

    invoke-virtual {p2}, Lckm;->b()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, L-$$Lambda$ewa$WPwvVYkMtJnsgzMcXQbWHY693Co;

    invoke-direct {v0, p0}, L-$$Lambda$ewa$WPwvVYkMtJnsgzMcXQbWHY693Co;-><init>(Lewa;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    iget-object p2, p0, Lewa;->j:Lcuw;

    iget-object p2, p2, Lcuw;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x7f060068

    aput v3, v1, v2

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 104
    iget-object p2, p0, Lewa;->j:Lcuw;

    iget-object p2, p2, Lcuw;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, L-$$Lambda$ewa$pYdVJLjkQnufWW2_uawUt5dS1yg;

    invoke-direct {v1, p0}, L-$$Lambda$ewa$pYdVJLjkQnufWW2_uawUt5dS1yg;-><init>(Lewa;)V

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 113
    new-instance p2, Leil;

    invoke-virtual {p0}, Lewa;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lewb;

    invoke-direct {v3, p0}, Lewb;-><init>(Lewa;)V

    invoke-direct {p2, v1, v3}, Leil;-><init>(Landroid/content/Context;Leil$a;)V

    iput-object p2, p0, Lewa;->k:Leil;

    .line 129
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 130
    iget-object p1, p0, Lewa;->j:Lcuw;

    iget-object p1, p1, Lcuw;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lewa;->k:Leil;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131
    iget-object p1, p0, Lewa;->j:Lcuw;

    iget-object p1, p1, Lcuw;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 133
    iget-object p1, p0, Lewa;->j:Lcuw;

    iget-object p1, p1, Lcuw;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 134
    invoke-direct {p0}, Lewa;->a()V

    .line 136
    iget-object p1, p0, Lewa;->j:Lcuw;

    iget-object p1, p1, Lcuw;->b:Landroid/widget/EditText;

    new-instance p2, Lewc;

    invoke-direct {p2, p0}, Lewc;-><init>(Lewa;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
