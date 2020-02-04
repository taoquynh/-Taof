.class Lfct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:Lfcp;

.field final synthetic b:Lfcq;


# direct methods
.method constructor <init>(Lfcq;Lfcp;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lfct;->b:Lfcq;

    iput-object p2, p0, Lfct;->a:Lfcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5

    .line 302
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    aget-object p1, p1, v2

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 303
    :goto_0
    invoke-static {}, Lfcp;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v3, "connect_error"

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lfct;->a:Lfcp;

    invoke-static {v0}, Lfcp;->d(Lfcp;)V

    .line 305
    iget-object v0, p0, Lfct;->a:Lfcp;

    sget-object v3, Lfcp$d;->CLOSED:Lfcp$d;

    iput-object v3, v0, Lfcp;->c:Lfcp$d;

    .line 306
    iget-object v0, p0, Lfct;->a:Lfcp;

    const-string v3, "connect_error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lfcp;->a(Lfcp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lfct;->b:Lfcq;

    iget-object v0, v0, Lfcq;->a:Lfcp$b;

    if-eqz v0, :cond_2

    .line 308
    new-instance v0, Lio/socket/client/SocketIOException;

    const-string v2, "Connection error"

    instance-of v3, p1, Ljava/lang/Exception;

    if-eqz v3, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    :cond_1
    invoke-direct {v0, v2, v1}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    iget-object p1, p0, Lfct;->b:Lfcq;

    iget-object p1, p1, Lfcq;->a:Lfcp$b;

    invoke-interface {p1, v0}, Lfcp$b;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 313
    :cond_2
    iget-object p1, p0, Lfct;->a:Lfcp;

    invoke-static {p1}, Lfcp;->e(Lfcp;)V

    :goto_1
    return-void
.end method
