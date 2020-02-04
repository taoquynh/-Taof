.class Lcjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/news/DetailNewReponse;

.field final synthetic b:Lcjd;


# direct methods
.method constructor <init>(Lcjd;Lcom/vivavietnam/lotus/model/entity/news/DetailNewReponse;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcjf;->b:Lcjd;

    iput-object p2, p0, Lcjf;->a:Lcom/vivavietnam/lotus/model/entity/news/DetailNewReponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcjf;->b:Lcjd;

    invoke-static {v0}, Lcjd;->a(Lcjd;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcjf;->a:Lcom/vivavietnam/lotus/model/entity/news/DetailNewReponse;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/news/DetailNewReponse;->listNew:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
