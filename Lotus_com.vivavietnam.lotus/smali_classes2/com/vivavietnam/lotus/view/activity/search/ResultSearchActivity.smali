.class public Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static i:Ljava/lang/String; = "content_search"

.field public static j:Ljava/lang/String; = "list_result"


# instance fields
.field private k:Lcpk;

.field private l:Lejb;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->m:Ljava/util/ArrayList;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->k:Lcpk;

    iget-object v0, v0, Lcpk;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 64
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->k:Lcpk;

    iget-object v0, v0, Lcpk;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->k:Lcpk;

    iget-object v0, v0, Lcpk;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$ResultSearchActivity$pIdcOWY1RZCcUV6bzZ_6WReUSJk;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$ResultSearchActivity$pIdcOWY1RZCcUV6bzZ_6WReUSJk;-><init>(Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->k:Lcpk;

    iget-object v0, v0, Lcpk;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->k:Lcpk;

    iget-object v0, v0, Lcpk;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 70
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->k:Lcpk;

    iget-object v0, v0, Lcpk;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    new-instance v0, Lejb;

    invoke-direct {v0, p0}, Lejb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->l:Lejb;

    .line 72
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->k:Lcpk;

    iget-object v0, v0, Lcpk;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->l:Lejb;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->k:Lcpk;

    iget-object v0, v0, Lcpk;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->k:Lcpk;

    iget-object v0, v0, Lcpk;->b:Landroid/widget/EditText;

    new-instance v1, Leev;

    invoke-direct {v1, p0}, Leev;-><init>(Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->k:Lcpk;

    iget-object v0, v0, Lcpk;->b:Landroid/widget/EditText;

    new-instance v1, Leew;

    invoke-direct {v1, p0}, Leew;-><init>(Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;)Lejb;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->l:Lejb;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;)Lcpk;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->k:Lcpk;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->l:Lejb;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lejb;->a(Ljava/util/ArrayList;)V

    .line 108
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->k:Lcpk;

    iget-object v0, v0, Lcpk;->c:Landroidx/constraintlayout/widget/Group;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->k:Lcpk;

    iget-object v0, v0, Lcpk;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->k:Lcpk;

    iget-object v0, v0, Lcpk;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->k:Lcpk;

    iget-object v0, v0, Lcpk;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$pIdcOWY1RZCcUV6bzZ_6WReUSJk(Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchUser keyword: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Leex;

    invoke-direct {v1, p0}, Leex;-><init>(Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->d:Lcfz;

    .line 170
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "100"

    .line 123
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/vcc/poolextend/repository/Repository;->searchUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005a

    .line 51
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcpk;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->k:Lcpk;

    .line 52
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->m:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->n:Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->b()V

    .line 57
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->h()V

    :cond_0
    return-void
.end method
