.class Lcih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcif;


# direct methods
.method constructor <init>(Lcif;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcih;->a:Lcif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 0

    .line 166
    invoke-static {p1}, Lceg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, ""

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sendNotificationToken"

    .line 148
    invoke-static {v0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    sget-object p1, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    sget-object v1, Ldfr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lcih;->a:Lcif;

    invoke-static {v1}, Lcif;->a(Lcif;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    .line 155
    :cond_0
    sget-object v0, Ldfr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcih;->a:Lcif;

    invoke-static {p1}, Lcif;->b(Lcif;)Lcfz;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcih;->a:Lcif;

    invoke-static {p1}, Lcif;->b(Lcif;)Lcfz;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcfz;->g(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
