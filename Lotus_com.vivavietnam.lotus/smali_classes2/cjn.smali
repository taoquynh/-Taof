.class Lcjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;

.field final synthetic b:Lcjl;


# direct methods
.method constructor <init>(Lcjl;Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcjn;->b:Lcjl;

    iput-object p2, p0, Lcjn;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcjn;->b:Lcjl;

    invoke-static {v0}, Lcjl;->b(Lcjl;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Lcjn;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
