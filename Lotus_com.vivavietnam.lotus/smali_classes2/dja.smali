.class public Ldja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/MainActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/String;)V
    .locals 0

    .line 2680
    iput-object p1, p0, Ldja;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iput-object p2, p0, Ldja;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2683
    iget-object v0, p0, Ldja;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldja;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 2685
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Ldja;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "notification"

    .line 2686
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "notification"

    .line 2687
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "body"

    .line 2688
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2689
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 2691
    :cond_0
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2692
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v3, "version"

    .line 2693
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "badge"

    .line 2694
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2695
    sget-object v6, Ldfr;->p:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2696
    iget-object v6, p0, Ldja;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    new-instance v7, Ldjb;

    invoke-direct {v7, p0, v4, v5}, Ldjb;-><init>(Ldja;J)V

    invoke-virtual {v6, v7}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->runOnUiThread(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_3

    .line 2702
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v4

    iget-object v4, v4, Lcec;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_3

    :try_start_1
    const-string v3, "data"

    .line 2704
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/vccorp/base/entity/notify/NotifyPost;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/notify/NotifyPost;

    if-eqz v2, :cond_3

    .line 2705
    instance-of v3, v2, Lcom/vccorp/base/entity/notify/NotifyPost;

    if-eqz v3, :cond_3

    .line 2706
    iget-object v3, v2, Lcom/vccorp/base/entity/notify/NotifyPost;->type:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 2708
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xcb

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :cond_1
    :pswitch_0
    if-eqz v2, :cond_3

    .line 2738
    iget-object v3, v2, Lcom/vccorp/base/entity/notify/NotifyPost;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/vccorp/base/entity/notify/NotifyPost;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    iget-object v3, v3, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v2, Lcom/vccorp/base/entity/notify/NotifyPost;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    iget-object v2, v2, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->cardType:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 2753
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Ldja;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x20000000

    .line 2754
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "result"

    .line 2755
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2756
    iget-object v0, p0, Ldja;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2766
    :try_start_2
    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 2773
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
