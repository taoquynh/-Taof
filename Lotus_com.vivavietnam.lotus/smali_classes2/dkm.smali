.class public Ldkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/PostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/PostActivity;)V
    .locals 0

    .line 652
    iput-object p1, p0, Ldkm;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchUser error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    const-string v0, "searchUser success"

    .line 655
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchUser content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 659
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SearchUserRSP;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SearchUserRSP;

    if-eqz p1, :cond_0

    .line 660
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SearchUserRSP;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SearchUserRSP;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 661
    iget-object v0, p0, Ldkm;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SearchUserRSP;->getSearchUserList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Lcom/vivavietnam/lotus/view/activity/PostActivity;Ljava/util/List;)V

    :cond_0
    return-void
.end method
