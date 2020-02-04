.class Lfet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfeb;

.field final synthetic b:Lfes;


# direct methods
.method constructor <init>(Lfes;Lfeb;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lfet;->b:Lfes;

    iput-object p2, p0, Lfet;->a:Lfeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 768
    iget-object v0, p0, Lfet;->a:Lfeb;

    const-string v1, "forced close"

    invoke-static {v0, v1}, Lfeb;->b(Lfeb;Ljava/lang/String;)V

    .line 769
    invoke-static {}, Lfeb;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "socket closing - telling transport to close"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lfet;->a:Lfeb;

    iget-object v0, v0, Lfeb;->d:Lffg;

    invoke-virtual {v0}, Lffg;->b()Lffg;

    return-void
.end method
