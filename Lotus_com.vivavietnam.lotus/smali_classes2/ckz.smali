.class public Lckz;
.super Lchi;
.source "SourceFile"


# instance fields
.field private f:Lcfz;

.field private g:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lchi;-><init>()V

    .line 27
    new-instance v0, Lcfz;

    invoke-direct {v0, p1}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lckz;->f:Lcfz;

    return-void
.end method

.method static synthetic a(Lckz;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 21
    iget-object p0, p0, Lckz;->g:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lckz;->g:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lckz;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 58
    :cond_0
    iget-object v0, p0, Lckz;->g:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lckz;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lckz;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lcla;

    invoke-direct {v1, p0}, Lcla;-><init>(Lckz;)V

    iget-object v2, p0, Lckz;->f:Lcfz;

    .line 50
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2, p1}, Lcom/vcc/poolextend/repository/Repository;->suggestionUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
