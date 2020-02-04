.class Lcjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/news/News;

.field final synthetic b:Lcjl;


# direct methods
.method constructor <init>(Lcjl;Lcom/vivavietnam/lotus/model/entity/news/News;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcjo;->b:Lcjl;

    iput-object p2, p0, Lcjo;->a:Lcom/vivavietnam/lotus/model/entity/news/News;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcjo;->b:Lcjl;

    invoke-static {v0}, Lcjl;->a(Lcjl;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Lcjo;->a:Lcom/vivavietnam/lotus/model/entity/news/News;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
