.class Lchv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcho;


# direct methods
.method constructor <init>(Lcho;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 917
    iput-object p1, p0, Lchv;->e:Lcho;

    iput-object p2, p0, Lchv;->a:Ljava/lang/String;

    iput p3, p0, Lchv;->b:I

    iput-object p4, p0, Lchv;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lchv;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 1

    .line 955
    new-instance p1, Lcom/vivavietnam/lotus/model/entity/Action;

    invoke-direct {p1}, Lcom/vivavietnam/lotus/model/entity/Action;-><init>()V

    .line 956
    iget-object v0, p0, Lchv;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/vivavietnam/lotus/model/entity/Action;->postId:Ljava/lang/String;

    .line 957
    iget v0, p0, Lchv;->b:I

    iput v0, p1, Lcom/vivavietnam/lotus/model/entity/Action;->position:I

    const/16 v0, -0x3a

    .line 958
    iput v0, p1, Lcom/vivavietnam/lotus/model/entity/Action;->type:I

    const/4 v0, 0x0

    .line 959
    iput-boolean v0, p1, Lcom/vivavietnam/lotus/model/entity/Action;->isSucess:Z

    .line 960
    iget-object v0, p0, Lchv;->e:Lcho;

    invoke-static {v0}, Lcho;->c(Lcho;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, ""

    .line 921
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, -0x3a

    if-eqz v0, :cond_1

    const-string v0, "thaond"

    .line 922
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TrendingContent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 924
    sget-object p1, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 925
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/Action;

    invoke-direct {v0}, Lcom/vivavietnam/lotus/model/entity/Action;-><init>()V

    .line 926
    iget-object v3, p0, Lchv;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/vivavietnam/lotus/model/entity/Action;->postId:Ljava/lang/String;

    .line 927
    iget v3, p0, Lchv;->b:I

    iput v3, v0, Lcom/vivavietnam/lotus/model/entity/Action;->position:I

    .line 928
    iput v2, v0, Lcom/vivavietnam/lotus/model/entity/Action;->type:I

    .line 929
    iget-object v2, p0, Lchv;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/vivavietnam/lotus/model/entity/Action;->ownerId:Ljava/lang/String;

    .line 930
    iget-boolean v2, p0, Lchv;->d:Z

    iput-boolean v2, v0, Lcom/vivavietnam/lotus/model/entity/Action;->isLiked:Z

    .line 932
    sget-object v2, Ldfr;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 933
    iput-boolean v1, v0, Lcom/vivavietnam/lotus/model/entity/Action;->isSucess:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 935
    iput-boolean p1, v0, Lcom/vivavietnam/lotus/model/entity/Action;->isSucess:Z

    .line 937
    :goto_0
    iget-object p1, p0, Lchv;->e:Lcho;

    invoke-static {p1}, Lcho;->c(Lcho;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 940
    :cond_1
    new-instance p1, Lcom/vivavietnam/lotus/model/entity/Action;

    invoke-direct {p1}, Lcom/vivavietnam/lotus/model/entity/Action;-><init>()V

    .line 941
    iget-object v0, p0, Lchv;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/vivavietnam/lotus/model/entity/Action;->postId:Ljava/lang/String;

    .line 942
    iget v0, p0, Lchv;->b:I

    iput v0, p1, Lcom/vivavietnam/lotus/model/entity/Action;->position:I

    .line 943
    iput v2, p1, Lcom/vivavietnam/lotus/model/entity/Action;->type:I

    .line 944
    iput-boolean v1, p1, Lcom/vivavietnam/lotus/model/entity/Action;->isSucess:Z

    .line 945
    iget-object v0, p0, Lchv;->e:Lcho;

    invoke-static {v0}, Lcho;->c(Lcho;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 948
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method
