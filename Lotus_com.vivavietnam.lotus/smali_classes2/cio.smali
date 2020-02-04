.class Lcio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcin;


# direct methods
.method constructor <init>(Lcin;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcio;->a:Lcin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNotifications msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcio;->a:Lcin;

    invoke-static {p1}, Lcin;->c(Lcin;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 8

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNotifications success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    sget-object p1, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    sget-object v2, Ldfr;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ldfr;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 70
    sget-object p1, Ldfr;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 71
    sget-object v2, Ldfr;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "badge"

    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 73
    iget-object v3, p0, Lcio;->a:Lcin;

    invoke-static {v3}, Lcin;->a(Lcin;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    sget-object v1, Ldfr;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    .line 77
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 78
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 80
    iget-object v6, p0, Lcio;->a:Lcin;

    invoke-static {v6}, Lcin;->b(Lcin;)Lcom/google/gson/Gson;

    move-result-object v6

    const-class v7, Lcom/vccorp/base/entity/notify/NotifyInfo;

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vccorp/base/entity/notify/NotifyInfo;

    if-eqz v5, :cond_2

    .line 81
    iget-object v6, v5, Lcom/vccorp/base/entity/notify/NotifyInfo;->data:Lcom/vccorp/base/entity/notify/NotifyBase;

    if-eqz v6, :cond_2

    sget-object v6, Ldfr;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 82
    iget-object v6, v5, Lcom/vccorp/base/entity/notify/NotifyInfo;->data:Lcom/vccorp/base/entity/notify/NotifyBase;

    iget-object v6, v6, Lcom/vccorp/base/entity/notify/NotifyBase;->type:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xc8

    if-lt v6, v7, :cond_1

    .line 84
    iget-object v6, p0, Lcio;->a:Lcin;

    invoke-static {v6}, Lcin;->b(Lcin;)Lcom/google/gson/Gson;

    move-result-object v6

    sget-object v7, Ldfr;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v7, Lcom/vccorp/base/entity/notify/NotifySystem;

    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/base/entity/notify/NotifyBase;

    iput-object v4, v5, Lcom/vccorp/base/entity/notify/NotifyInfo;->data:Lcom/vccorp/base/entity/notify/NotifyBase;

    goto :goto_1

    .line 86
    :cond_1
    iget-object v6, p0, Lcio;->a:Lcin;

    invoke-static {v6}, Lcin;->b(Lcin;)Lcom/google/gson/Gson;

    move-result-object v6

    sget-object v7, Ldfr;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v7, Lcom/vccorp/base/entity/notify/NotifyPost;

    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/base/entity/notify/NotifyBase;

    iput-object v4, v5, Lcom/vccorp/base/entity/notify/NotifyInfo;->data:Lcom/vccorp/base/entity/notify/NotifyBase;

    .line 89
    :cond_2
    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_3
    iget-object v1, p0, Lcio;->a:Lcin;

    invoke-static {v1, v2}, Lcin;->a(Lcin;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcio;->a:Lcin;

    invoke-static {v2}, Lcin;->c(Lcin;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    .line 95
    iget-object v1, p0, Lcio;->a:Lcin;

    sget-object v2, Ldfr;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcin;->g:Ljava/lang/String;

    goto :goto_2

    .line 97
    :cond_4
    iget-object p1, p0, Lcio;->a:Lcin;

    invoke-static {p1}, Lcin;->c(Lcin;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 100
    :cond_5
    iget-object p1, p0, Lcio;->a:Lcin;

    invoke-static {p1}, Lcin;->c(Lcin;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 104
    iget-object p1, p0, Lcio;->a:Lcin;

    invoke-static {p1}, Lcin;->c(Lcin;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
