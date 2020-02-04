.class Liah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqc$b;


# instance fields
.field final synthetic a:Liaa;


# direct methods
.method constructor <init>(Liaa;)V
    .locals 0

    .line 253
    iput-object p1, p0, Liah;->a:Liaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .line 256
    iget-object v0, p0, Liah;->a:Liaa;

    invoke-virtual {v0}, Liaa;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 258
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 259
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const-string p1, "data"

    .line 260
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "boards"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 261
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 262
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 263
    new-instance v4, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;

    const-string v5, "board_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "userId"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "board_name"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "status_follow"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v4, v5, v6, v7, v3}, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    iget-object v3, p0, Liah;->a:Liaa;

    invoke-static {v3}, Liaa;->f(Liaa;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    :cond_2
    new-instance p1, Liai;

    invoke-direct {p1, p0}, Liai;-><init>(Liah;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 274
    :cond_3
    new-instance p1, Liaj;

    invoke-direct {p1, p0}, Liaj;-><init>(Liah;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 283
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 289
    iget-object p1, p0, Liah;->a:Liaa;

    invoke-virtual {p1}, Liaa;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 290
    :cond_0
    new-instance p1, Liak;

    invoke-direct {p1, p0}, Liak;-><init>(Liah;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
