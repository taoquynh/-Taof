.class public Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field i:Lcom/vcc/poolextend/repository/Repository;

.field public j:Lcnw;

.field private k:Lciz;

.field private l:Legp;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/os/Handler;

.field private r:Ljava/lang/Runnable;

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->m:Ljava/lang/String;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->n:Ljava/lang/String;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->p:Ljava/lang/String;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->q:Landroid/os/Handler;

    .line 45
    new-instance v0, Ledc;

    invoke-direct {v0, p0}, Ledc;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->r:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->t:I

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)Legp;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->l:Legp;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->j:Lcnw;

    iget-object p1, p1, Lcnw;->c:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(Lcom/vivavietnam/lotus/util/RippleView;)V
    .locals 2

    .line 106
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->l:Legp;

    invoke-virtual {p1}, Legp;->b()Lcom/vccorp/base/entity/extension/Folder;

    move-result-object p1

    .line 107
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "folder_id"

    .line 110
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->setResult(ILandroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->finish()V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->s:Z

    .line 71
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->j:Lcnw;

    iget-object v1, v1, Lcnw;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 73
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->l:Legp;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->t:I

    if-le v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->l:Legp;

    invoke-virtual {v0, p1}, Legp;->a(Ljava/util/List;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->l:Legp;

    invoke-virtual {v0, p1}, Legp;->b(Ljava/util/List;)V

    .line 80
    :goto_0
    iget p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->t:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->t:I

    goto :goto_1

    .line 82
    :cond_1
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->u:Z

    .line 83
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->l:Legp;

    invoke-virtual {p1, v0}, Legp;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->j:Lcnw;

    iget-object v0, v0, Lcnw;->a:Lcom/vivavietnam/lotus/util/RippleView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$FolderListActivity$VrmgRwrCZ1zKZ9aRqEQHIs4tf-o;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$FolderListActivity$VrmgRwrCZ1zKZ9aRqEQHIs4tf-o;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/RippleView;->setOnRippleCompleteListener(Lcom/vivavietnam/lotus/util/RippleView$a;)V

    .line 105
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->j:Lcnw;

    iget-object v0, v0, Lcnw;->b:Lcom/vivavietnam/lotus/util/RippleView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$FolderListActivity$j0W8seYIDTxta5rKooKYH8d8uVM;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$FolderListActivity$j0W8seYIDTxta5rKooKYH8d8uVM;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/RippleView;->setOnRippleCompleteListener(Lcom/vivavietnam/lotus/util/RippleView$a;)V

    .line 115
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->j:Lcnw;

    iget-object v0, v0, Lcnw;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$FolderListActivity$lcMEenHPDanslDYYBa_0mUQwDVY;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$FolderListActivity$lcMEenHPDanslDYYBa_0mUQwDVY;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 121
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->j:Lcnw;

    iget-object v0, v0, Lcnw;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ledd;

    invoke-direct {v1, p0}, Ledd;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 134
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->j:Lcnw;

    iget-object v0, v0, Lcnw;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->j:Lcnw;

    iget-object v0, v0, Lcnw;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v1, v2, [I

    const v2, 0x7f060068

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 136
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->j:Lcnw;

    iget-object v0, v0, Lcnw;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$FolderListActivity$1uk8pi1egPajCXyI-Ns5Jhna41A;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$FolderListActivity$1uk8pi1egPajCXyI-Ns5Jhna41A;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 146
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->j:Lcnw;

    iget-object v0, v0, Lcnw;->c:Landroid/widget/EditText;

    new-instance v1, Lede;

    invoke-direct {v1, p0}, Lede;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private synthetic b(Lcom/vivavietnam/lotus/util/RippleView;)V
    .locals 0

    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->setResult(I)V

    .line 102
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->u:Z

    return p0
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->h()V

    return-void
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)Landroid/os/Handler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->q:Landroid/os/Handler;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 174
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->s:Z

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->k:Lciz;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->m:Ljava/lang/String;

    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->t:I

    invoke-virtual {v0, v1, v2}, Lciz;->a(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->s:Z

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 181
    new-instance v0, Legp;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Legp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->l:Legp;

    .line 182
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->j:Lcnw;

    iget-object v0, v0, Lcnw;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 183
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->j:Lcnw;

    iget-object v0, v0, Lcnw;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->l:Legp;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 185
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->l:Legp;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Legp;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic j()V
    .locals 2

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->u:Z

    const/4 v1, 0x1

    .line 138
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->t:I

    .line 139
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->s:Z

    if-nez v1, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->h()V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->j:Lcnw;

    iget-object v1, v1, Lcnw;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$1uk8pi1egPajCXyI-Ns5Jhna41A(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->j()V

    return-void
.end method

.method public static synthetic lambda$VrmgRwrCZ1zKZ9aRqEQHIs4tf-o(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;Lcom/vivavietnam/lotus/util/RippleView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->b(Lcom/vivavietnam/lotus/util/RippleView;)V

    return-void
.end method

.method public static synthetic lambda$j0W8seYIDTxta5rKooKYH8d8uVM(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;Lcom/vivavietnam/lotus/util/RippleView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->a(Lcom/vivavietnam/lotus/util/RippleView;)V

    return-void
.end method

.method public static synthetic lambda$lcMEenHPDanslDYYBa_0mUQwDVY(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$vEiW-BpM4al65rHnfcK_qCirLJg(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0043

    .line 64
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcnw;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->j:Lcnw;

    .line 65
    new-instance p1, Lciz;

    invoke-direct {p1}, Lciz;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->k:Lciz;

    .line 66
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->i:Lcom/vcc/poolextend/repository/Repository;

    .line 67
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->k:Lciz;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->i:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lciz;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 69
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->k:Lciz;

    invoke-virtual {p1}, Lciz;->a()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$FolderListActivity$vEiW-BpM4al65rHnfcK_qCirLJg;

    invoke-direct {v0, p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$FolderListActivity$vEiW-BpM4al65rHnfcK_qCirLJg;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "user_id"

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->m:Ljava/lang/String;

    const-string v0, "folder_id"

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->o:Ljava/lang/String;

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->b()V

    .line 95
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->i()V

    .line 96
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->h()V

    return-void
.end method
