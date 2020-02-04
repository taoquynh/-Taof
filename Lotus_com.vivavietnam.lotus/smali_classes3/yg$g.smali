.class Lyg$g;
.super Lyg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field e:Ljava/lang/String;

.field f:Z

.field final synthetic g:Lyg;


# direct methods
.method constructor <init>(Lyg;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .locals 2

    .line 1367
    iput-object p1, p0, Lyg$g;->g:Lyg;

    .line 1368
    invoke-direct {p0, p1, p2, p3}, Lyg$a;-><init>(Lyg;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1370
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "fields"

    const-string v0, "id"

    .line 1371
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ids"

    .line 1372
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 1375
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object p3

    const-string v0, ""

    sget-object v1, Lpm;->GET:Lpm;

    invoke-direct {p2, p3, v0, p1, v1}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lpm;)V

    .line 1374
    invoke-virtual {p0, p2}, Lyg$g;->a(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/FacebookRequestError;)V
    .locals 6

    .line 1394
    sget-object v0, Lpo;->REQUESTS:Lpo;

    .line 1395
    invoke-static {}, Lyg;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error getting the FB id for object \'%s\' with type \'%s\' : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lyg$g;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lyg$g;->b:Lcom/facebook/share/widget/LikeView$e;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 1394
    invoke-static {v0, v1, v2, v3}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lpl;)V
    .locals 1

    .line 1384
    invoke-virtual {p1}, Lpl;->b()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lyg$g;->a:Ljava/lang/String;

    .line 1383
    invoke-static {p1, v0}, Lvi;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "id"

    .line 1387
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyg$g;->e:Ljava/lang/String;

    .line 1388
    iget-object p1, p0, Lyg$g;->e:Ljava/lang/String;

    invoke-static {p1}, Lvi;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lyg$g;->f:Z

    :cond_0
    return-void
.end method
