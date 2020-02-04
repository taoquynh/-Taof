.class Lyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk$a;


# instance fields
.field final synthetic a:Lyg$k;

.field final synthetic b:Lyq;


# direct methods
.method constructor <init>(Lyq;Lyg$k;)V
    .locals 0

    .line 1025
    iput-object p1, p0, Lyr;->b:Lyq;

    iput-object p2, p0, Lyr;->a:Lyg$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpk;)V
    .locals 3

    .line 1028
    iget-object p1, p0, Lyr;->b:Lyq;

    iget-object p1, p1, Lyq;->b:Lyg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyg;->a(Lyg;Z)Z

    .line 1030
    iget-object p1, p0, Lyr;->a:Lyg$k;

    invoke-virtual {p1}, Lyg$k;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1034
    iget-object p1, p0, Lyr;->b:Lyq;

    iget-object p1, p1, Lyq;->b:Lyg;

    invoke-static {p1, v0}, Lyg;->b(Lyg;Z)V

    goto :goto_0

    .line 1036
    :cond_0
    iget-object p1, p0, Lyr;->b:Lyq;

    iget-object p1, p1, Lyq;->b:Lyg;

    iget-object v0, p0, Lyr;->a:Lyg$k;

    iget-object v0, v0, Lyg$k;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1037
    invoke-static {v0, v1}, Lvi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    invoke-static {p1, v0}, Lyg;->b(Lyg;Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    iget-object p1, p0, Lyr;->b:Lyq;

    iget-object p1, p1, Lyq;->b:Lyg;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyg;->c(Lyg;Z)Z

    .line 1040
    iget-object p1, p0, Lyr;->b:Lyq;

    iget-object p1, p1, Lyq;->b:Lyg;

    invoke-static {p1}, Lyg;->g(Lyg;)Lqx;

    move-result-object p1

    const-string v0, "fb_like_control_did_like"

    iget-object v2, p0, Lyr;->b:Lyq;

    iget-object v2, v2, Lyq;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2}, Lqx;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 1047
    iget-object p1, p0, Lyr;->b:Lyq;

    iget-object p1, p1, Lyq;->b:Lyg;

    iget-object v0, p0, Lyr;->b:Lyq;

    iget-object v0, v0, Lyq;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lyg;->a(Lyg;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
