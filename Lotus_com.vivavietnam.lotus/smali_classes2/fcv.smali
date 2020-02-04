.class Lfcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfcu;


# direct methods
.method constructor <init>(Lfcu;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lfcv;->a:Lfcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 329
    invoke-static {}, Lfcp;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "connect attempt timed out after %d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lfcv;->a:Lfcu;

    iget-wide v4, v4, Lfcu;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lfcv;->a:Lfcu;

    iget-object v0, v0, Lfcu;->b:Lfdk$a;

    invoke-interface {v0}, Lfdk$a;->a()V

    .line 331
    iget-object v0, p0, Lfcv;->a:Lfcu;

    iget-object v0, v0, Lfcu;->c:Lfeb;

    invoke-virtual {v0}, Lfeb;->b()Lfeb;

    .line 332
    iget-object v0, p0, Lfcv;->a:Lfcu;

    iget-object v0, v0, Lfcu;->c:Lfeb;

    const-string v1, "error"

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lio/socket/client/SocketIOException;

    const-string v6, "timeout"

    invoke-direct {v4, v6}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lfeb;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    .line 333
    iget-object v0, p0, Lfcv;->a:Lfcu;

    iget-object v0, v0, Lfcu;->d:Lfcp;

    const-string v1, "connect_timeout"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfcv;->a:Lfcu;

    iget-wide v3, v3, Lfcu;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lfcp;->a(Lfcp;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
