.class Leqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/socket/ISocketManager;


# instance fields
.field final synthetic a:Lepl;


# direct methods
.method constructor <init>(Lepl;)V
    .locals 0

    .line 498
    iput-object p1, p0, Leqt;->a:Lepl;

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

    .line 536
    :try_start_0
    iget-object v0, p0, Leqt;->a:Lepl;

    invoke-static {v0}, Lepl;->n(Lepl;)Lcfz;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcfz;->a(I)V

    .line 537
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x26c

    if-ne v0, v1, :cond_1

    .line 538
    new-instance v0, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;

    invoke-direct {v0}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;-><init>()V

    .line 539
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 541
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->setRoleId(I)V

    .line 543
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "allows"

    .line 544
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 545
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 546
    new-instance v2, Lcom/vccorp/base/entity/permisssionUser/Permission;

    invoke-direct {v2}, Lcom/vccorp/base/entity/permisssionUser/Permission;-><init>()V

    .line 547
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/permisssionUser/Permission;->setPermissionId(I)V

    .line 548
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->setPermissionsList(Ljava/util/ArrayList;)V

    .line 553
    invoke-static {v0}, Lcef;->a(Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 559
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public post(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string p1, "socket post"

    const-string v0, "msg"

    .line 511
    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "data"

    .line 513
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 514
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 515
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 517
    iget-object p2, p0, Leqt;->a:Lepl;

    invoke-static {p2}, Lepl;->m(Lepl;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/extend/PoolModule;->removeCardWithId(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 528
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public widget(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 501
    iget-object p1, p0, Leqt;->a:Lepl;

    invoke-static {p1}, Lepl;->l(Lepl;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 502
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 503
    iget-object p1, p0, Leqt;->a:Lepl;

    invoke-static {p1}, Lepl;->e(Lepl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 504
    iget-object p1, p0, Leqt;->a:Lepl;

    invoke-static {p1}, Lepl;->c(Lepl;)Lcho;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcho;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
