.class public Lciq;
.super Lchi;
.source "SourceFile"


# instance fields
.field private f:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lchi;-><init>()V

    return-void
.end method

.method static synthetic a(Lciq;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 13
    iget-object p0, p0, Lciq;->f:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lciq;->f:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lciq;->f:Landroidx/lifecycle/MediatorLiveData;

    .line 51
    :cond_0
    iget-object v0, p0, Lciq;->f:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lciq;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lcir;

    invoke-direct {v1, p0}, Lcir;-><init>(Lciq;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/vcc/poolextend/repository/Repository;->loginWithQRCode(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
