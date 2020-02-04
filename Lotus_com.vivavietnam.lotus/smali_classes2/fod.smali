.class public final Lfod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmh;


# instance fields
.field private final a:Lfmk;

.field private final b:Z

.field private c:Lfns;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lfmk;Z)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lfod;->a:Lfmk;

    .line 73
    iput-boolean p2, p0, Lfod;->b:Z

    return-void
.end method

.method private a(Lfmg;)Lflg;
    .locals 17

    move-object/from16 v0, p0

    .line 191
    invoke-virtual/range {p1 .. p1}, Lfmg;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, v0, Lfod;->a:Lfmk;

    invoke-virtual {v1}, Lfmk;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 193
    iget-object v1, v0, Lfod;->a:Lfmk;

    invoke-virtual {v1}, Lfmk;->l()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 194
    iget-object v3, v0, Lfod;->a:Lfmk;

    invoke-virtual {v3}, Lfmk;->m()Lfln;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 197
    :goto_0
    new-instance v1, Lflg;

    invoke-virtual/range {p1 .. p1}, Lfmg;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lfmg;->g()I

    move-result v6

    iget-object v2, v0, Lfod;->a:Lfmk;

    invoke-virtual {v2}, Lfmk;->i()Lfly;

    move-result-object v7

    iget-object v2, v0, Lfod;->a:Lfmk;

    invoke-virtual {v2}, Lfmk;->j()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lfod;->a:Lfmk;

    .line 198
    invoke-virtual {v2}, Lfmk;->o()Lflh;

    move-result-object v12

    iget-object v2, v0, Lfod;->a:Lfmk;

    .line 199
    invoke-virtual {v2}, Lfmk;->e()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lfod;->a:Lfmk;

    invoke-virtual {v2}, Lfmk;->u()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lfod;->a:Lfmk;

    invoke-virtual {v2}, Lfmk;->v()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lfod;->a:Lfmk;

    invoke-virtual {v2}, Lfmk;->f()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lflg;-><init>(Ljava/lang/String;ILfly;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lfln;Lflh;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Lfmt;)Lfmo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 266
    iget-object v0, p0, Lfod;->c:Lfns;

    invoke-virtual {v0}, Lfns;->b()Lfno;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0}, Lflq;->a()Lfmw;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 270
    :goto_0
    invoke-virtual {p1}, Lfmt;->b()I

    move-result v2

    .line 272
    invoke-virtual {p1}, Lfmt;->a()Lfmo;

    move-result-object v3

    invoke-virtual {v3}, Lfmo;->b()Ljava/lang/String;

    move-result-object v3

    sparse-switch v2, :sswitch_data_0

    return-object v1

    .line 342
    :sswitch_0
    invoke-virtual {p1}, Lfmt;->a()Lfmo;

    move-result-object v0

    invoke-virtual {v0}, Lfmo;->d()Lfmp;

    move-result-object v0

    instance-of v0, v0, Lfof;

    if-eqz v0, :cond_1

    return-object v1

    .line 346
    :cond_1
    invoke-virtual {p1}, Lfmt;->a()Lfmo;

    move-result-object p1

    return-object p1

    :sswitch_1
    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {v0}, Lfmw;->b()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_1

    .line 277
    :cond_2
    iget-object v1, p0, Lfod;->a:Lfmk;

    invoke-virtual {v1}, Lfmk;->e()Ljava/net/Proxy;

    move-result-object v1

    .line 278
    :goto_1
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_3

    .line 281
    iget-object v1, p0, Lfod;->a:Lfmk;

    invoke-virtual {v1}, Lfmk;->o()Lflh;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lflh;->a(Lfmw;Lfmt;)Lfmo;

    move-result-object p1

    return-object p1

    .line 279
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :sswitch_2
    iget-object v1, p0, Lfod;->a:Lfmk;

    invoke-virtual {v1}, Lfmk;->n()Lflh;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lflh;->a(Lfmw;Lfmt;)Lfmo;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "GET"

    .line 290
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    .line 299
    :cond_4
    :sswitch_4
    iget-object v0, p0, Lfod;->a:Lfmk;

    invoke-virtual {v0}, Lfmk;->r()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    const-string v0, "Location"

    .line 301
    invoke-virtual {p1, v0}, Lfmt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v1

    .line 303
    :cond_6
    invoke-virtual {p1}, Lfmt;->a()Lfmo;

    move-result-object v2

    invoke-virtual {v2}, Lfmo;->a()Lfmg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfmg;->c(Ljava/lang/String;)Lfmg;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v1

    .line 309
    :cond_7
    invoke-virtual {v0}, Lfmg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfmt;->a()Lfmo;

    move-result-object v4

    invoke-virtual {v4}, Lfmo;->a()Lfmg;

    move-result-object v4

    invoke-virtual {v4}, Lfmg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 310
    iget-object v2, p0, Lfod;->a:Lfmk;

    invoke-virtual {v2}, Lfmk;->q()Z

    move-result v2

    if-nez v2, :cond_8

    return-object v1

    .line 313
    :cond_8
    invoke-virtual {p1}, Lfmt;->a()Lfmo;

    move-result-object v2

    invoke-virtual {v2}, Lfmo;->e()Lfmo$a;

    move-result-object v2

    .line 314
    invoke-static {v3}, Lfnz;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 315
    invoke-static {v3}, Lfnz;->d(Ljava/lang/String;)Z

    move-result v4

    .line 316
    invoke-static {v3}, Lfnz;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v3, "GET"

    .line 317
    invoke-virtual {v2, v3, v1}, Lfmo$a;->a(Ljava/lang/String;Lfmp;)Lfmo$a;

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    .line 319
    invoke-virtual {p1}, Lfmt;->a()Lfmo;

    move-result-object v1

    invoke-virtual {v1}, Lfmo;->d()Lfmp;

    move-result-object v1

    .line 320
    :cond_a
    invoke-virtual {v2, v3, v1}, Lfmo$a;->a(Ljava/lang/String;Lfmp;)Lfmo$a;

    :goto_2
    if-nez v4, :cond_b

    const-string v1, "Transfer-Encoding"

    .line 323
    invoke-virtual {v2, v1}, Lfmo$a;->b(Ljava/lang/String;)Lfmo$a;

    const-string v1, "Content-Length"

    .line 324
    invoke-virtual {v2, v1}, Lfmo$a;->b(Ljava/lang/String;)Lfmo$a;

    const-string v1, "Content-Type"

    .line 325
    invoke-virtual {v2, v1}, Lfmo$a;->b(Ljava/lang/String;)Lfmo$a;

    .line 332
    :cond_b
    invoke-direct {p0, p1, v0}, Lfod;->a(Lfmt;Lfmg;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "Authorization"

    .line 333
    invoke-virtual {v2, p1}, Lfmo$a;->b(Ljava/lang/String;)Lfmo$a;

    .line 336
    :cond_c
    invoke-virtual {v2, v0}, Lfmo$a;->a(Lfmg;)Lfmo$a;

    move-result-object p1

    invoke-virtual {p1}, Lfmo$a;->c()Lfmo;

    move-result-object p1

    return-object p1

    .line 265
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_4
        0x12d -> :sswitch_4
        0x12e -> :sswitch_4
        0x12f -> :sswitch_4
        0x133 -> :sswitch_3
        0x134 -> :sswitch_3
        0x191 -> :sswitch_2
        0x197 -> :sswitch_1
        0x198 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lfmt;Lfmg;)Z
    .locals 2

    .line 358
    invoke-virtual {p1}, Lfmt;->a()Lfmo;

    move-result-object p1

    invoke-virtual {p1}, Lfmo;->a()Lfmg;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lfmg;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfmg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p1}, Lfmg;->g()I

    move-result v0

    invoke-virtual {p2}, Lfmg;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 361
    invoke-virtual {p1}, Lfmg;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lfmg;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 229
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 235
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 236
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 241
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 244
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 248
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private a(Ljava/io/IOException;ZLfmo;)Z
    .locals 2

    .line 209
    iget-object v0, p0, Lfod;->c:Lfns;

    invoke-virtual {v0, p1}, Lfns;->a(Ljava/io/IOException;)V

    .line 212
    iget-object v0, p0, Lfod;->a:Lfmk;

    invoke-virtual {v0}, Lfmk;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 215
    invoke-virtual {p3}, Lfmo;->d()Lfmp;

    move-result-object p3

    instance-of p3, p3, Lfof;

    if-eqz p3, :cond_1

    return v1

    .line 218
    :cond_1
    invoke-direct {p0, p1, p2}, Lfod;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 221
    :cond_2
    iget-object p1, p0, Lfod;->c:Lfns;

    invoke-virtual {p1}, Lfns;->f()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lfmh$a;)Lfmt;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-interface {p1}, Lfmh$a;->a()Lfmo;

    move-result-object v0

    .line 106
    new-instance v1, Lfns;

    iget-object v2, p0, Lfod;->a:Lfmk;

    .line 107
    invoke-virtual {v2}, Lfmk;->p()Lflr;

    move-result-object v2

    invoke-virtual {v0}, Lfmo;->a()Lfmg;

    move-result-object v3

    invoke-direct {p0, v3}, Lfod;->a(Lfmg;)Lflg;

    move-result-object v3

    iget-object v4, p0, Lfod;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lfns;-><init>(Lflr;Lflg;Ljava/lang/Object;)V

    iput-object v1, p0, Lfod;->c:Lfns;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    .line 112
    :goto_0
    iget-boolean v5, p0, Lfod;->e:Z

    if-nez v5, :cond_a

    .line 120
    :try_start_0
    move-object v5, p1

    check-cast v5, Lfoa;

    iget-object v6, p0, Lfod;->c:Lfns;

    invoke-virtual {v5, v0, v6, v2, v2}, Lfoa;->a(Lfmo;Lfns;Lfnv;Lfno;)Lfmt;

    move-result-object v5
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 145
    invoke-virtual {v5}, Lfmt;->h()Lfmt$a;

    move-result-object v0

    .line 146
    invoke-virtual {v3}, Lfmt;->h()Lfmt$a;

    move-result-object v3

    .line 147
    invoke-virtual {v3, v2}, Lfmt$a;->a(Lfmu;)Lfmt$a;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lfmt$a;->a()Lfmt;

    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Lfmt$a;->c(Lfmt;)Lfmt$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lfmt$a;->a()Lfmt;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    move-object v3, v5

    .line 152
    :goto_1
    invoke-direct {p0, v3}, Lfod;->a(Lfmt;)Lfmo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 155
    iget-boolean p1, p0, Lfod;->b:Z

    if-nez p1, :cond_1

    .line 156
    iget-object p1, p0, Lfod;->c:Lfns;

    invoke-virtual {p1}, Lfns;->c()V

    :cond_1
    return-object v3

    .line 161
    :cond_2
    invoke-virtual {v3}, Lfmt;->g()Lfmu;

    move-result-object v5

    invoke-static {v5}, Lfnc;->a(Ljava/io/Closeable;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x14

    if-gt v4, v5, :cond_6

    .line 168
    invoke-virtual {v0}, Lfmo;->d()Lfmp;

    move-result-object v5

    instance-of v5, v5, Lfof;

    if-nez v5, :cond_5

    .line 173
    invoke-virtual {v0}, Lfmo;->a()Lfmg;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lfod;->a(Lfmt;Lfmg;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 174
    iget-object v5, p0, Lfod;->c:Lfns;

    invoke-virtual {v5}, Lfns;->c()V

    .line 175
    new-instance v5, Lfns;

    iget-object v6, p0, Lfod;->a:Lfmk;

    .line 176
    invoke-virtual {v6}, Lfmk;->p()Lflr;

    move-result-object v6

    invoke-virtual {v0}, Lfmo;->a()Lfmg;

    move-result-object v7

    invoke-direct {p0, v7}, Lfod;->a(Lfmg;)Lflg;

    move-result-object v7

    iget-object v8, p0, Lfod;->d:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Lfns;-><init>(Lflr;Lflg;Ljava/lang/Object;)V

    iput-object v5, p0, Lfod;->c:Lfns;

    goto :goto_0

    .line 177
    :cond_3
    iget-object v5, p0, Lfod;->c:Lfns;

    invoke-virtual {v5}, Lfns;->a()Lfnv;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 178
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing the body of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_5
    iget-object p1, p0, Lfod;->c:Lfns;

    invoke-virtual {p1}, Lfns;->c()V

    .line 170
    new-instance p1, Ljava/net/HttpRetryException;

    invoke-virtual {v3}, Lfmt;->b()I

    move-result v0

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 164
    :cond_6
    iget-object p1, p0, Lfod;->c:Lfns;

    invoke-virtual {p1}, Lfns;->c()V

    .line 165
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v5

    .line 131
    :try_start_1
    instance-of v6, v5, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 132
    :goto_2
    invoke-direct {p0, v5, v6, v0}, Lfod;->a(Ljava/io/IOException;ZLfmo;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_0

    :cond_8
    throw v5

    :catch_1
    move-exception v5

    .line 124
    invoke-virtual {v5}, Lokhttp3/internal/connection/RouteException;->a()Ljava/io/IOException;

    move-result-object v6

    invoke-direct {p0, v6, v1, v0}, Lfod;->a(Ljava/io/IOException;ZLfmo;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_0

    .line 125
    :cond_9
    invoke-virtual {v5}, Lokhttp3/internal/connection/RouteException;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_3
    iget-object v0, p0, Lfod;->c:Lfns;

    invoke-virtual {v0, v2}, Lfns;->a(Ljava/io/IOException;)V

    .line 139
    iget-object v0, p0, Lfod;->c:Lfns;

    invoke-virtual {v0}, Lfns;->c()V

    throw p1

    .line 113
    :cond_a
    iget-object p1, p0, Lfod;->c:Lfns;

    invoke-virtual {p1}, Lfns;->c()V

    .line 114
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lfod;->e:Z

    .line 87
    iget-object v0, p0, Lfod;->c:Lfns;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lfns;->e()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lfod;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lfod;->e:Z

    return v0
.end method

.method public c()Lfns;
    .locals 1

    .line 100
    iget-object v0, p0, Lfod;->c:Lfns;

    return-object v0
.end method
