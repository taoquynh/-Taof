.class Lyg$d;
.super Lyg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field final synthetic i:Lyg;


# direct methods
.method constructor <init>(Lyg;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .locals 2

    .line 1611
    iput-object p1, p0, Lyg$d;->i:Lyg;

    .line 1612
    invoke-direct {p0, p1, p2, p3}, Lyg$a;-><init>(Lyg;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1605
    iget-object p1, p0, Lyg$d;->i:Lyg;

    invoke-static {p1}, Lyg;->b(Lyg;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyg$d;->e:Ljava/lang/String;

    .line 1606
    iget-object p1, p0, Lyg$d;->i:Lyg;

    invoke-static {p1}, Lyg;->c(Lyg;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyg$d;->f:Ljava/lang/String;

    .line 1607
    iget-object p1, p0, Lyg$d;->i:Lyg;

    invoke-static {p1}, Lyg;->d(Lyg;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyg$d;->g:Ljava/lang/String;

    .line 1608
    iget-object p1, p0, Lyg$d;->i:Lyg;

    .line 1609
    invoke-static {p1}, Lyg;->e(Lyg;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyg$d;->h:Ljava/lang/String;

    .line 1614
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "fields"

    const-string v0, "engagement.fields(count_string_with_like,count_string_without_like,social_sentence_with_like,social_sentence_without_like)"

    .line 1615
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "locale"

    .line 1624
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    new-instance p3, Lcom/facebook/GraphRequest;

    .line 1627
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    sget-object v1, Lpm;->GET:Lpm;

    invoke-direct {p3, v0, p2, p1, v1}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lpm;)V

    .line 1626
    invoke-virtual {p0, p3}, Lyg$d;->a(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/FacebookRequestError;)V
    .locals 6

    .line 1664
    sget-object v0, Lpo;->REQUESTS:Lpo;

    .line 1665
    invoke-static {}, Lyg;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error fetching engagement for object \'%s\' with type \'%s\' : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lyg$d;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lyg$d;->b:Lcom/facebook/share/widget/LikeView$e;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 1664
    invoke-static {v0, v1, v2, v3}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1670
    iget-object v0, p0, Lyg$d;->i:Lyg;

    const-string v1, "get_engagement"

    invoke-static {v0, v1, p1}, Lyg;->a(Lyg;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method protected a(Lpl;)V
    .locals 2

    .line 1636
    invoke-virtual {p1}, Lpl;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "engagement"

    .line 1635
    invoke-static {p1, v0}, Lvi;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "count_string_with_like"

    .line 1640
    iget-object v1, p0, Lyg$d;->e:Ljava/lang/String;

    .line 1641
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyg$d;->e:Ljava/lang/String;

    const-string v0, "count_string_without_like"

    .line 1645
    iget-object v1, p0, Lyg$d;->f:Ljava/lang/String;

    .line 1646
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyg$d;->f:Ljava/lang/String;

    const-string v0, "social_sentence_with_like"

    .line 1650
    iget-object v1, p0, Lyg$d;->g:Ljava/lang/String;

    .line 1651
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyg$d;->g:Ljava/lang/String;

    const-string v0, "social_sentence_without_like"

    .line 1655
    iget-object v1, p0, Lyg$d;->h:Ljava/lang/String;

    .line 1656
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyg$d;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method
