.class public Ldhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V
    .locals 0

    .line 768
    iput-object p1, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 858
    iget-object v0, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->h(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lejz;

    move-result-object v0

    invoke-virtual {v0}, Lejz;->c()V

    .line 859
    iget-object v0, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    new-instance v1, Ldhy;

    invoke-direct {v1, p0, p1}, Ldhy;-><init>(Ldhs;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 4

    const-string v0, "content"

    .line 771
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    iget-object v0, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->h(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lejz;

    move-result-object v0

    invoke-virtual {v0}, Lejz;->c()V

    .line 774
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 775
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "role_id"

    .line 776
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "message"

    .line 777
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "roleId:"

    .line 778
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/16 v3, 0x276

    if-ne p1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x280

    if-ne p1, v0, :cond_1

    .line 795
    iget-object p1, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1, v2}, Lcfz;->a(Z)V

    .line 796
    iget-object p1, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1, v1}, Lcfz;->c(Z)V

    .line 797
    iget-object p1, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1, v2}, Lcfz;->e(Z)V

    .line 798
    iget-object p1, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1, v2}, Lcfz;->f(Z)V

    .line 800
    iget-object p1, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    new-instance v0, Ldhu;

    invoke-direct {v0, p0}, Ldhu;-><init>(Ldhs;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x281

    if-ne p1, v0, :cond_2

    .line 809
    iget-object p1, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1, v2}, Lcfz;->a(Z)V

    .line 810
    iget-object p1, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1, v2}, Lcfz;->c(Z)V

    .line 811
    iget-object p1, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1, v1}, Lcfz;->e(Z)V

    .line 812
    iget-object p1, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1, v2}, Lcfz;->f(Z)V

    .line 814
    iget-object p1, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    new-instance v0, Ldhv;

    invoke-direct {v0, p0}, Ldhv;-><init>(Ldhs;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x282

    if-ne p1, v0, :cond_3

    .line 822
    iget-object p1, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1, v2}, Lcfz;->a(Z)V

    .line 823
    iget-object p1, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1, v2}, Lcfz;->c(Z)V

    .line 824
    iget-object p1, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1, v2}, Lcfz;->e(Z)V

    .line 825
    iget-object p1, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1, v1}, Lcfz;->f(Z)V

    .line 827
    iget-object p1, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    new-instance v0, Ldhw;

    invoke-direct {v0, p0}, Ldhw;-><init>(Ldhs;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 835
    :cond_3
    iget-object p1, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    new-instance v0, Ldhx;

    invoke-direct {v0, p0}, Ldhx;-><init>(Ldhs;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 781
    :cond_4
    :goto_0
    iget-object p1, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1, v1}, Lcfz;->a(Z)V

    .line 782
    iget-object p1, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1, v2}, Lcfz;->c(Z)V

    .line 783
    iget-object p1, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1, v2}, Lcfz;->e(Z)V

    .line 784
    iget-object p1, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1, v2}, Lcfz;->f(Z)V

    .line 786
    iget-object p1, p0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    new-instance v1, Ldht;

    invoke-direct {v1, p0, v0}, Ldht;-><init>(Ldhs;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 852
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method
