.class public Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lejc$a;


# instance fields
.field public i:Lcoq;

.field j:Ljava/lang/String;

.field k:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private l:Lclb;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "AppData"

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "keyword"

    .line 59
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i:Lcoq;

    iget-object p1, p1, Lcoq;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->n:Ljava/lang/String;

    .line 126
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->n:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V
    .locals 1

    .line 134
    new-instance v0, Leeu;

    invoke-direct {v0, p0, p1}, Leeu;-><init>(Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x0

    .line 200
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->o:Z

    .line 201
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->k:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 202
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;)Ldfn;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->c:Ldfn;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i:Lcoq;

    iget-object v0, v0, Lcoq;->b:Lczk;

    iget-object v0, v0, Lczk;->f:Landroid/widget/TextView;

    new-instance v1, Lees;

    invoke-direct {v1, p0}, Lees;-><init>(Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->finish()V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x0

    .line 191
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->o:Z

    .line 192
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->k:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 193
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i()V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x0

    .line 182
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->o:Z

    .line 183
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->k:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 184
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i:Lcoq;

    iget-object v0, v0, Lcoq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$MoreSearchActivity$apLSJ4HaLPnl1hcXGB1wLL0IB3M;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$MoreSearchActivity$apLSJ4HaLPnl1hcXGB1wLL0IB3M;-><init>(Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i:Lcoq;

    iget-object v0, v0, Lcoq;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i:Lcoq;

    iget-object v0, v0, Lcoq;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 112
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i:Lcoq;

    iget-object v0, v0, Lcoq;->c:Landroid/widget/EditText;

    new-instance v1, Leet;

    invoke-direct {v1, p0}, Leet;-><init>(Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 124
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i:Lcoq;

    iget-object v0, v0, Lcoq;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$MoreSearchActivity$nE-ln9HGIuYKULGKJc-RlZL8iW0;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$MoreSearchActivity$nE-ln9HGIuYKULGKJc-RlZL8iW0;-><init>(Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 164
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->o:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i:Lcoq;

    iget-object v0, v0, Lcoq;->b:Lczk;

    iget-object v0, v0, Lczk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i:Lcoq;

    iget-object v0, v0, Lcoq;->b:Lczk;

    iget-object v0, v0, Lczk;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i:Lcoq;

    iget-object v0, v0, Lcoq;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i:Lcoq;

    iget-object v0, v0, Lcoq;->b:Lczk;

    iget-object v0, v0, Lczk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i:Lcoq;

    iget-object v0, v0, Lcoq;->b:Lczk;

    iget-object v0, v0, Lczk;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i:Lcoq;

    iget-object v0, v0, Lcoq;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->l:Lclb;

    invoke-virtual {v0}, Lclb;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$MoreSearchActivity$iAjUmwOxHbJjFoqqxIQCp9ldMh8;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$MoreSearchActivity$iAjUmwOxHbJjFoqqxIQCp9ldMh8;-><init>(Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 186
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->l:Lclb;

    invoke-virtual {v0}, Lclb;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$MoreSearchActivity$3AlJiVhdoSRsfIVu4uPmpXvyZ1M;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$MoreSearchActivity$3AlJiVhdoSRsfIVu4uPmpXvyZ1M;-><init>(Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 195
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->l:Lclb;

    invoke-virtual {v0}, Lclb;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$MoreSearchActivity$M3dl3OFq1mAhVc34VQzWRa9PtHo;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$MoreSearchActivity$M3dl3OFq1mAhVc34VQzWRa9PtHo;-><init>(Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic lambda$3AlJiVhdoSRsfIVu4uPmpXvyZ1M(Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$M3dl3OFq1mAhVc34VQzWRa9PtHo(Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$apLSJ4HaLPnl1hcXGB1wLL0IB3M(Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$iAjUmwOxHbJjFoqqxIQCp9ldMh8(Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$nE-ln9HGIuYKULGKJc-RlZL8iW0(Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/search/SearchBase;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 209
    instance-of v0, p1, Lcom/vccorp/base/entity/extension/SearchUser;

    if-eqz v0, :cond_0

    .line 210
    check-cast p1, Lcom/vccorp/base/entity/extension/SearchUser;

    .line 211
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/SearchUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/SearchUser;->getFullName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->TYPE_USER:I

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/SearchUser;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/SearchUser;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    goto :goto_0

    .line 215
    :cond_0
    instance-of v0, p1, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;

    if-eqz v0, :cond_1

    .line 216
    check-cast p1, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;

    .line 217
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

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->TYPE_TRENDING:I

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    goto :goto_0

    .line 221
    :cond_1
    instance-of v0, p1, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;

    if-eqz v0, :cond_2

    .line 222
    check-cast p1, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;

    .line 223
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->channelName:Ljava/lang/String;

    sget v2, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->TYPE_CHANNEL:I

    iget-object v3, p1, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->avatar:Ljava/lang/String;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    sget v1, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->TYPE_START_SEARCH:I

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    .line 147
    invoke-static {p0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i:Lcoq;

    iget-object v0, v0, Lcoq;->b:Lczk;

    iget-object v0, v0, Lczk;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->j:Ljava/lang/String;

    const-string v1, "trending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->l:Lclb;

    invoke-virtual {v0, p1}, Lclb;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->j:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->l:Lclb;

    const-string v1, "100"

    invoke-virtual {v0, p1, v1}, Lclb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->j:Ljava/lang/String;

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->l:Lclb;

    invoke-virtual {v0, p1}, Lclb;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->o:Z

    .line 159
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004f

    .line 67
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcoq;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i:Lcoq;

    .line 68
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lclb;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lclb;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->l:Lclb;

    .line 69
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->l:Lclb;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lclb;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 70
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->l:Lclb;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->d:Lcfz;

    invoke-virtual {p1, v0}, Lclb;->a(Lcfz;)V

    .line 71
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->l:Lclb;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lclb;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 72
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->l:Lclb;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->c:Ldfn;

    invoke-virtual {p1, v0}, Lclb;->a(Ldfn;)V

    .line 73
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AppData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->j:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "keyword"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->n:Ljava/lang/String;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->m:Ljava/util/List;

    .line 76
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i:Lcoq;

    iget-object p1, p1, Lcoq;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->j:Ljava/lang/String;

    const-string v0, "trending"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i:Lcoq;

    iget-object p1, p1, Lcoq;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    new-instance p1, Leit;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->m:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, p0}, Leit;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lejc$a;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->k:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->j:Ljava/lang/String;

    const-string v0, "user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i:Lcoq;

    iget-object p1, p1, Lcoq;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance p1, Leji;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->m:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, p0}, Leji;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lejc$a;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->k:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->j:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i:Lcoq;

    iget-object p1, p1, Lcoq;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    new-instance p1, Leiv;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->m:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, p0}, Leiv;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lejc$a;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->k:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 87
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->i:Lcoq;

    iget-object p1, p1, Lcoq;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->k:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->h()V

    .line 89
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->b()V

    .line 90
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->j()V

    .line 91
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->a(Ljava/lang/String;)V

    return-void
.end method
