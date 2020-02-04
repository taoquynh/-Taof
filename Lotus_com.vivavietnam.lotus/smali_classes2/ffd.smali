.class Lffd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lffc;


# direct methods
.method constructor <init>(Lffc;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lffd;->a:Lffc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 393
    iget-object v0, p0, Lffd;->a:Lffc;

    iget-object v0, v0, Lffc;->a:Lffb;

    iget-object v0, v0, Lffb;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 394
    :cond_0
    sget-object v0, Lfeb$b;->CLOSED:Lfeb$b;

    iget-object v2, p0, Lffd;->a:Lffc;

    iget-object v2, v2, Lffc;->a:Lffb;

    iget-object v2, v2, Lffb;->d:Lfeb;

    invoke-static {v2}, Lfeb;->d(Lfeb;)Lfeb$b;

    move-result-object v2

    if-ne v0, v2, :cond_1

    return-void

    .line 396
    :cond_1
    invoke-static {}, Lfeb;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, "changing transport and sending upgrade packet"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lffd;->a:Lffc;

    iget-object v0, v0, Lffc;->a:Lffb;

    iget-object v0, v0, Lffb;->e:[Ljava/lang/Runnable;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 400
    iget-object v0, p0, Lffd;->a:Lffc;

    iget-object v0, v0, Lffc;->a:Lffb;

    iget-object v0, v0, Lffb;->d:Lfeb;

    iget-object v2, p0, Lffd;->a:Lffc;

    iget-object v2, v2, Lffc;->a:Lffb;

    iget-object v2, v2, Lffb;->c:[Lffg;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lfeb;->a(Lfeb;Lffg;)V

    .line 401
    new-instance v0, Lfgr;

    const-string v2, "upgrade"

    invoke-direct {v0, v2}, Lfgr;-><init>(Ljava/lang/String;)V

    .line 402
    iget-object v2, p0, Lffd;->a:Lffc;

    iget-object v2, v2, Lffc;->a:Lffb;

    iget-object v2, v2, Lffb;->c:[Lffg;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    new-array v4, v3, [Lfgr;

    aput-object v0, v4, v1

    invoke-virtual {v2, v4}, Lffg;->a([Lfgr;)V

    .line 403
    iget-object v0, p0, Lffd;->a:Lffc;

    iget-object v0, v0, Lffc;->a:Lffb;

    iget-object v0, v0, Lffb;->d:Lfeb;

    const-string v2, "upgrade"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lffd;->a:Lffc;

    iget-object v4, v4, Lffc;->a:Lffb;

    iget-object v4, v4, Lffb;->c:[Lffg;

    aget-object v4, v4, v1

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lfeb;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    .line 404
    iget-object v0, p0, Lffd;->a:Lffc;

    iget-object v0, v0, Lffc;->a:Lffb;

    iget-object v0, v0, Lffb;->c:[Lffg;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 405
    iget-object v0, p0, Lffd;->a:Lffc;

    iget-object v0, v0, Lffc;->a:Lffb;

    iget-object v0, v0, Lffb;->d:Lfeb;

    invoke-static {v0, v1}, Lfeb;->a(Lfeb;Z)Z

    .line 406
    iget-object v0, p0, Lffd;->a:Lffc;

    iget-object v0, v0, Lffc;->a:Lffb;

    iget-object v0, v0, Lffb;->d:Lfeb;

    invoke-static {v0}, Lfeb;->e(Lfeb;)V

    return-void
.end method
