.class public Lcby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcby;->y:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcby;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->w:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcby;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcby;->y:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcby;->a:Ljava/lang/String;

    const-string v2, "event"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->b:Ljava/lang/String;

    const-string v2, "videoID"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->c:Ljava/lang/String;

    const-string v2, "videoTarget"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->d:Ljava/lang/String;

    const-string v2, "itemId"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->e:Ljava/lang/String;

    const-string v2, "pageId"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->f:Ljava/lang/String;

    const-string v2, "tagId"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->g:Ljava/lang/String;

    const-string v2, "videoTimeStamp"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->h:Ljava/lang/String;

    const-string v2, "pType"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->i:Ljava/lang/String;

    const-string v2, "extra"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->j:Ljava/lang/String;

    const-string v2, "logType"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->k:Ljava/lang/String;

    const-string v2, "ctime"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->l:Ljava/lang/String;

    const-string v2, "vdu"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->m:Ljava/lang/String;

    const-string v2, "pdu"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->n:Ljava/lang/String;

    const-string v2, "bannerID"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->o:Ljava/lang/String;

    const-string v2, "aType"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->p:Ljava/lang/String;

    const-string v2, "dur"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->q:Ljava/lang/String;

    const-string v2, "bw"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->r:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->s:Ljava/lang/String;

    const-string v2, "tts"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->t:Ljava/lang/String;

    const-string v2, "apb"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->u:Ljava/lang/String;

    const-string v2, "size"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->v:Ljava/lang/String;

    const-string v2, "dropFrame"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->w:Ljava/lang/String;

    const-string v2, "adVolume"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcby;->x:Ljava/lang/String;

    const-string v2, "aview"

    invoke-virtual {p0, v0, v2, v1}, Lcby;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcby;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcby;->y:Ljava/util/Map;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcby;->h:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcby;->i:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcby;->k:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcby;->m:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcby;->n:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcby;->o:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcby;->p:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcby;->w:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcby;->q:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcby;->a:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcby;->c:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcby;->j:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcby;->r:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcby;->s:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcby;->t:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcby;->u:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcby;->v:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcby;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
