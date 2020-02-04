.class public Ldlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/view/activity/BaseActivity$c;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)V
    .locals 0

    .line 302
    iput-object p1, p0, Ldlh;->a:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifyKYCActivity callVerifyKYCSuccess type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " --- msg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 325
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "status"

    .line 326
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    .line 327
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 328
    iget-object p1, p0, Ldlh;->a:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    new-instance p2, Ldli;

    invoke-direct {p2, p0}, Ldli;-><init>(Ldlh;)V

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 338
    :cond_0
    iget-object p1, p0, Ldlh;->a:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    new-instance p2, Ldlj;

    invoke-direct {p2, p0}, Ldlj;-><init>(Ldlh;)V

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 349
    iget-object p1, p0, Ldlh;->a:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    new-instance p2, Ldlk;

    invoke-direct {p2, p0}, Ldlk;-><init>(Ldlh;)V

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
