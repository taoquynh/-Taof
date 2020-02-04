.class Lfff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:[Lffg;

.field final synthetic b:Lfdz$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lfeb;

.field final synthetic e:Lfeb;


# direct methods
.method constructor <init>(Lfeb;[Lffg;Lfdz$a;Ljava/lang/String;Lfeb;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lfff;->e:Lfeb;

    iput-object p2, p0, Lfff;->a:[Lffg;

    iput-object p3, p0, Lfff;->b:Lfdz$a;

    iput-object p4, p0, Lfff;->c:Ljava/lang/String;

    iput-object p5, p0, Lfff;->d:Lfeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 440
    aget-object p1, p1, v0

    .line 442
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 443
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    const-string v2, "probe error"

    move-object v3, p1

    check-cast v3, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 444
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 445
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "probe error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_1
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    const-string v2, "probe error"

    invoke-direct {v1, v2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 449
    :goto_0
    iget-object v2, p0, Lfff;->a:[Lffg;

    aget-object v2, v2, v0

    iget-object v2, v2, Lffg;->b:Ljava/lang/String;

    iput-object v2, v1, Lio/socket/engineio/client/EngineIOException;->a:Ljava/lang/String;

    .line 451
    iget-object v2, p0, Lfff;->b:Lfdz$a;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3}, Lfdz$a;->call([Ljava/lang/Object;)V

    .line 453
    invoke-static {}, Lfeb;->e()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 454
    invoke-static {}, Lfeb;->e()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v4, "probe transport \"%s\" failed because of error: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lfff;->c:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object p1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 457
    :cond_2
    iget-object p1, p0, Lfff;->d:Lfeb;

    const-string v2, "upgradeError"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-virtual {p1, v2, v3}, Lfeb;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    return-void
.end method
