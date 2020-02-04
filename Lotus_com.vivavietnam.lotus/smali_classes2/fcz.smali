.class Lfcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfcy;


# direct methods
.method constructor <init>(Lfcy;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lfcz;->a:Lfcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 582
    iget-object v0, p0, Lfcz;->a:Lfcy;

    iget-object v0, v0, Lfcy;->a:Lfcp;

    invoke-static {v0}, Lfcp;->l(Lfcp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 584
    :cond_0
    invoke-static {}, Lfcp;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "attempting reconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lfcz;->a:Lfcy;

    iget-object v0, v0, Lfcy;->a:Lfcp;

    invoke-static {v0}, Lfcp;->m(Lfcp;)Lfcm;

    move-result-object v0

    invoke-virtual {v0}, Lfcm;->c()I

    move-result v0

    .line 586
    iget-object v1, p0, Lfcz;->a:Lfcy;

    iget-object v1, v1, Lfcy;->a:Lfcp;

    const-string v2, "reconnect_attempt"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lfcp;->a(Lfcp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    iget-object v1, p0, Lfcz;->a:Lfcy;

    iget-object v1, v1, Lfcy;->a:Lfcp;

    const-string v2, "reconnecting"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lfcp;->a(Lfcp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iget-object v0, p0, Lfcz;->a:Lfcy;

    iget-object v0, v0, Lfcy;->a:Lfcp;

    invoke-static {v0}, Lfcp;->l(Lfcp;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 592
    :cond_1
    iget-object v0, p0, Lfcz;->a:Lfcy;

    iget-object v0, v0, Lfcy;->a:Lfcp;

    new-instance v1, Lfda;

    invoke-direct {v1, p0}, Lfda;-><init>(Lfcz;)V

    invoke-virtual {v0, v1}, Lfcp;->a(Lfcp$b;)Lfcp;

    return-void
.end method
