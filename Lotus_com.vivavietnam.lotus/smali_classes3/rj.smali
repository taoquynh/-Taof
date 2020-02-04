.class final Lrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lrj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 157
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/app_indexing_session"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lrj;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 159
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 157
    invoke-static {v1, v0, v1, v1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->e()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    .line 165
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 168
    :cond_0
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object v4

    .line 170
    invoke-static {v4}, Lsz;->a(Landroid/content/Context;)Lsz;

    move-result-object v4

    .line 172
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 173
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v7, :cond_1

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v7, ""

    :goto_0
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 174
    invoke-virtual {v4}, Lsz;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 175
    invoke-virtual {v4}, Lsz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v4, ""

    .line 177
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    const-string v4, "0"

    .line 179
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    invoke-static {}, Lsg;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "1"

    goto :goto_2

    :cond_3
    const-string v4, "0"

    :goto_2
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 182
    invoke-static {}, Lvi;->b()Ljava/util/Locale;

    move-result-object v4

    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 184
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "device_session_id"

    .line 186
    invoke-static {}, Lrf;->a()Ljava/lang/String;

    move-result-object v7

    .line 185
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "extinfo"

    .line 187
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, v3}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    if-eqz v0, :cond_6

    .line 191
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->i()Lpl;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lpl;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "is_app_indexing_enabled"

    .line 194
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 193
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrf;->b(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 195
    invoke-static {}, Lrf;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 196
    invoke-static {v1}, Lrf;->b(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 198
    :cond_5
    invoke-static {}, Lrf;->f()Lro;

    move-result-object v0

    invoke-virtual {v0}, Lro;->a()V

    .line 202
    :cond_6
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrf;->c(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method
