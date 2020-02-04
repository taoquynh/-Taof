.class public Lcom/vivavietnam/lotus/view/activity/MainActivty$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/socket/ISocketManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/MainActivty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivavietnam/lotus/view/activity/MainActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V
    .locals 0

    .line 2597
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$c;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public comment(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public notify(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const-string p1, "thaond"

    .line 2670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocketNoti: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "thaond"

    .line 2671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$c;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2672
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$c;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2673
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$c;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public permission(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 2613
    :try_start_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$c;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vivavietnam/lotus/view/activity/MainActivty;I)I

    .line 2614
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$c;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcfz;->a(I)V

    .line 2615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuangDv code :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " MSG:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 2618
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x26c

    if-ne v0, v1, :cond_1

    .line 2619
    new-instance v0, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;

    invoke-direct {v0}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;-><init>()V

    .line 2620
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2622
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->setRoleId(I)V

    .line 2624
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "allows"

    .line 2625
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 2626
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 2627
    new-instance v2, Lcom/vccorp/base/entity/permisssionUser/Permission;

    invoke-direct {v2}, Lcom/vccorp/base/entity/permisssionUser/Permission;-><init>()V

    .line 2628
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/permisssionUser/Permission;->setPermissionId(I)V

    .line 2629
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2631
    :cond_0
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->setPermissionsList(Ljava/util/ArrayList;)V

    .line 2634
    invoke-static {v0}, Lcef;->a(Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;)V

    .line 2636
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$c;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    new-instance p2, Ldke;

    invoke-direct {p2, p0}, Ldke;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty$c;)V

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2645
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuangDv run Live Stream...code : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    .line 2646
    new-instance p2, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;

    invoke-direct {p2}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;-><init>()V

    invoke-static {p2}, Lcef;->a(Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;)V

    .line 2647
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$c;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    new-instance v0, Ldkf;

    invoke-direct {v0, p0, p1}, Ldkf;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty$c;Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2658
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

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
