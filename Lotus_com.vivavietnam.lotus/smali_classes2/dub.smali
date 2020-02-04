.class public Ldub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/socket/ISocketManager;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)V
    .locals 0

    .line 576
    iput-object p1, p0, Ldub;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

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

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuangDv code DetailsWelCome :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " MSG:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Ldub;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    new-instance v1, Lduc;

    invoke-direct {v1, p0, p1}, Lduc;-><init>(Ldub;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 598
    :try_start_0
    iget-object v0, p0, Ldub;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcfz;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcfz;->a(I)V

    .line 599
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x26c

    if-ne v0, v1, :cond_1

    .line 600
    new-instance v0, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;

    invoke-direct {v0}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;-><init>()V

    .line 601
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 603
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->setRoleId(I)V

    .line 605
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "allows"

    .line 606
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 607
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 608
    new-instance v2, Lcom/vccorp/base/entity/permisssionUser/Permission;

    invoke-direct {v2}, Lcom/vccorp/base/entity/permisssionUser/Permission;-><init>()V

    .line 609
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/permisssionUser/Permission;->setPermissionId(I)V

    .line 610
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 612
    :cond_0
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->setPermissionsList(Ljava/util/ArrayList;)V

    .line 614
    invoke-static {v0}, Lcef;->a(Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 620
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
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
