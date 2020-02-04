.class Lchz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lchy;


# direct methods
.method constructor <init>(Lchy;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lchz;->a:Lchy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lchz;->a:Lchy;

    invoke-static {v0}, Lchy;->a(Lchy;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$K3YTxpO3tKm7PocspX2V6C_fers(Lchz;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lchz;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightBoxEntertainmentViewModel error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    const-string v0, "LightBoxEntertainmentViewModel  getVideoRelateHorizontal succses:"

    .line 80
    invoke-static {v0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 83
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "status"

    .line 84
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "result"

    .line 85
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "result"

    .line 86
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-static {p1}, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->converDataToListCardJournalAlbum(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    iget-object v0, p0, Lchz;->a:Lchy;

    iget-object v0, v0, Lchy;->d:Landroid/os/Handler;

    new-instance v1, L-$$Lambda$chz$K3YTxpO3tKm7PocspX2V6C_fers;

    invoke-direct {v1, p0, p1}, L-$$Lambda$chz$K3YTxpO3tKm7PocspX2V6C_fers;-><init>(Lchz;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
