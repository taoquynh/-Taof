.class Lcja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lciz;


# direct methods
.method constructor <init>(Lciz;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcja;->a:Lciz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFolderList error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcja;->a:Lciz;

    invoke-static {p1}, Lciz;->a(Lciz;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFolderList success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/vivavietnam/lotus/model/entity/response/folder/FolderListResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/response/folder/FolderListResponse;

    if-eqz p1, :cond_0

    .line 43
    iget v0, p1, Lcom/vivavietnam/lotus/model/entity/response/folder/FolderListResponse;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/response/folder/FolderListResponse;->folderData:Lcom/vivavietnam/lotus/model/entity/createPosts/FolderData;

    if-eqz v0, :cond_0

    .line 45
    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/response/folder/FolderListResponse;->folderData:Lcom/vivavietnam/lotus/model/entity/createPosts/FolderData;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/createPosts/FolderData;->folderList:Ljava/util/List;

    .line 46
    iget-object v0, p0, Lcja;->a:Lciz;

    invoke-static {v0}, Lciz;->a(Lciz;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
