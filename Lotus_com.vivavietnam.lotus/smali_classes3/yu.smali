.class Lyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk$a;


# instance fields
.field final synthetic a:Lyg$i;

.field final synthetic b:Lyg$d;

.field final synthetic c:Lyt;


# direct methods
.method constructor <init>(Lyt;Lyg$i;Lyg$d;)V
    .locals 0

    .line 1122
    iput-object p1, p0, Lyu;->c:Lyt;

    iput-object p2, p0, Lyu;->a:Lyg$i;

    iput-object p3, p0, Lyu;->b:Lyg$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpk;)V
    .locals 7

    .line 1125
    iget-object p1, p0, Lyu;->a:Lyg$i;

    invoke-interface {p1}, Lyg$i;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lyu;->b:Lyg$d;

    .line 1126
    invoke-virtual {p1}, Lyg$d;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1136
    :cond_0
    iget-object p1, p0, Lyu;->c:Lyt;

    iget-object v0, p1, Lyt;->a:Lyg;

    iget-object p1, p0, Lyu;->a:Lyg$i;

    .line 1137
    invoke-interface {p1}, Lyg$i;->b()Z

    move-result v1

    iget-object p1, p0, Lyu;->b:Lyg$d;

    iget-object v2, p1, Lyg$d;->e:Ljava/lang/String;

    iget-object p1, p0, Lyu;->b:Lyg$d;

    iget-object v3, p1, Lyg$d;->f:Ljava/lang/String;

    iget-object p1, p0, Lyu;->b:Lyg$d;

    iget-object v4, p1, Lyg$d;->g:Ljava/lang/String;

    iget-object p1, p0, Lyu;->b:Lyg$d;

    iget-object v5, p1, Lyg$d;->h:Ljava/lang/String;

    iget-object p1, p0, Lyu;->a:Lyg$i;

    .line 1142
    invoke-interface {p1}, Lyg$i;->c()Ljava/lang/String;

    move-result-object v6

    .line 1136
    invoke-static/range {v0 .. v6}, Lyg;->a(Lyg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1129
    :cond_1
    :goto_0
    sget-object p1, Lpo;->REQUESTS:Lpo;

    .line 1131
    invoke-static {}, Lyg;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to refresh like state for id: \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lyu;->c:Lyt;

    iget-object v4, v4, Lyt;->a:Lyg;

    .line 1132
    invoke-static {v4}, Lyg;->j(Lyg;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1129
    invoke-static {p1, v0, v1, v2}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
