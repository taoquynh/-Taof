.class Ldjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ldjw;


# direct methods
.method constructor <init>(Ldjw;Lorg/json/JSONObject;)V
    .locals 0

    .line 947
    iput-object p1, p0, Ldjx;->b:Ldjw;

    iput-object p2, p0, Ldjx;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 951
    :try_start_0
    iget-object v0, p0, Ldjx;->a:Lorg/json/JSONObject;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Ldjx;->b:Ldjw;

    iget-object v1, v1, Ldjw;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Liqg;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lgvd;->a(Lorg/json/JSONObject;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 953
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method
