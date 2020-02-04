.class public Lclb;
.super Lchi;
.source "SourceFile"


# instance fields
.field f:Lcom/google/gson/Gson;

.field private g:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lchi;-><init>()V

    .line 31
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lclb;->f:Lcom/google/gson/Gson;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lclb;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lclb;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 30
    iget-object p0, p0, Lclb;->g:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method static synthetic b(Lclb;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 30
    iget-object p0, p0, Lclb;->h:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method static synthetic c(Lclb;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 30
    iget-object p0, p0, Lclb;->i:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method static synthetic d(Lclb;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 30
    iget-object p0, p0, Lclb;->j:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method static synthetic e(Lclb;)Ldfn;
    .locals 0

    .line 30
    iget-object p0, p0, Lclb;->c:Ldfn;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lclb;->g:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lclb;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 58
    :cond_0
    iget-object v0, p0, Lclb;->g:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lclb;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 158
    iput-object p1, p0, Lclb;->k:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lclb;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lcld;

    invoke-direct {v1, p0}, Lcld;-><init>(Lclb;)V

    iget-object v2, p0, Lclb;->e:Lcfz;

    .line 194
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v0, v1, v2, p1}, Lcom/vcc/poolextend/repository/Repository;->suggestionUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 116
    iget-object p2, p0, Lclb;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz p2, :cond_0

    .line 117
    iget-object p2, p0, Lclb;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v0, Lclc;

    invoke-direct {v0, p0}, Lclc;-><init>(Lclb;)V

    iget-object v1, p0, Lclb;->e:Lcfz;

    .line 152
    invoke-virtual {v1}, Lcfz;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "100"

    .line 117
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/vcc/poolextend/repository/Repository;->searchUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lclb;->h:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lclb;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 65
    :cond_0
    iget-object v0, p0, Lclb;->h:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lclb;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lclb;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lcle;

    invoke-direct {v1, p0}, Lcle;-><init>(Lclb;)V

    invoke-virtual {v0, v1, p1}, Lcom/vcc/poolextend/repository/Repository;->gotoTrendingSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lclb;->i:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lclb;->i:Landroidx/lifecycle/MediatorLiveData;

    .line 72
    :cond_0
    iget-object v0, p0, Lclb;->i:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lclb;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lclb;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lclf;

    invoke-direct {v1, p0}, Lclf;-><init>(Lclb;)V

    invoke-virtual {v0, v1, p1}, Lcom/vcc/poolextend/repository/Repository;->searchChannel(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lclb;->j:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lclb;->j:Landroidx/lifecycle/MediatorLiveData;

    .line 79
    :cond_0
    iget-object v0, p0, Lclb;->j:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 296
    iget-object v0, p0, Lclb;->c:Ldfn;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lclb;->m:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lclb;->c:Ldfn;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ldfn;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lclb;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 251
    iget-object v0, p0, Lclb;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lclb;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lclg;

    invoke-direct {v1, p0}, Lclg;-><init>(Lclb;)V

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/repository/Repository;->getGotoTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iget-object v1, p0, Lclb;->c:Ldfn;

    invoke-virtual {v1}, Ldfn;->b()Ljava/util/List;

    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 278
    iget-object v1, p0, Lclb;->i:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;",
            ">;>;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lclb;->c:Ldfn;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lclb;->c:Ldfn;

    invoke-virtual {v0}, Ldfn;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lclb;->l:Landroidx/lifecycle/LiveData;

    .line 285
    :cond_0
    iget-object v0, p0, Lclb;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;>;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lclb;->m:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lclb;->m:Landroidx/lifecycle/MediatorLiveData;

    .line 292
    :cond_0
    iget-object v0, p0, Lclb;->m:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method
