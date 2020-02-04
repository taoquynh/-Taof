.class public final Lfno;
.super Lfon$b;
.source "SourceFile"

# interfaces
.implements Lflq;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lfns;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field private final g:Lflr;

.field private final h:Lfmw;

.field private i:Ljava/net/Socket;

.field private j:Ljava/net/Socket;

.field private k:Lfme;

.field private l:Lfmm;

.field private m:Lfon;

.field private n:Lfqh;

.field private o:Lfqg;


# direct methods
.method public constructor <init>(Lflr;Lfmw;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Lfon$b;-><init>()V

    const/4 v0, 0x1

    .line 103
    iput v0, p0, Lfno;->c:I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfno;->d:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 109
    iput-wide v0, p0, Lfno;->e:J

    .line 112
    iput-object p1, p0, Lfno;->g:Lflr;

    .line 113
    iput-object p2, p0, Lfno;->h:Lfmw;

    return-void
.end method

.method private a(IILfmo;Lfmg;)Lfmo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lfnc;->a(Lfmg;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 331
    :goto_0
    new-instance v0, Lfog;

    iget-object v1, p0, Lfno;->n:Lfqh;

    iget-object v2, p0, Lfno;->o:Lfqg;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lfog;-><init>(Lfmk;Lfns;Lfqh;Lfqg;)V

    .line 332
    iget-object v1, p0, Lfno;->n:Lfqh;

    invoke-interface {v1}, Lfqh;->timeout()Lfqz;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lfqz;->a(JLjava/util/concurrent/TimeUnit;)Lfqz;

    .line 333
    iget-object v1, p0, Lfno;->o:Lfqg;

    invoke-interface {v1}, Lfqg;->timeout()Lfqz;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lfqz;->a(JLjava/util/concurrent/TimeUnit;)Lfqz;

    .line 334
    invoke-virtual {p3}, Lfmo;->c()Lfmf;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lfog;->a(Lfmf;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0}, Lfog;->b()V

    const/4 v1, 0x0

    .line 336
    invoke-virtual {v0, v1}, Lfog;->a(Z)Lfmt$a;

    move-result-object v1

    .line 337
    invoke-virtual {v1, p3}, Lfmt$a;->a(Lfmo;)Lfmt$a;

    move-result-object p3

    .line 338
    invoke-virtual {p3}, Lfmt$a;->a()Lfmt;

    move-result-object p3

    .line 341
    invoke-static {p3}, Lfny;->a(Lfmt;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const-wide/16 v1, 0x0

    .line 345
    :cond_0
    invoke-virtual {v0, v1, v2}, Lfog;->b(J)Lfqy;

    move-result-object v0

    const v1, 0x7fffffff

    .line 346
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lfnc;->b(Lfqy;ILjava/util/concurrent/TimeUnit;)Z

    .line 347
    invoke-interface {v0}, Lfqy;->close()V

    .line 349
    invoke-virtual {p3}, Lfmt;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    .line 361
    iget-object v0, p0, Lfno;->h:Lfmw;

    invoke-virtual {v0}, Lfmw;->a()Lflg;

    move-result-object v0

    invoke-virtual {v0}, Lflg;->d()Lflh;

    move-result-object v0

    iget-object v1, p0, Lfno;->h:Lfmw;

    invoke-interface {v0, v1, p3}, Lflh;->a(Lfmw;Lfmt;)Lfmo;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "close"

    const-string v2, "Connection"

    .line 364
    invoke-virtual {p3, v2}, Lfmt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto/16 :goto_0

    .line 362
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 370
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {p3}, Lfmt;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 355
    :cond_4
    iget-object p1, p0, Lfno;->n:Lfqh;

    invoke-interface {p1}, Lfqh;->b()Lfqd;

    move-result-object p1

    invoke-virtual {p1}, Lfqd;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfno;->o:Lfqg;

    invoke-interface {p1}, Lfqg;->b()Lfqd;

    move-result-object p1

    invoke-virtual {p1}, Lfqd;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    .line 356
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lfno;->h:Lfmw;

    invoke-virtual {v0}, Lfmw;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lfno;->h:Lfmw;

    invoke-virtual {v1}, Lfmw;->a()Lflg;

    move-result-object v1

    .line 217
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 218
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lflg;->c()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 219
    :goto_1
    iput-object v1, p0, Lfno;->i:Ljava/net/Socket;

    .line 221
    iget-object v0, p0, Lfno;->i:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 223
    :try_start_0
    invoke-static {}, Lfpn;->b()Lfpn;

    move-result-object p2

    iget-object v0, p0, Lfno;->i:Ljava/net/Socket;

    iget-object v1, p0, Lfno;->h:Lfmw;

    invoke-virtual {v1}, Lfmw;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lfpn;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 235
    :try_start_1
    iget-object p1, p0, Lfno;->i:Ljava/net/Socket;

    invoke-static {p1}, Lfqn;->b(Ljava/net/Socket;)Lfqy;

    move-result-object p1

    invoke-static {p1}, Lfqn;->a(Lfqy;)Lfqh;

    move-result-object p1

    iput-object p1, p0, Lfno;->n:Lfqh;

    .line 236
    iget-object p1, p0, Lfno;->i:Ljava/net/Socket;

    invoke-static {p1}, Lfqn;->a(Ljava/net/Socket;)Lfqx;

    move-result-object p1

    invoke-static {p1}, Lfqn;->a(Lfqx;)Lfqg;

    move-result-object p1

    iput-object p1, p0, Lfno;->o:Lfqg;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    .line 238
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 239
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 225
    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfno;->h:Lfmw;

    invoke-virtual {v1}, Lfmw;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 227
    throw p2
.end method

.method private a(III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Lfno;->f()Lfmo;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lfmo;->a()Lfmg;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x15

    if-gt v2, v3, :cond_1

    .line 198
    invoke-direct {p0, p1, p2}, Lfno;->a(II)V

    .line 199
    invoke-direct {p0, p2, p3, v0, v1}, Lfno;->a(IILfmo;Lfmg;)Lfmo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v3, p0, Lfno;->i:Ljava/net/Socket;

    invoke-static {v3}, Lfnc;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 206
    iput-object v3, p0, Lfno;->i:Ljava/net/Socket;

    .line 207
    iput-object v3, p0, Lfno;->o:Lfqg;

    .line 208
    iput-object v3, p0, Lfno;->n:Lfqh;

    goto :goto_0

    .line 195
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many tunnel connections attempted: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lfnn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lfno;->h:Lfmw;

    invoke-virtual {v0}, Lfmw;->a()Lflg;

    move-result-object v0

    invoke-virtual {v0}, Lflg;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 246
    sget-object p1, Lfmm;->HTTP_1_1:Lfmm;

    iput-object p1, p0, Lfno;->l:Lfmm;

    .line 247
    iget-object p1, p0, Lfno;->i:Ljava/net/Socket;

    iput-object p1, p0, Lfno;->j:Ljava/net/Socket;

    return-void

    .line 251
    :cond_0
    invoke-direct {p0, p1}, Lfno;->b(Lfnn;)V

    .line 253
    iget-object p1, p0, Lfno;->l:Lfmm;

    sget-object v0, Lfmm;->HTTP_2:Lfmm;

    if-ne p1, v0, :cond_1

    .line 254
    iget-object p1, p0, Lfno;->j:Ljava/net/Socket;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 255
    new-instance p1, Lfon$a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lfon$a;-><init>(Z)V

    iget-object v0, p0, Lfno;->j:Ljava/net/Socket;

    iget-object v1, p0, Lfno;->h:Lfmw;

    .line 256
    invoke-virtual {v1}, Lfmw;->a()Lflg;

    move-result-object v1

    invoke-virtual {v1}, Lflg;->a()Lfmg;

    move-result-object v1

    invoke-virtual {v1}, Lfmg;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfno;->n:Lfqh;

    iget-object v3, p0, Lfno;->o:Lfqg;

    invoke-virtual {p1, v0, v1, v2, v3}, Lfon$a;->a(Ljava/net/Socket;Ljava/lang/String;Lfqh;Lfqg;)Lfon$a;

    move-result-object p1

    .line 257
    invoke-virtual {p1, p0}, Lfon$a;->a(Lfon$b;)Lfon$a;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lfon$a;->a()Lfon;

    move-result-object p1

    iput-object p1, p0, Lfno;->m:Lfon;

    .line 259
    iget-object p1, p0, Lfno;->m:Lfon;

    invoke-virtual {p1}, Lfon;->c()V

    :cond_1
    return-void
.end method

.method private b(Lfnn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lfno;->h:Lfmw;

    invoke-virtual {v0}, Lfmw;->a()Lflg;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lflg;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 270
    :try_start_0
    iget-object v3, p0, Lfno;->i:Ljava/net/Socket;

    .line 271
    invoke-virtual {v0}, Lflg;->a()Lfmg;

    move-result-object v4

    invoke-virtual {v4}, Lfmg;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lflg;->a()Lfmg;

    move-result-object v5

    invoke-virtual {v5}, Lfmg;->g()I

    move-result v5

    const/4 v6, 0x1

    .line 270
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 274
    :try_start_1
    invoke-virtual {p1, v1}, Lfnn;->a(Ljavax/net/ssl/SSLSocket;)Lflt;

    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lflt;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 276
    invoke-static {}, Lfpn;->b()Lfpn;

    move-result-object v3

    .line 277
    invoke-virtual {v0}, Lflg;->a()Lfmg;

    move-result-object v4

    invoke-virtual {v4}, Lfmg;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lflg;->e()Ljava/util/List;

    move-result-object v5

    .line 276
    invoke-virtual {v3, v1, v4, v5}, Lfpn;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 281
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 282
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lfme;->a(Ljavax/net/ssl/SSLSession;)Lfme;

    move-result-object v3

    .line 285
    invoke-virtual {v0}, Lflg;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    invoke-virtual {v0}, Lflg;->a()Lfmg;

    move-result-object v5

    invoke-virtual {v5}, Lfmg;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 294
    invoke-virtual {v0}, Lflg;->k()Lfln;

    move-result-object v4

    invoke-virtual {v0}, Lflg;->a()Lfmg;

    move-result-object v0

    invoke-virtual {v0}, Lfmg;->f()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {v3}, Lfme;->b()Ljava/util/List;

    move-result-object v5

    .line 294
    invoke-virtual {v4, v0, v5}, Lfln;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 298
    invoke-virtual {p1}, Lflt;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 299
    invoke-static {}, Lfpn;->b()Lfpn;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfpn;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 301
    :cond_1
    iput-object v1, p0, Lfno;->j:Ljava/net/Socket;

    .line 302
    iget-object p1, p0, Lfno;->j:Ljava/net/Socket;

    invoke-static {p1}, Lfqn;->b(Ljava/net/Socket;)Lfqy;

    move-result-object p1

    invoke-static {p1}, Lfqn;->a(Lfqy;)Lfqh;

    move-result-object p1

    iput-object p1, p0, Lfno;->n:Lfqh;

    .line 303
    iget-object p1, p0, Lfno;->j:Ljava/net/Socket;

    invoke-static {p1}, Lfqn;->a(Ljava/net/Socket;)Lfqx;

    move-result-object p1

    invoke-static {p1}, Lfqn;->a(Lfqx;)Lfqg;

    move-result-object p1

    iput-object p1, p0, Lfno;->o:Lfqg;

    .line 304
    iput-object v3, p0, Lfno;->k:Lfme;

    if-eqz v2, :cond_2

    .line 306
    invoke-static {v2}, Lfmm;->get(Ljava/lang/String;)Lfmm;

    move-result-object p1

    goto :goto_0

    .line 307
    :cond_2
    sget-object p1, Lfmm;->HTTP_1_1:Lfmm;

    :goto_0
    iput-object p1, p0, Lfno;->l:Lfmm;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 314
    invoke-static {}, Lfpn;->b()Lfpn;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfpn;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_3
    return-void

    .line 286
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Lfme;->b()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 287
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lflg;->a()Lfmg;

    move-result-object v0

    invoke-virtual {v0}, Lfmg;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-static {p1}, Lfln;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-static {p1}, Lfpr;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 310
    :goto_1
    :try_start_3
    invoke-static {p1}, Lfnc;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 311
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v1, :cond_6

    .line 314
    invoke-static {}, Lfpn;->b()Lfpn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfpn;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 317
    :cond_6
    invoke-static {v1}, Lfnc;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method private f()Lfmo;
    .locals 4

    .line 382
    new-instance v0, Lfmo$a;

    invoke-direct {v0}, Lfmo$a;-><init>()V

    iget-object v1, p0, Lfno;->h:Lfmw;

    .line 383
    invoke-virtual {v1}, Lfmw;->a()Lflg;

    move-result-object v1

    invoke-virtual {v1}, Lflg;->a()Lfmg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfmo$a;->a(Lfmg;)Lfmo$a;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, Lfno;->h:Lfmw;

    .line 384
    invoke-virtual {v2}, Lfmw;->a()Lflg;

    move-result-object v2

    invoke-virtual {v2}, Lflg;->a()Lfmg;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lfnc;->a(Lfmg;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 385
    invoke-virtual {v0, v1, v2}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 386
    invoke-static {}, Lfnf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lfmo$a;->c()Lfmo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lfmw;
    .locals 1

    .line 471
    iget-object v0, p0, Lfno;->h:Lfmw;

    return-object v0
.end method

.method public a(Lfmk;Lfns;)Lfnv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lfno;->m:Lfon;

    if-eqz v0, :cond_0

    .line 453
    new-instance v0, Lfom;

    iget-object v1, p0, Lfno;->m:Lfon;

    invoke-direct {v0, p1, p2, v1}, Lfom;-><init>(Lfmk;Lfns;Lfon;)V

    return-object v0

    .line 455
    :cond_0
    iget-object v0, p0, Lfno;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Lfmk;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 456
    iget-object v0, p0, Lfno;->n:Lfqh;

    invoke-interface {v0}, Lfqh;->timeout()Lfqz;

    move-result-object v0

    invoke-virtual {p1}, Lfmk;->b()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lfqz;->a(JLjava/util/concurrent/TimeUnit;)Lfqz;

    .line 457
    iget-object v0, p0, Lfno;->o:Lfqg;

    invoke-interface {v0}, Lfqg;->timeout()Lfqz;

    move-result-object v0

    invoke-virtual {p1}, Lfmk;->c()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lfqz;->a(JLjava/util/concurrent/TimeUnit;)Lfqz;

    .line 458
    new-instance v0, Lfog;

    iget-object v1, p0, Lfno;->n:Lfqh;

    iget-object v2, p0, Lfno;->o:Lfqg;

    invoke-direct {v0, p1, p2, v1, v2}, Lfog;-><init>(Lfmk;Lfns;Lfqh;Lfqg;)V

    return-object v0
.end method

.method public a(Lfns;)Lfpt$e;
    .locals 7

    .line 463
    new-instance v6, Lfnp;

    iget-object v3, p0, Lfno;->n:Lfqh;

    iget-object v4, p0, Lfno;->o:Lfqg;

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfnp;-><init>(Lfno;ZLfqh;Lfqg;Lfns;)V

    return-object v6
.end method

.method public a(IIIZ)V
    .locals 5

    .line 126
    iget-object v0, p0, Lfno;->l:Lfmm;

    if-nez v0, :cond_7

    .line 129
    iget-object v0, p0, Lfno;->h:Lfmw;

    invoke-virtual {v0}, Lfmw;->a()Lflg;

    move-result-object v0

    invoke-virtual {v0}, Lflg;->f()Ljava/util/List;

    move-result-object v0

    .line 130
    new-instance v1, Lfnn;

    invoke-direct {v1, v0}, Lfnn;-><init>(Ljava/util/List;)V

    .line 132
    iget-object v2, p0, Lfno;->h:Lfmw;

    invoke-virtual {v2}, Lfmw;->a()Lflg;

    move-result-object v2

    invoke-virtual {v2}, Lflg;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_2

    .line 133
    sget-object v2, Lflt;->c:Lflt;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lfno;->h:Lfmw;

    invoke-virtual {v0}, Lfmw;->a()Lflg;

    move-result-object v0

    invoke-virtual {v0}, Lflg;->a()Lfmg;

    move-result-object v0

    invoke-virtual {v0}, Lfmg;->f()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {}, Lfpn;->b()Lfpn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfpn;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CLEARTEXT communication to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not permitted by network security policy"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 134
    :cond_1
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 146
    :goto_1
    :try_start_0
    iget-object v3, p0, Lfno;->h:Lfmw;

    invoke-virtual {v3}, Lfmw;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lfno;->a(III)V

    goto :goto_2

    .line 149
    :cond_3
    invoke-direct {p0, p1, p2}, Lfno;->a(II)V

    .line 151
    :goto_2
    invoke-direct {p0, v1}, Lfno;->a(Lfnn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    iget-object p1, p0, Lfno;->m:Lfon;

    if-eqz p1, :cond_4

    .line 177
    iget-object p1, p0, Lfno;->g:Lflr;

    monitor-enter p1

    .line 178
    :try_start_1
    iget-object p2, p0, Lfno;->m:Lfon;

    invoke-virtual {p2}, Lfon;->a()I

    move-result p2

    iput p2, p0, Lfno;->c:I

    .line 179
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_4
    :goto_3
    return-void

    :catch_0
    move-exception v3

    .line 154
    iget-object v4, p0, Lfno;->j:Ljava/net/Socket;

    invoke-static {v4}, Lfnc;->a(Ljava/net/Socket;)V

    .line 155
    iget-object v4, p0, Lfno;->i:Ljava/net/Socket;

    invoke-static {v4}, Lfnc;->a(Ljava/net/Socket;)V

    .line 156
    iput-object v0, p0, Lfno;->j:Ljava/net/Socket;

    .line 157
    iput-object v0, p0, Lfno;->i:Ljava/net/Socket;

    .line 158
    iput-object v0, p0, Lfno;->n:Lfqh;

    .line 159
    iput-object v0, p0, Lfno;->o:Lfqg;

    .line 160
    iput-object v0, p0, Lfno;->k:Lfme;

    .line 161
    iput-object v0, p0, Lfno;->l:Lfmm;

    .line 162
    iput-object v0, p0, Lfno;->m:Lfon;

    if-nez v2, :cond_5

    .line 165
    new-instance v2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v2, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_4

    .line 167
    :cond_5
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    :goto_4
    if-eqz p4, :cond_6

    .line 170
    invoke-virtual {v1, v3}, Lfnn;->a(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 171
    :cond_6
    throw v2

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lfon;)V
    .locals 1

    .line 522
    iget-object v0, p0, Lfno;->g:Lflr;

    monitor-enter v0

    .line 523
    :try_start_0
    invoke-virtual {p1}, Lfon;->a()I

    move-result p1

    iput p1, p0, Lfno;->c:I

    .line 524
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lfpa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    sget-object v0, Lfoi;->REFUSED_STREAM:Lfoi;

    invoke-virtual {p1, v0}, Lfpa;->a(Lfoi;)V

    return-void
.end method

.method public a(Lflg;Lfmw;)Z
    .locals 4
    .param p2    # Lfmw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 396
    iget-object v0, p0, Lfno;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lfno;->c:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lfno;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 399
    :cond_0
    sget-object v0, Lfna;->a:Lfna;

    iget-object v1, p0, Lfno;->h:Lfmw;

    invoke-virtual {v1}, Lfmw;->a()Lflg;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfna;->a(Lflg;Lflg;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 402
    :cond_1
    invoke-virtual {p1}, Lflg;->a()Lfmg;

    move-result-object v0

    invoke-virtual {v0}, Lfmg;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfno;->a()Lfmw;

    move-result-object v1

    invoke-virtual {v1}, Lfmw;->a()Lflg;

    move-result-object v1

    invoke-virtual {v1}, Lflg;->a()Lfmg;

    move-result-object v1

    invoke-virtual {v1}, Lfmg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 412
    :cond_2
    iget-object v0, p0, Lfno;->m:Lfon;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 418
    :cond_4
    invoke-virtual {p2}, Lfmw;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 419
    :cond_5
    iget-object v0, p0, Lfno;->h:Lfmw;

    invoke-virtual {v0}, Lfmw;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 420
    :cond_6
    iget-object v0, p0, Lfno;->h:Lfmw;

    invoke-virtual {v0}, Lfmw;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lfmw;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 423
    :cond_7
    invoke-virtual {p2}, Lfmw;->a()Lflg;

    move-result-object p2

    invoke-virtual {p2}, Lflg;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lfpr;->a:Lfpr;

    if-eq p2, v0, :cond_8

    return v2

    .line 424
    :cond_8
    invoke-virtual {p1}, Lflg;->a()Lfmg;

    move-result-object p2

    invoke-virtual {p0, p2}, Lfno;->a(Lfmg;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 428
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lflg;->k()Lfln;

    move-result-object p2

    invoke-virtual {p1}, Lflg;->a()Lfmg;

    move-result-object p1

    invoke-virtual {p1}, Lfmg;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfno;->d()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lfln;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_a
    :goto_0
    return v2
.end method

.method public a(Lfmg;)Z
    .locals 4

    .line 437
    invoke-virtual {p1}, Lfmg;->g()I

    move-result v0

    iget-object v1, p0, Lfno;->h:Lfmw;

    invoke-virtual {v1}, Lfmw;->a()Lflg;

    move-result-object v1

    invoke-virtual {v1}, Lflg;->a()Lfmg;

    move-result-object v1

    invoke-virtual {v1}, Lfmg;->g()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 441
    :cond_0
    invoke-virtual {p1}, Lfmg;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfno;->h:Lfmw;

    invoke-virtual {v1}, Lfmw;->a()Lflg;

    move-result-object v1

    invoke-virtual {v1}, Lflg;->a()Lfmg;

    move-result-object v1

    invoke-virtual {v1}, Lfmg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 443
    iget-object v0, p0, Lfno;->k:Lfme;

    if-eqz v0, :cond_1

    sget-object v0, Lfpr;->a:Lfpr;

    .line 444
    invoke-virtual {p1}, Lfmg;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lfno;->k:Lfme;

    invoke-virtual {v3}, Lfme;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 443
    invoke-virtual {v0, p1, v3}, Lfpr;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v1
.end method

.method public a(Z)Z
    .locals 4

    .line 485
    iget-object v0, p0, Lfno;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfno;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfno;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    iget-object v0, p0, Lfno;->m:Lfon;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 490
    iget-object p1, p0, Lfno;->m:Lfon;

    invoke-virtual {p1}, Lfon;->d()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    .line 495
    :try_start_0
    iget-object p1, p0, Lfno;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :try_start_1
    iget-object v0, p0, Lfno;->j:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 498
    iget-object v0, p0, Lfno;->n:Lfqh;

    invoke-interface {v0}, Lfqh;->f()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 503
    :try_start_2
    iget-object v0, p0, Lfno;->j:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lfno;->j:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lfno;->j:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public b()V
    .locals 1

    .line 476
    iget-object v0, p0, Lfno;->i:Ljava/net/Socket;

    invoke-static {v0}, Lfnc;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public c()Ljava/net/Socket;
    .locals 1

    .line 480
    iget-object v0, p0, Lfno;->j:Ljava/net/Socket;

    return-object v0
.end method

.method public d()Lfme;
    .locals 1

    .line 528
    iget-object v0, p0, Lfno;->k:Lfme;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 536
    iget-object v0, p0, Lfno;->m:Lfon;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfno;->h:Lfmw;

    .line 545
    invoke-virtual {v1}, Lfmw;->a()Lflg;

    move-result-object v1

    invoke-virtual {v1}, Lflg;->a()Lfmg;

    move-result-object v1

    invoke-virtual {v1}, Lfmg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfno;->h:Lfmw;

    invoke-virtual {v1}, Lfmw;->a()Lflg;

    move-result-object v1

    invoke-virtual {v1}, Lflg;->a()Lfmg;

    move-result-object v1

    invoke-virtual {v1}, Lfmg;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfno;->h:Lfmw;

    .line 547
    invoke-virtual {v1}, Lfmw;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfno;->h:Lfmw;

    .line 549
    invoke-virtual {v1}, Lfmw;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfno;->k:Lfme;

    if-eqz v1, :cond_0

    .line 551
    iget-object v1, p0, Lfno;->k:Lfme;

    invoke-virtual {v1}, Lfme;->a()Lflo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfno;->l:Lfmm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
