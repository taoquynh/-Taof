.class Lvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lvm$d;


# direct methods
.method constructor <init>(Lvm$d;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lvr;->d:Lvm$d;

    iput-object p2, p0, Lvr;->a:[Ljava/lang/String;

    iput p3, p0, Lvr;->b:I

    iput-object p4, p0, Lvr;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpl;)V
    .locals 2

    .line 844
    :try_start_0
    invoke-virtual {p1}, Lpl;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 846
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Error staging photo."

    .line 850
    :cond_0
    new-instance v1, Lcom/facebook/FacebookGraphResponseException;

    invoke-direct {v1, p1, v0}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lpl;Ljava/lang/String;)V

    throw v1

    .line 852
    :cond_1
    invoke-virtual {p1}, Lpl;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "uri"

    .line 856
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 860
    iget-object v0, p0, Lvr;->a:[Ljava/lang/String;

    iget v1, p0, Lvr;->b:I

    aput-object p1, v0, v1

    goto :goto_0

    .line 858
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Error staging photo."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 854
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Error staging photo."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 862
    iget-object v0, p0, Lvr;->d:Lvm$d;

    invoke-static {v0}, Lvm$d;->a(Lvm$d;)[Ljava/lang/Exception;

    move-result-object v0

    iget v1, p0, Lvr;->b:I

    aput-object p1, v0, v1

    .line 864
    :goto_0
    iget-object p1, p0, Lvr;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
