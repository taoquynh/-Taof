.class Lemi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lemf;


# direct methods
.method constructor <init>(Lemf;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lemi;->a:Lemf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationMore fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationMore success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/vivavietnam/lotus/model/entity/response/notification/NotificationMoreRSP;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/response/notification/NotificationMoreRSP;

    if-eqz p1, :cond_0

    .line 192
    iget v0, p1, Lcom/vivavietnam/lotus/model/entity/response/notification/NotificationMoreRSP;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/vivavietnam/lotus/model/entity/response/notification/NotificationMoreRSP;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lemi;->a:Lemf;

    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/response/notification/NotificationMoreRSP;->notificationResult:Lcom/vivavietnam/lotus/model/entity/notification/NotificationResult;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/notification/NotificationResult;->notification:Lcom/vivavietnam/lotus/model/entity/notification/Notification;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/notification/Notification;->data:Lcom/vivavietnam/lotus/model/entity/notification/Notification$NotificationData;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/notification/Notification$NotificationData;->owner:Lcom/vivavietnam/lotus/model/entity/notification/Notification$Owner;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/notification/Notification$Owner;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Lemf;->a(Lemf;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lemi;->a:Lemf;

    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/response/notification/NotificationMoreRSP;->notificationResult:Lcom/vivavietnam/lotus/model/entity/notification/NotificationResult;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/notification/NotificationResult;->notification:Lcom/vivavietnam/lotus/model/entity/notification/Notification;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/notification/Notification;->postID:Ljava/lang/String;

    invoke-static {v0, v1}, Lemf;->b(Lemf;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lemi;->a:Lemf;

    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/response/notification/NotificationMoreRSP;->notificationResult:Lcom/vivavietnam/lotus/model/entity/notification/NotificationResult;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/notification/NotificationResult;->notification:Lcom/vivavietnam/lotus/model/entity/notification/Notification;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/notification/Notification;->notificationID:Ljava/lang/String;

    invoke-static {v0, v1}, Lemf;->c(Lemf;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lemi;->a:Lemf;

    invoke-virtual {v0}, Lemf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lemj;

    invoke-direct {v1, p0, p1}, Lemj;-><init>(Lemi;Lcom/vivavietnam/lotus/model/entity/response/notification/NotificationMoreRSP;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
