.class Lchs;
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

    .line 753
    iput-object p1, p0, Lchs;->c:Lcho;

    iput-object p2, p0, Lchs;->a:Ljava/lang/String;

    iput p3, p0, Lchs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 3

    const-string v0, "thaond"

    .line 781
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    new-instance p1, Lcom/vivavietnam/lotus/model/entity/Action;

    invoke-direct {p1}, Lcom/vivavietnam/lotus/model/entity/Action;-><init>()V

    .line 783
    iget-object v0, p0, Lchs;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/vivavietnam/lotus/model/entity/Action;->postId:Ljava/lang/String;

    .line 784
    iget v0, p0, Lchs;->b:I

    iput v0, p1, Lcom/vivavietnam/lotus/model/entity/Action;->position:I

    const/16 v0, -0x39

    .line 785
    iput v0, p1, Lcom/vivavietnam/lotus/model/entity/Action;->type:I

    const/4 v0, 0x0

    .line 786
    iput-boolean v0, p1, Lcom/vivavietnam/lotus/model/entity/Action;->isSucess:Z

    .line 787
    iget-object v0, p0, Lchs;->c:Lcho;

    invoke-static {v0}, Lcho;->c(Lcho;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 4

    const/16 v0, -0x39

    :try_start_0
    const-string v1, "thaond"

    .line 757
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "undoHidePost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 759
    sget-object p1, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 760
    sget-object v1, Ldfr;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 761
    new-instance p1, Lcom/vivavietnam/lotus/model/entity/Action;

    invoke-direct {p1}, Lcom/vivavietnam/lotus/model/entity/Action;-><init>()V

    .line 762
    iget-object v1, p0, Lchs;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/vivavietnam/lotus/model/entity/Action;->postId:Ljava/lang/String;

    .line 763
    iget v1, p0, Lchs;->b:I

    iput v1, p1, Lcom/vivavietnam/lotus/model/entity/Action;->position:I

    .line 764
    iput v0, p1, Lcom/vivavietnam/lotus/model/entity/Action;->type:I

    const/4 v1, 0x1

    .line 765
    iput-boolean v1, p1, Lcom/vivavietnam/lotus/model/entity/Action;->isSucess:Z

    .line 766
    iget-object v1, p0, Lchs;->c:Lcho;

    invoke-static {v1}, Lcho;->c(Lcho;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 769
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 770
    new-instance p1, Lcom/vivavietnam/lotus/model/entity/Action;

    invoke-direct {p1}, Lcom/vivavietnam/lotus/model/entity/Action;-><init>()V

    .line 771
    iget-object v1, p0, Lchs;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/vivavietnam/lotus/model/entity/Action;->postId:Ljava/lang/String;

    .line 772
    iget v1, p0, Lchs;->b:I

    iput v1, p1, Lcom/vivavietnam/lotus/model/entity/Action;->position:I

    .line 773
    iput v0, p1, Lcom/vivavietnam/lotus/model/entity/Action;->type:I

    const/4 v0, 0x0

    .line 774
    iput-boolean v0, p1, Lcom/vivavietnam/lotus/model/entity/Action;->isSucess:Z

    .line 775
    iget-object v0, p0, Lchs;->c:Lcho;

    invoke-static {v0}, Lcho;->c(Lcho;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
