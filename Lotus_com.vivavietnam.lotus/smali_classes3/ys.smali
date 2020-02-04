.class Lys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk$a;


# instance fields
.field final synthetic a:Lyg$l;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lyg;


# direct methods
.method constructor <init>(Lyg;Lyg$l;Landroid/os/Bundle;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Lys;->c:Lyg;

    iput-object p2, p0, Lys;->a:Lyg$l;

    iput-object p3, p0, Lys;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpk;)V
    .locals 3

    .line 1068
    iget-object p1, p0, Lys;->c:Lyg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyg;->a(Lyg;Z)Z

    .line 1070
    iget-object p1, p0, Lys;->a:Lyg$l;

    invoke-virtual {p1}, Lyg$l;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1073
    iget-object p1, p0, Lys;->c:Lyg;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyg;->b(Lyg;Z)V

    goto :goto_0

    .line 1075
    :cond_0
    iget-object p1, p0, Lys;->c:Lyg;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lyg;->b(Lyg;Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    iget-object p1, p0, Lys;->c:Lyg;

    invoke-static {p1, v0}, Lyg;->c(Lyg;Z)Z

    .line 1078
    iget-object p1, p0, Lys;->c:Lyg;

    invoke-static {p1}, Lyg;->g(Lyg;)Lqx;

    move-result-object p1

    const-string v0, "fb_like_control_did_unlike"

    iget-object v2, p0, Lys;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2}, Lqx;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 1085
    iget-object p1, p0, Lys;->c:Lyg;

    iget-object v0, p0, Lys;->b:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lyg;->a(Lyg;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
