.class Lcjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/ads/AdsReponse;

.field final synthetic b:Lcjl;


# direct methods
.method constructor <init>(Lcjl;Lcom/vccorp/base/entity/ads/AdsReponse;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcjr;->b:Lcjl;

    iput-object p2, p0, Lcjr;->a:Lcom/vccorp/base/entity/ads/AdsReponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcjr;->b:Lcjl;

    invoke-static {v0}, Lcjl;->c(Lcjl;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Lcjr;->a:Lcom/vccorp/base/entity/ads/AdsReponse;

    iget-object v1, v1, Lcom/vccorp/base/entity/ads/AdsReponse;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
