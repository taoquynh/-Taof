.class public Ldid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 956
    iput-object p1, p0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iput-object p2, p0, Ldid;->a:Ljava/lang/String;

    iput-boolean p3, p0, Ldid;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateUserName error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 1039
    iget-boolean p1, p0, Ldid;->b:Z

    if-eqz p1, :cond_0

    .line 1040
    iget-object p1, p0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    new-instance v0, Ldih;

    invoke-direct {v0, p0}, Ldih;-><init>(Ldid;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 4

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateUserName success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 960
    iget-object v0, p0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcfz;->b(Z)V

    .line 962
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 963
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 966
    iget-object v2, p0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->h(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lejz;

    move-result-object v2

    invoke-virtual {v2}, Lejz;->c()V

    const-string v2, "0"

    .line 967
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string p1, "code"

    .line 968
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "600"

    .line 969
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 970
    iget-object p1, p0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1, v1}, Lcfz;->b(Z)V

    .line 971
    iget-object p1, p0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    new-instance v0, Ldie;

    invoke-direct {v0, p0}, Ldie;-><init>(Ldid;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v2, "500"

    .line 981
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 982
    iget-object p1, p0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    new-instance v1, Ldif;

    invoke-direct {v1, p0, v0}, Ldif;-><init>(Ldid;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 991
    :cond_1
    iget-object p1, p0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1, v1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;Z)Z

    .line 992
    sput-boolean v3, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->i:Z

    .line 993
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 994
    iget-object v0, p0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    sget v1, Ldfr;->t:I

    invoke-virtual {v0, v1, p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 995
    iget-object p1, p0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->finish()V

    goto :goto_0

    :cond_2
    const-string v0, "1"

    .line 998
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 999
    iget-object p1, p0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1, v1}, Lcfz;->b(Z)V

    .line 1000
    iget-object p1, p0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    iget-object v0, p0, Ldid;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcfz;->c(Ljava/lang/String;)V

    .line 1001
    iget-boolean p1, p0, Ldid;->b:Z

    if-eqz p1, :cond_3

    .line 1002
    sput-boolean v3, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->i:Z

    .line 1003
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1004
    iget-object v0, p0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    sget v1, Ldfr;->t:I

    invoke-virtual {v0, v1, p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 1005
    iget-object p1, p0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->finish()V

    goto :goto_0

    .line 1008
    :cond_3
    iget-object p1, p0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    new-instance v0, Ldig;

    invoke-direct {v0, p0}, Ldig;-><init>(Ldid;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1029
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method
