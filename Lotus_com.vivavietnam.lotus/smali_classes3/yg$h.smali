.class Lyg$h;
.super Lyg$a;
.source "SourceFile"

# interfaces
.implements Lyg$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic e:Lyg;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyg;Ljava/lang/String;)V
    .locals 4

    .line 1484
    iput-object p1, p0, Lyg$h;->e:Lyg;

    .line 1485
    sget-object v0, Lcom/facebook/share/widget/LikeView$e;->PAGE:Lcom/facebook/share/widget/LikeView$e;

    invoke-direct {p0, p1, p2, v0}, Lyg$a;-><init>(Lyg;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1481
    iget-object p1, p0, Lyg$h;->e:Lyg;

    invoke-static {p1}, Lyg;->k(Lyg;)Z

    move-result p1

    iput-boolean p1, p0, Lyg$h;->f:Z

    .line 1486
    iput-object p2, p0, Lyg$h;->g:Ljava/lang/String;

    .line 1488
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id"

    .line 1489
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 1492
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "me/likes/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lpm;->GET:Lpm;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lpm;)V

    .line 1491
    invoke-virtual {p0, v0}, Lyg$h;->a(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/FacebookRequestError;)V
    .locals 6

    .line 1510
    sget-object v0, Lpo;->REQUESTS:Lpo;

    .line 1511
    invoke-static {}, Lyg;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error fetching like status for page id \'%s\': %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lyg$h;->g:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 1510
    invoke-static {v0, v1, v2, v3}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1515
    iget-object v0, p0, Lyg$h;->e:Lyg;

    const-string v1, "get_page_like"

    invoke-static {v0, v1, p1}, Lyg;->a(Lyg;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method protected a(Lpl;)V
    .locals 1

    .line 1501
    invoke-virtual {p1}, Lpl;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "data"

    .line 1500
    invoke-static {p1, v0}, Lvi;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1503
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 1504
    iput-boolean p1, p0, Lyg$h;->f:Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1521
    iget-boolean v0, p0, Lyg$h;->f:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
