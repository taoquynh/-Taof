.class public Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Leix$a;
.implements Leiz$a;
.implements Leje$a;


# instance fields
.field i:Leiz;

.field public j:Leix;

.field k:I

.field l:I

.field private m:Lcpo;

.field private n:Lejb;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lclb;

.field private s:Leje;

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->o:Ljava/util/ArrayList;

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->p:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->q:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->t:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->t:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->q:Ljava/util/ArrayList;

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 196
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->p:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->p:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V
    .locals 1

    .line 344
    new-instance v0, Leff;

    invoke-direct {v0, p0, p1, p2}, Leff;-><init>(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->r:Lclb;

    invoke-virtual {v0}, Lclb;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->r:Lclb;

    invoke-virtual {v1}, Lclb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object v0, v0, Lcpo;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object v0, v0, Lcpo;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->s:Leje;

    if-eqz v0, :cond_1

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->s:Leje;

    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Leje;->a(Ljava/util/List;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->s:Leje;

    invoke-virtual {v0, p1}, Leje;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 151
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->p:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V
    .locals 1

    .line 354
    new-instance v0, Lefg;

    invoke-direct {v0, p0, p1}, Lefg;-><init>(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->i:Leiz;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->i:Leiz;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Leiz;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Lclb;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->r:Lclb;

    return-object p0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->finish()V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->s:Leje;

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->s:Leje;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Leje;->b(Ljava/util/List;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->s:Leje;

    invoke-virtual {p1, v0}, Leje;->b(Ljava/util/List;)V

    .line 101
    :goto_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object p1, p1, Lcpo;->h:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object p1, p1, Lcpo;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object p1, p1, Lcpo;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object p1, p1, Lcpo;->m:Landroid/widget/TextView;

    const v0, 0x7f1206ad

    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object p1, p1, Lcpo;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Lcpo;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Lejb;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->n:Lejb;

    return-object p0
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Ldfn;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic h(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Ldfn;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->c:Ldfn;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->r:Lclb;

    invoke-virtual {v0}, Lclb;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$SearchActivity$kit9WazUDeB8nt4vGaNGC5pFGxc;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$SearchActivity$kit9WazUDeB8nt4vGaNGC5pFGxc;-><init>(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->r:Lclb;

    invoke-virtual {v0}, Lclb;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$SearchActivity$1iGEMnG2p8ejIPx-4UsI1wpE1xg;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$SearchActivity$1iGEMnG2p8ejIPx-4UsI1wpE1xg;-><init>(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic i(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Ldfn;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->c:Ldfn;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object v0, v0, Lcpo;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$SearchActivity$74x4b-u92qkIt5xKxcpR9b3ecIg;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$SearchActivity$74x4b-u92qkIt5xKxcpR9b3ecIg;-><init>(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object v0, v0, Lcpo;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 147
    new-instance v0, Lejb;

    invoke-direct {v0, p0}, Lejb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->n:Lejb;

    .line 148
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object v0, v0, Lcpo;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->n:Lejb;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object v0, v0, Lcpo;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object v0, v0, Lcpo;->q:Landroid/view/View;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$SearchActivity$HxvBL2DhPoV0Kpy7VKkeM1KDR3M;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$SearchActivity$HxvBL2DhPoV0Kpy7VKkeM1KDR3M;-><init>(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object v0, v0, Lcpo;->c:Landroid/widget/EditText;

    new-instance v1, Lefa;

    invoke-direct {v1, p0}, Lefa;-><init>(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 185
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object v0, v0, Lcpo;->c:Landroid/widget/EditText;

    new-instance v1, Lefb;

    invoke-direct {v1, p0}, Lefb;-><init>(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 195
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object v0, v0, Lcpo;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$SearchActivity$tIbQM7bnmeOnxahkvXlUE-_PihU;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$SearchActivity$tIbQM7bnmeOnxahkvXlUE-_PihU;-><init>(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->n:Lejb;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lejb;->a(Ljava/util/ArrayList;)V

    .line 206
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->b()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 302
    new-instance v0, Leiz;

    invoke-direct {v0, p0, p0}, Leiz;-><init>(Landroid/content/Context;Leiz$a;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->i:Leiz;

    .line 303
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object v0, v0, Lcpo;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 304
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object v0, v0, Lcpo;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->i:Leiz;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 306
    new-instance v0, Leix;

    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->k:I

    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->l:I

    invoke-direct {v0, p0, p0, v1, v2}, Leix;-><init>(Landroid/content/Context;Leix$a;II)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->j:Leix;

    .line 307
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object v0, v0, Lcpo;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 308
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object v0, v0, Lcpo;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->j:Leix;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 309
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object v0, v0, Lcpo;->b:Landroid/widget/ImageButton;

    new-instance v1, Lefe;

    invoke-direct {v1, p0}, Lefe;-><init>(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    new-instance v0, Leje;

    invoke-direct {v0, p0, p0}, Leje;-><init>(Landroid/content/Context;Leje$a;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->s:Leje;

    .line 317
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object v0, v0, Lcpo;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 318
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object v0, v0, Lcpo;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->s:Leje;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic lambda$1iGEMnG2p8ejIPx-4UsI1wpE1xg(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$74x4b-u92qkIt5xKxcpR9b3ecIg(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$HxvBL2DhPoV0Kpy7VKkeM1KDR3M(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$X8bCZA5J-djxWpjEwjAOwir2qPg(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$kit9WazUDeB8nt4vGaNGC5pFGxc(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$tIbQM7bnmeOnxahkvXlUE-_PihU(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/search/SearchBase;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 366
    instance-of v0, p1, Lcom/vccorp/base/entity/extension/SearchUser;

    if-eqz v0, :cond_0

    .line 367
    check-cast p1, Lcom/vccorp/base/entity/extension/SearchUser;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/SearchUser;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_0
    instance-of v0, p1, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    if-eqz v0, :cond_1

    .line 369
    check-cast p1, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 326
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getType()I

    move-result v0

    sget v1, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->TYPE_USER:I

    if-ne v0, v1, :cond_0

    .line 327
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getType()I

    move-result v2

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getStartId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    .line 329
    invoke-direct {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    .line 330
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getStartId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getType()I

    move-result v0

    sget v1, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->TYPE_TRENDING:I

    if-ne v0, v1, :cond_1

    .line 332
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getType()I

    move-result v2

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getStartId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-direct {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v2

    iget-object v2, v2, Lcec;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getStartId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".htm"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-3"

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_1
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 251
    :cond_0
    invoke-static {p0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->r:Lclb;

    invoke-virtual {v0, p1}, Lclb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    iget-object p1, p1, Lcpo;->i:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const p1, 0x7f1206bc

    .line 255
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lml;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lefc;

    invoke-direct {v1, p0}, Lefc;-><init>(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->d:Lcfz;

    .line 297
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {v0, v1, v2}, Lcom/vcc/poolextend/repository/Repository;->getHistorySearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vccorp/base/entity/search/SearchBase;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 377
    instance-of v0, p1, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;

    if-eqz v0, :cond_0

    .line 378
    check-cast p1, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;

    .line 379
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->TYPE_TRENDING:I

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->b(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005d

    .line 65
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcpo;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->m:Lcpo;

    .line 66
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07021a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->k:I

    .line 67
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070126

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->l:I

    .line 68
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lclb;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lclb;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->r:Lclb;

    .line 69
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->r:Lclb;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lclb;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 70
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->r:Lclb;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->d:Lcfz;

    invoke-virtual {p1, v0}, Lclb;->a(Lcfz;)V

    .line 71
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->r:Lclb;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lclb;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 72
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->r:Lclb;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->c:Ldfn;

    invoke-virtual {p1, v0}, Lclb;->a(Ldfn;)V

    .line 73
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->i()V

    .line 74
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->j()V

    .line 75
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->k()V

    .line 76
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->h()V

    .line 77
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->r:Lclb;

    invoke-virtual {p1}, Lclb;->g()V

    .line 78
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->r:Lclb;

    invoke-virtual {p1}, Lclb;->f()V

    .line 79
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->r:Lclb;

    invoke-virtual {p1}, Lclb;->h()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Leez;

    invoke-direct {v0, p0}, Leez;-><init>(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->r:Lclb;

    invoke-virtual {p1}, Lclb;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$SearchActivity$X8bCZA5J-djxWpjEwjAOwir2qPg;

    invoke-direct {v0, p0}, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$SearchActivity$X8bCZA5J-djxWpjEwjAOwir2qPg;-><init>(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
