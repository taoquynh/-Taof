.class Lyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg$m;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lyg;


# direct methods
.method constructor <init>(Lyg;Landroid/os/Bundle;)V
    .locals 0

    .line 1003
    iput-object p1, p0, Lyq;->b:Lyg;

    iput-object p2, p0, Lyq;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1006
    iget-object v0, p0, Lyq;->b:Lyg;

    invoke-static {v0}, Lyg;->h(Lyg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v2, "Invalid Object Id"

    .line 1009
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    iget-object v1, p0, Lyq;->b:Lyg;

    const-string v2, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-static {v1, v2, v0}, Lyg;->b(Lyg;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 1021
    :cond_0
    new-instance v0, Lpk;

    invoke-direct {v0}, Lpk;-><init>()V

    .line 1022
    new-instance v1, Lyg$k;

    iget-object v2, p0, Lyq;->b:Lyg;

    iget-object v3, p0, Lyq;->b:Lyg;

    .line 1023
    invoke-static {v3}, Lyg;->h(Lyg;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lyq;->b:Lyg;

    invoke-static {v4}, Lyg;->i(Lyg;)Lcom/facebook/share/widget/LikeView$e;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lyg$k;-><init>(Lyg;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1024
    invoke-virtual {v1, v0}, Lyg$k;->a(Lpk;)V

    .line 1025
    new-instance v2, Lyr;

    invoke-direct {v2, p0, v1}, Lyr;-><init>(Lyq;Lyg$k;)V

    invoke-virtual {v0, v2}, Lpk;->a(Lpk$a;)V

    .line 1052
    invoke-virtual {v0}, Lpk;->h()Lpj;

    return-void
.end method
