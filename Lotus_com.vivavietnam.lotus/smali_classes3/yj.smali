.class Lyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk$a;


# instance fields
.field final synthetic a:Lyg$e;

.field final synthetic b:Lyg$g;

.field final synthetic c:Lyg$m;

.field final synthetic d:Lyg;


# direct methods
.method constructor <init>(Lyg;Lyg$e;Lyg$g;Lyg$m;)V
    .locals 0

    .line 1237
    iput-object p1, p0, Lyj;->d:Lyg;

    iput-object p2, p0, Lyj;->a:Lyg$e;

    iput-object p3, p0, Lyj;->b:Lyg$g;

    iput-object p4, p0, Lyj;->c:Lyg$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpk;)V
    .locals 5

    .line 1240
    iget-object p1, p0, Lyj;->d:Lyg;

    iget-object v0, p0, Lyj;->a:Lyg$e;

    iget-object v0, v0, Lyg$e;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lyg;->c(Lyg;Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    iget-object p1, p0, Lyj;->d:Lyg;

    invoke-static {p1}, Lyg;->h(Lyg;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvi;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1242
    iget-object p1, p0, Lyj;->d:Lyg;

    iget-object v0, p0, Lyj;->b:Lyg$g;

    iget-object v0, v0, Lyg$g;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lyg;->c(Lyg;Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    iget-object p1, p0, Lyj;->d:Lyg;

    iget-object v0, p0, Lyj;->b:Lyg$g;

    iget-boolean v0, v0, Lyg$g;->f:Z

    invoke-static {p1, v0}, Lyg;->d(Lyg;Z)Z

    .line 1246
    :cond_0
    iget-object p1, p0, Lyj;->d:Lyg;

    invoke-static {p1}, Lyg;->h(Lyg;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvi;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1247
    sget-object p1, Lpo;->DEVELOPER_ERRORS:Lpo;

    .line 1248
    invoke-static {}, Lyg;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to verify the FB id for \'%s\'. Verify that it is a valid FB object or page"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lyj;->d:Lyg;

    .line 1251
    invoke-static {v4}, Lyg;->j(Lyg;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1247
    invoke-static {p1, v0, v1, v2}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    iget-object p1, p0, Lyj;->d:Lyg;

    const-string v0, "get_verified_id"

    iget-object v1, p0, Lyj;->b:Lyg$g;

    .line 1253
    invoke-virtual {v1}, Lyg$g;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyj;->b:Lyg$g;

    .line 1254
    invoke-virtual {v1}, Lyg$g;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lyj;->a:Lyg$e;

    .line 1255
    invoke-virtual {v1}, Lyg$e;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    .line 1252
    :goto_0
    invoke-static {p1, v0, v1}, Lyg;->a(Lyg;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 1258
    :cond_2
    iget-object p1, p0, Lyj;->c:Lyg$m;

    if-eqz p1, :cond_3

    .line 1259
    iget-object p1, p0, Lyj;->c:Lyg$m;

    invoke-interface {p1}, Lyg$m;->a()V

    :cond_3
    return-void
.end method
