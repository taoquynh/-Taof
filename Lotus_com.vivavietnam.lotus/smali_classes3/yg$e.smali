.class Lyg$e;
.super Lyg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field e:Ljava/lang/String;

.field final synthetic f:Lyg;


# direct methods
.method constructor <init>(Lyg;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .locals 2

    .line 1318
    iput-object p1, p0, Lyg$e;->f:Lyg;

    .line 1319
    invoke-direct {p0, p1, p2, p3}, Lyg$a;-><init>(Lyg;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1321
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "fields"

    const-string v0, "og_object.fields(id)"

    .line 1322
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ids"

    .line 1323
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 1326
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object p3

    const-string v0, ""

    sget-object v1, Lpm;->GET:Lpm;

    invoke-direct {p2, p3, v0, p1, v1}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lpm;)V

    .line 1325
    invoke-virtual {p0, p2}, Lyg$e;->a(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/FacebookRequestError;)V
    .locals 6

    .line 1336
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "og_object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 1337
    iput-object p1, p0, Lyg$e;->c:Lcom/facebook/FacebookRequestError;

    goto :goto_0

    .line 1339
    :cond_0
    sget-object v0, Lpo;->REQUESTS:Lpo;

    .line 1340
    invoke-static {}, Lyg;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error getting the FB id for object \'%s\' with type \'%s\' : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lyg$e;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lyg$e;->b:Lcom/facebook/share/widget/LikeView$e;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 1339
    invoke-static {v0, v1, v2, v3}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected a(Lpl;)V
    .locals 1

    .line 1351
    invoke-virtual {p1}, Lpl;->b()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lyg$e;->a:Ljava/lang/String;

    .line 1350
    invoke-static {p1, v0}, Lvi;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "og_object"

    .line 1355
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "id"

    .line 1357
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyg$e;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method
