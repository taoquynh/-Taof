.class public final Lfns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfns$a;
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field public final a:Lflg;

.field private c:Lfmw;

.field private final d:Lflr;

.field private final e:Ljava/lang/Object;

.field private final f:Lfnr;

.field private g:I

.field private h:Lfno;

.field private i:Z

.field private j:Z

.field private k:Lfnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    const-class v0, Lfns;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lfns;->b:Z

    return-void
.end method

.method public constructor <init>(Lflr;Lflg;Ljava/lang/Object;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lfns;->d:Lflr;

    .line 88
    iput-object p2, p0, Lfns;->a:Lflg;

    .line 89
    new-instance p1, Lfnr;

    invoke-direct {p0}, Lfns;->g()Lfnq;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lfnr;-><init>(Lflg;Lfnq;)V

    iput-object p1, p0, Lfns;->f:Lfnr;

    .line 90
    iput-object p3, p0, Lfns;->e:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIZ)Lfno;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lfns;->d:Lflr;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-boolean v1, p0, Lfns;->i:Z

    if-nez v1, :cond_8

    .line 151
    iget-object v1, p0, Lfns;->k:Lfnv;

    if-nez v1, :cond_7

    .line 152
    iget-boolean v1, p0, Lfns;->j:Z

    if-nez v1, :cond_6

    .line 155
    iget-object v1, p0, Lfns;->h:Lfno;

    if-eqz v1, :cond_0

    .line 156
    iget-boolean v2, v1, Lfno;->a:Z

    if-nez v2, :cond_0

    .line 157
    monitor-exit v0

    return-object v1

    .line 161
    :cond_0
    sget-object v1, Lfna;->a:Lfna;

    iget-object v2, p0, Lfns;->d:Lflr;

    iget-object v3, p0, Lfns;->a:Lflg;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p0, v4}, Lfna;->a(Lflr;Lflg;Lfns;Lfmw;)Lfno;

    .line 162
    iget-object v1, p0, Lfns;->h:Lfno;

    if-eqz v1, :cond_1

    .line 163
    iget-object p1, p0, Lfns;->h:Lfno;

    monitor-exit v0

    return-object p1

    .line 166
    :cond_1
    iget-object v1, p0, Lfns;->c:Lfmw;

    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_2

    .line 171
    iget-object v0, p0, Lfns;->f:Lfnr;

    invoke-virtual {v0}, Lfnr;->b()Lfmw;

    move-result-object v1

    .line 175
    :cond_2
    iget-object v2, p0, Lfns;->d:Lflr;

    monitor-enter v2

    .line 176
    :try_start_1
    iget-boolean v0, p0, Lfns;->j:Z

    if-nez v0, :cond_5

    .line 180
    sget-object v0, Lfna;->a:Lfna;

    iget-object v3, p0, Lfns;->d:Lflr;

    iget-object v5, p0, Lfns;->a:Lflg;

    invoke-virtual {v0, v3, v5, p0, v1}, Lfna;->a(Lflr;Lflg;Lfns;Lfmw;)Lfno;

    .line 181
    iget-object v0, p0, Lfns;->h:Lfno;

    if-eqz v0, :cond_3

    .line 182
    iput-object v1, p0, Lfns;->c:Lfmw;

    .line 183
    iget-object p1, p0, Lfns;->h:Lfno;

    monitor-exit v2

    return-object p1

    .line 188
    :cond_3
    iput-object v1, p0, Lfns;->c:Lfmw;

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lfns;->g:I

    .line 190
    new-instance v0, Lfno;

    iget-object v3, p0, Lfns;->d:Lflr;

    invoke-direct {v0, v3, v1}, Lfno;-><init>(Lflr;Lfmw;)V

    .line 191
    invoke-virtual {p0, v0}, Lfns;->a(Lfno;)V

    .line 192
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    invoke-virtual {v0, p1, p2, p3, p4}, Lfno;->a(IIIZ)V

    .line 196
    invoke-direct {p0}, Lfns;->g()Lfnq;

    move-result-object p1

    invoke-virtual {v0}, Lfno;->a()Lfmw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfnq;->b(Lfmw;)V

    .line 199
    iget-object p1, p0, Lfns;->d:Lflr;

    monitor-enter p1

    .line 201
    :try_start_2
    sget-object p2, Lfna;->a:Lfna;

    iget-object p3, p0, Lfns;->d:Lflr;

    invoke-virtual {p2, p3, v0}, Lfna;->b(Lflr;Lfno;)V

    .line 205
    invoke-virtual {v0}, Lfno;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 206
    sget-object p2, Lfna;->a:Lfna;

    iget-object p3, p0, Lfns;->d:Lflr;

    iget-object p4, p0, Lfns;->a:Lflg;

    invoke-virtual {p2, p3, p4, p0}, Lfna;->a(Lflr;Lflg;Lfns;)Ljava/net/Socket;

    move-result-object v4

    .line 207
    iget-object v0, p0, Lfns;->h:Lfno;

    .line 209
    :cond_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    invoke-static {v4}, Lfnc;->a(Ljava/net/Socket;)V

    return-object v0

    :catchall_0
    move-exception p2

    .line 209
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    .line 176
    :cond_5
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 192
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 152
    :cond_6
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "codec != null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 167
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method private a(IIIZZ)Lfno;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lfns;->a(IIIZ)Lfno;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lfns;->d:Lflr;

    monitor-enter v1

    .line 126
    :try_start_0
    iget v2, v0, Lfno;->b:I

    if-nez v2, :cond_0

    .line 127
    monitor-exit v1

    return-object v0

    .line 129
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {v0, p5}, Lfno;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    invoke-virtual {p0}, Lfns;->d()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 268
    sget-boolean v0, Lfns;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfns;->d:Lflr;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 271
    iput-object v0, p0, Lfns;->k:Lfnv;

    :cond_2
    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 274
    iput-boolean p3, p0, Lfns;->i:Z

    .line 277
    :cond_3
    iget-object p2, p0, Lfns;->h:Lfno;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_4

    .line 279
    iget-object p1, p0, Lfns;->h:Lfno;

    iput-boolean p3, p1, Lfno;->a:Z

    .line 281
    :cond_4
    iget-object p1, p0, Lfns;->k:Lfnv;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lfns;->i:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lfns;->h:Lfno;

    iget-boolean p1, p1, Lfno;->a:Z

    if-eqz p1, :cond_7

    .line 282
    :cond_5
    iget-object p1, p0, Lfns;->h:Lfno;

    invoke-direct {p0, p1}, Lfns;->c(Lfno;)V

    .line 283
    iget-object p1, p0, Lfns;->h:Lfno;

    iget-object p1, p1, Lfno;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 284
    iget-object p1, p0, Lfns;->h:Lfno;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lfno;->e:J

    .line 285
    sget-object p1, Lfna;->a:Lfna;

    iget-object p2, p0, Lfns;->d:Lflr;

    iget-object p3, p0, Lfns;->h:Lfno;

    invoke-virtual {p1, p2, p3}, Lfna;->a(Lflr;Lfno;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 286
    iget-object p1, p0, Lfns;->h:Lfno;

    invoke-virtual {p1}, Lfno;->c()Ljava/net/Socket;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    .line 289
    :goto_1
    iput-object v0, p0, Lfns;->h:Lfno;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private c(Lfno;)V
    .locals 3

    .line 358
    iget-object v0, p1, Lfno;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 359
    iget-object v2, p1, Lfno;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 360
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 361
    iget-object p1, p1, Lfno;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 365
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private g()Lfnq;
    .locals 2

    .line 236
    sget-object v0, Lfna;->a:Lfna;

    iget-object v1, p0, Lfns;->d:Lflr;

    invoke-virtual {v0, v1}, Lfna;->a(Lflr;)Lfnq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lfnv;
    .locals 2

    .line 230
    iget-object v0, p0, Lfns;->d:Lflr;

    monitor-enter v0

    .line 231
    :try_start_0
    iget-object v1, p0, Lfns;->k:Lfnv;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 232
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lfmk;Z)Lfnv;
    .locals 6

    .line 94
    invoke-virtual {p1}, Lfmk;->a()I

    move-result v1

    .line 95
    invoke-virtual {p1}, Lfmk;->b()I

    move-result v2

    .line 96
    invoke-virtual {p1}, Lfmk;->c()I

    move-result v3

    .line 97
    invoke-virtual {p1}, Lfmk;->s()Z

    move-result v4

    move-object v0, p0

    move v5, p2

    .line 100
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lfns;->a(IIIZZ)Lfno;

    move-result-object p2

    .line 102
    invoke-virtual {p2, p1, p0}, Lfno;->a(Lfmk;Lfns;)Lfnv;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lfns;->d:Lflr;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    iput-object p1, p0, Lfns;->k:Lfnv;

    .line 106
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 109
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lfno;)V
    .locals 2

    .line 349
    sget-boolean v0, Lfns;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfns;->d:Lflr;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 350
    :cond_1
    :goto_0
    iget-object v0, p0, Lfns;->h:Lfno;

    if-nez v0, :cond_2

    .line 352
    iput-object p1, p0, Lfns;->h:Lfno;

    .line 353
    iget-object p1, p1, Lfno;->d:Ljava/util/List;

    new-instance v0, Lfns$a;

    iget-object v1, p0, Lfns;->e:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lfns$a;-><init>(Lfns;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 350
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Ljava/io/IOException;)V
    .locals 6

    .line 314
    iget-object v0, p0, Lfns;->d:Lflr;

    monitor-enter v0

    .line 315
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 316
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 317
    iget-object v1, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lfoi;

    sget-object v5, Lfoi;->REFUSED_STREAM:Lfoi;

    if-ne v1, v5, :cond_0

    .line 318
    iget v1, p0, Lfns;->g:I

    add-int/2addr v1, v4

    iput v1, p0, Lfns;->g:I

    .line 322
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lfoi;

    sget-object v1, Lfoi;->REFUSED_STREAM:Lfoi;

    if-ne p1, v1, :cond_1

    iget p1, p0, Lfns;->g:I

    if-le p1, v4, :cond_6

    .line 324
    :cond_1
    iput-object v2, p0, Lfns;->c:Lfmw;

    goto :goto_0

    .line 326
    :cond_2
    iget-object v1, p0, Lfns;->h:Lfno;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfns;->h:Lfno;

    .line 327
    invoke-virtual {v1}, Lfno;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_6

    .line 331
    :cond_3
    iget-object v1, p0, Lfns;->h:Lfno;

    iget v1, v1, Lfno;->b:I

    if-nez v1, :cond_5

    .line 332
    iget-object v1, p0, Lfns;->c:Lfmw;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 333
    iget-object v1, p0, Lfns;->f:Lfnr;

    iget-object v5, p0, Lfns;->c:Lfmw;

    invoke-virtual {v1, v5, p1}, Lfnr;->a(Lfmw;Ljava/io/IOException;)V

    .line 335
    :cond_4
    iput-object v2, p0, Lfns;->c:Lfmw;

    :cond_5
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 338
    :goto_1
    invoke-direct {p0, p1, v3, v4}, Lfns;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 339
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-static {p1}, Lfnc;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p1

    .line 339
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLfnv;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lfns;->d:Lflr;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 218
    :try_start_0
    iget-object v1, p0, Lfns;->k:Lfnv;

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 222
    iget-object v1, p0, Lfns;->h:Lfno;

    iget v2, v1, Lfno;->b:I

    add-int/2addr v2, p2

    iput v2, v1, Lfno;->b:I

    :cond_0
    const/4 v1, 0x0

    .line 224
    invoke-direct {p0, p1, v1, p2}, Lfns;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 225
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-static {p1}, Lfnc;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 219
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfns;->k:Lfnv;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()Lfno;
    .locals 1

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lfns;->h:Lfno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lfno;)Ljava/net/Socket;
    .locals 3

    .line 377
    sget-boolean v0, Lfns;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfns;->d:Lflr;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 378
    :cond_1
    :goto_0
    iget-object v0, p0, Lfns;->k:Lfnv;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfns;->h:Lfno;

    iget-object v0, v0, Lfno;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 381
    iget-object v0, p0, Lfns;->h:Lfno;

    iget-object v0, v0, Lfno;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 382
    invoke-direct {p0, v1, v2, v2}, Lfns;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 385
    iput-object p1, p0, Lfns;->h:Lfno;

    .line 386
    iget-object p1, p1, Lfno;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 378
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c()V
    .locals 3

    .line 245
    iget-object v0, p0, Lfns;->d:Lflr;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 246
    :try_start_0
    invoke-direct {p0, v2, v1, v2}, Lfns;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 247
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-static {v1}, Lfnc;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    .line 247
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 3

    .line 254
    iget-object v0, p0, Lfns;->d:Lflr;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    :try_start_0
    invoke-direct {p0, v1, v2, v2}, Lfns;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 256
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-static {v1}, Lfnc;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    .line 256
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 3

    .line 298
    iget-object v0, p0, Lfns;->d:Lflr;

    monitor-enter v0

    const/4 v1, 0x1

    .line 299
    :try_start_0
    iput-boolean v1, p0, Lfns;->j:Z

    .line 300
    iget-object v1, p0, Lfns;->k:Lfnv;

    .line 301
    iget-object v2, p0, Lfns;->h:Lfno;

    .line 302
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 304
    invoke-interface {v1}, Lfnv;->c()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 306
    invoke-virtual {v2}, Lfno;->b()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 302
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f()Z
    .locals 1

    .line 392
    iget-object v0, p0, Lfns;->c:Lfmw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfns;->f:Lfnr;

    invoke-virtual {v0}, Lfnr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 396
    invoke-virtual {p0}, Lfns;->b()Lfno;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0}, Lfno;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfns;->a:Lflg;

    invoke-virtual {v0}, Lflg;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
