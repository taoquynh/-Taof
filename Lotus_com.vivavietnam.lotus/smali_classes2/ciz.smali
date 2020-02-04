.class public Lciz;
.super Lchi;
.source "SourceFile"


# instance fields
.field private f:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/Folder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lchi;-><init>()V

    return-void
.end method

.method static synthetic a(Lciz;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 21
    iget-object p0, p0, Lciz;->f:Landroidx/lifecycle/MediatorLiveData;

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
            "Lcom/vccorp/base/entity/extension/Folder;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lciz;->f:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lciz;->f:Landroidx/lifecycle/MediatorLiveData;

    .line 32
    :cond_0
    iget-object v0, p0, Lciz;->f:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 36
    iget-object v0, p0, Lciz;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lciz;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lcja;

    invoke-direct {v1, p0}, Lcja;-><init>(Lciz;)V

    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "20"

    .line 37
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/vcc/poolextend/repository/Repository;->getFolderList(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
