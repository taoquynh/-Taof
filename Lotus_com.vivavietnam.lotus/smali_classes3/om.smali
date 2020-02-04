.class Lom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field final synthetic a:Loj$a;

.field final synthetic b:Loj;


# direct methods
.method constructor <init>(Loj;Loj$a;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lom;->b:Loj;

    iput-object p2, p0, Lom;->a:Loj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpl;)V
    .locals 3

    .line 309
    invoke-virtual {p1}, Lpl;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lom;->a:Loj$a;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loj$a;->a:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lom;->a:Loj$a;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Loj$a;->b:I

    .line 315
    iget-object v0, p0, Lom;->a:Loj$a;

    const-string v1, "data_access_expiration_time"

    .line 316
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Loj$a;->c:Ljava/lang/Long;

    return-void
.end method
