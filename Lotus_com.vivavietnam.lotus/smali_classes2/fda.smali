.class Lfda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcp$b;


# instance fields
.field final synthetic a:Lfcz;


# direct methods
.method constructor <init>(Lfcz;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lfda;->a:Lfcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 596
    invoke-static {}, Lfcp;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "reconnect attempt error"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lfda;->a:Lfcz;

    iget-object v0, v0, Lfcz;->a:Lfcy;

    iget-object v0, v0, Lfcy;->a:Lfcp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfcp;->c(Lfcp;Z)Z

    .line 598
    iget-object v0, p0, Lfda;->a:Lfcz;

    iget-object v0, v0, Lfcz;->a:Lfcy;

    iget-object v0, v0, Lfcy;->a:Lfcp;

    invoke-static {v0}, Lfcp;->n(Lfcp;)V

    .line 599
    iget-object v0, p0, Lfda;->a:Lfcz;

    iget-object v0, v0, Lfcz;->a:Lfcy;

    iget-object v0, v0, Lfcy;->a:Lfcp;

    const-string v2, "reconnect_error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lfcp;->a(Lfcp;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 601
    :cond_0
    invoke-static {}, Lfcp;->f()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "reconnect success"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 602
    iget-object p1, p0, Lfda;->a:Lfcz;

    iget-object p1, p1, Lfcz;->a:Lfcy;

    iget-object p1, p1, Lfcy;->a:Lfcp;

    invoke-static {p1}, Lfcp;->o(Lfcp;)V

    :goto_0
    return-void
.end method
