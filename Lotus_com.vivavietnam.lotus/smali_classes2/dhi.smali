.class public Ldhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/socket/ISocketManager;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V
    .locals 0

    .line 180
    iput-object p1, p0, Ldhi;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public comment(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public notify(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public permission(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Quang socket :"

    .line 193
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x26c

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 197
    new-instance v0, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;

    invoke-direct {v0}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;-><init>()V

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->setRoleId(I)V

    .line 202
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "allows"

    .line 203
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 204
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v2, p2, :cond_0

    .line 205
    new-instance p2, Lcom/vccorp/base/entity/permisssionUser/Permission;

    invoke-direct {p2}, Lcom/vccorp/base/entity/permisssionUser/Permission;-><init>()V

    .line 206
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/vccorp/base/entity/permisssionUser/Permission;->setPermissionId(I)V

    .line 207
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 211
    :cond_0
    invoke-static {v0}, Lcef;->a(Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;)V

    goto :goto_1

    .line 213
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x283

    if-ne p1, p2, :cond_2

    .line 215
    iget-object p1, p0, Ldhi;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1, v2}, Lcfz;->a(Z)V

    .line 216
    iget-object p1, p0, Ldhi;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1, v2}, Lcfz;->c(Z)V

    .line 217
    iget-object p1, p0, Ldhi;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1, v2}, Lcfz;->e(Z)V

    .line 218
    iget-object p1, p0, Ldhi;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1, v2}, Lcfz;->f(Z)V

    .line 220
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 221
    iget-object p2, p0, Ldhi;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    sget v0, Ldfr;->s:I

    invoke-virtual {p2, v0, p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 222
    iget-object p1, p0, Ldhi;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 228
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public post(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public widget(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
