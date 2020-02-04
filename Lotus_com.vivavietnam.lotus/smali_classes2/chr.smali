.class Lchr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcho;


# direct methods
.method constructor <init>(Lcho;Ljava/lang/String;I)V
    .locals 0

    .line 712
    iput-object p1, p0, Lchr;->c:Lcho;

    iput-object p2, p0, Lchr;->a:Ljava/lang/String;

    iput p3, p0, Lchr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 3

    const-string v0, "thaond"

    .line 739
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    new-instance p1, Lcom/vivavietnam/lotus/model/entity/Action;

    invoke-direct {p1}, Lcom/vivavietnam/lotus/model/entity/Action;-><init>()V

    .line 741
    iget-object v0, p0, Lchr;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/vivavietnam/lotus/model/entity/Action;->postId:Ljava/lang/String;

    .line 742
    iget v0, p0, Lchr;->b:I

    iput v0, p1, Lcom/vivavietnam/lotus/model/entity/Action;->position:I

    const/16 v0, -0x38

    .line 743
    iput v0, p1, Lcom/vivavietnam/lotus/model/entity/Action;->type:I

    const/4 v0, 0x0

    .line 744
    iput-boolean v0, p1, Lcom/vivavietnam/lotus/model/entity/Action;->isSucess:Z

    .line 745
    iget-object v0, p0, Lchr;->c:Lcho;

    invoke-static {v0}, Lcho;->c(Lcho;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    const/16 v0, -0x38

    .line 716
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 717
    sget-object p1, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 718
    sget-object v1, Ldfr;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 719
    new-instance p1, Lcom/vivavietnam/lotus/model/entity/Action;

    invoke-direct {p1}, Lcom/vivavietnam/lotus/model/entity/Action;-><init>()V

    .line 720
    iget-object v1, p0, Lchr;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/vivavietnam/lotus/model/entity/Action;->postId:Ljava/lang/String;

    .line 721
    iget v1, p0, Lchr;->b:I

    iput v1, p1, Lcom/vivavietnam/lotus/model/entity/Action;->position:I

    .line 722
    iput v0, p1, Lcom/vivavietnam/lotus/model/entity/Action;->type:I

    const/4 v1, 0x1

    .line 723
    iput-boolean v1, p1, Lcom/vivavietnam/lotus/model/entity/Action;->isSucess:Z

    .line 724
    iget-object v1, p0, Lchr;->c:Lcho;

    invoke-static {v1}, Lcho;->c(Lcho;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 727
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 728
    new-instance p1, Lcom/vivavietnam/lotus/model/entity/Action;

    invoke-direct {p1}, Lcom/vivavietnam/lotus/model/entity/Action;-><init>()V

    .line 729
    iget-object v1, p0, Lchr;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/vivavietnam/lotus/model/entity/Action;->postId:Ljava/lang/String;

    .line 730
    iget v1, p0, Lchr;->b:I

    iput v1, p1, Lcom/vivavietnam/lotus/model/entity/Action;->position:I

    .line 731
    iput v0, p1, Lcom/vivavietnam/lotus/model/entity/Action;->type:I

    const/4 v0, 0x0

    .line 732
    iput-boolean v0, p1, Lcom/vivavietnam/lotus/model/entity/Action;->isSucess:Z

    .line 733
    iget-object v0, p0, Lchr;->c:Lcho;

    invoke-static {v0}, Lcho;->c(Lcho;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
