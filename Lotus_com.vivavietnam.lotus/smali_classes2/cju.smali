.class Lcju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/news/RelatedPegaNewsData;

.field final synthetic b:Lcjs;


# direct methods
.method constructor <init>(Lcjs;Lcom/vivavietnam/lotus/model/entity/news/RelatedPegaNewsData;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcju;->b:Lcjs;

    iput-object p2, p0, Lcju;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedPegaNewsData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcju;->b:Lcjs;

    invoke-static {v0}, Lcjs;->a(Lcjs;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcju;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedPegaNewsData;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/news/RelatedPegaNewsData;->listNew:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
