.class Lffc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:Lffb;


# direct methods
.method constructor <init>(Lffb;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lffc;->a:Lffb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5

    .line 375
    iget-object v0, p0, Lffc;->a:Lffb;

    iget-object v0, v0, Lffb;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    aget-object p1, p1, v1

    check-cast p1, Lfgr;

    const-string v0, "pong"

    .line 378
    iget-object v2, p1, Lfgr;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const-string v0, "probe"

    iget-object p1, p1, Lfgr;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 379
    invoke-static {}, Lfeb;->e()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 380
    invoke-static {}, Lfeb;->e()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "probe transport \'%s\' pong"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lffc;->a:Lffb;

    iget-object v4, v4, Lffb;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 382
    :cond_1
    iget-object p1, p0, Lffc;->a:Lffb;

    iget-object p1, p1, Lffb;->d:Lfeb;

    invoke-static {p1, v2}, Lfeb;->a(Lfeb;Z)Z

    .line 383
    iget-object p1, p0, Lffc;->a:Lffb;

    iget-object p1, p1, Lffb;->d:Lfeb;

    const-string v0, "upgrading"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lffc;->a:Lffb;

    iget-object v4, v4, Lffb;->c:[Lffg;

    aget-object v4, v4, v1

    aput-object v4, v3, v1

    invoke-virtual {p1, v0, v3}, Lfeb;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    .line 384
    iget-object p1, p0, Lffc;->a:Lffb;

    iget-object p1, p1, Lffb;->c:[Lffg;

    aget-object p1, p1, v1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "websocket"

    .line 385
    iget-object v0, p0, Lffc;->a:Lffb;

    iget-object v0, v0, Lffb;->c:[Lffg;

    aget-object v0, v0, v1

    iget-object v0, v0, Lffg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lfeb;->a(Z)Z

    .line 387
    invoke-static {}, Lfeb;->e()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 388
    invoke-static {}, Lfeb;->e()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "pausing current transport \'%s\'"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lffc;->a:Lffb;

    iget-object v3, v3, Lffb;->d:Lfeb;

    iget-object v3, v3, Lfeb;->d:Lffg;

    iget-object v3, v3, Lffg;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 390
    :cond_3
    iget-object p1, p0, Lffc;->a:Lffb;

    iget-object p1, p1, Lffb;->d:Lfeb;

    iget-object p1, p1, Lfeb;->d:Lffg;

    check-cast p1, Lffk;

    new-instance v0, Lffd;

    invoke-direct {v0, p0}, Lffd;-><init>(Lffc;)V

    invoke-virtual {p1, v0}, Lffk;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 410
    :cond_4
    invoke-static {}, Lfeb;->e()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 411
    invoke-static {}, Lfeb;->e()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "probe transport \'%s\' failed"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lffc;->a:Lffb;

    iget-object v4, v4, Lffb;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 413
    :cond_5
    new-instance p1, Lio/socket/engineio/client/EngineIOException;

    const-string v0, "probe error"

    invoke-direct {p1, v0}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lffc;->a:Lffb;

    iget-object v0, v0, Lffb;->c:[Lffg;

    aget-object v0, v0, v1

    iget-object v0, v0, Lffg;->b:Ljava/lang/String;

    iput-object v0, p1, Lio/socket/engineio/client/EngineIOException;->a:Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lffc;->a:Lffb;

    iget-object v0, v0, Lffb;->d:Lfeb;

    const-string v3, "upgradeError"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Lfeb;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    :goto_0
    return-void
.end method
