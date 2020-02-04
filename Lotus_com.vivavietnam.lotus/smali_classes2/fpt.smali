.class public final Lfpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmy;
.implements Lfpx$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfpt$a;,
        Lfpt$e;,
        Lfpt$b;,
        Lfpt$c;,
        Lfpt$d;
    }
.end annotation


# static fields
.field static final synthetic d:Z

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfmm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lfmz;

.field b:I

.field c:I

.field private final f:Lfmo;

.field private final g:Ljava/util/Random;

.field private final h:Ljava/lang/String;

.field private i:Lfll;

.field private final j:Ljava/lang/Runnable;

.field private k:Lfpx;

.field private l:Lfpy;

.field private m:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:Lfpt$e;

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lfqi;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:J

.field private r:Z

.field private s:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lfpt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lfpt;->d:Z

    .line 54
    sget-object v0, Lfmm;->HTTP_1_1:Lfmm;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfpt;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfmo;Lfmz;Ljava/util/Random;)V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfpt;->o:Ljava/util/ArrayDeque;

    .line 103
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfpt;->p:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lfpt;->t:I

    const-string v0, "GET"

    .line 133
    invoke-virtual {p1}, Lfmo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iput-object p1, p0, Lfpt;->f:Lfmo;

    .line 137
    iput-object p2, p0, Lfpt;->a:Lfmz;

    .line 138
    iput-object p3, p0, Lfpt;->g:Ljava/util/Random;

    const/16 p1, 0x10

    .line 140
    new-array p1, p1, [B

    .line 141
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 142
    invoke-static {p1}, Lfqi;->a([B)Lfqi;

    move-result-object p1

    invoke-virtual {p1}, Lfqi;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfpt;->h:Ljava/lang/String;

    .line 144
    new-instance p1, Lfpu;

    invoke-direct {p1, p0}, Lfpu;-><init>(Lfpt;)V

    iput-object p1, p0, Lfpt;->j:Ljava/lang/Runnable;

    return-void

    .line 134
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request must be GET: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfmo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private declared-synchronized a(Lfqi;I)Z
    .locals 6

    monitor-enter p0

    .line 369
    :try_start_0
    iget-boolean v0, p0, Lfpt;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lfpt;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    iget-wide v2, p0, Lfpt;->q:J

    invoke-virtual {p1}, Lfqi;->g()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 373
    invoke-virtual {p0, p1, p2}, Lfpt;->a(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    monitor-exit p0

    return v1

    .line 378
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lfpt;->q:J

    invoke-virtual {p1}, Lfqi;->g()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfpt;->q:J

    .line 379
    iget-object v0, p0, Lfpt;->p:Ljava/util/ArrayDeque;

    new-instance v1, Lfpt$c;

    invoke-direct {v1, p2, p1}, Lfpt$c;-><init>(ILfqi;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-direct {p0}, Lfpt;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 381
    monitor-exit p0

    return p1

    .line 369
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 368
    monitor-exit p0

    throw p1
.end method

.method private e()V
    .locals 2

    .line 420
    sget-boolean v0, Lfpt;->d:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 422
    :cond_1
    :goto_0
    iget-object v0, p0, Lfpt;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Lfpt;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lfpt;->j:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 165
    iget-object v0, p0, Lfpt;->i:Lfll;

    invoke-interface {v0}, Lfll;->c()V

    return-void
.end method

.method public a(Lfmk;)V
    .locals 4

    .line 169
    invoke-virtual {p1}, Lfmk;->z()Lfmk$a;

    move-result-object p1

    sget-object v0, Lfpt;->e:Ljava/util/List;

    .line 170
    invoke-virtual {p1, v0}, Lfmk$a;->a(Ljava/util/List;)Lfmk$a;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lfmk$a;->a()Lfmk;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lfmk;->d()I

    move-result v0

    .line 173
    iget-object v1, p0, Lfpt;->f:Lfmo;

    invoke-virtual {v1}, Lfmo;->e()Lfmo$a;

    move-result-object v1

    const-string v2, "Upgrade"

    const-string v3, "websocket"

    .line 174
    invoke-virtual {v1, v2, v3}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    move-result-object v1

    const-string v2, "Connection"

    const-string v3, "Upgrade"

    .line 175
    invoke-virtual {v1, v2, v3}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Key"

    iget-object v3, p0, Lfpt;->h:Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v2, v3}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    .line 177
    invoke-virtual {v1, v2, v3}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lfmo$a;->c()Lfmo;

    move-result-object v1

    .line 179
    sget-object v2, Lfna;->a:Lfna;

    invoke-virtual {v2, p1, v1}, Lfna;->a(Lfmk;Lfmo;)Lfll;

    move-result-object p1

    iput-object p1, p0, Lfpt;->i:Lfll;

    .line 180
    iget-object p1, p0, Lfpt;->i:Lfll;

    new-instance v2, Lfpv;

    invoke-direct {v2, p0, v1, v0}, Lfpv;-><init>(Lfpt;Lfmo;I)V

    invoke-interface {p1, v2}, Lfll;->a(Lflm;)V

    return-void
.end method

.method a(Lfmt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 214
    invoke-virtual {p1}, Lfmt;->b()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    const-string v0, "Connection"

    .line 219
    invoke-virtual {p1, v0}, Lfmt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade"

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Upgrade"

    .line 225
    invoke-virtual {p1, v0}, Lfmt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Sec-WebSocket-Accept"

    .line 231
    invoke-virtual {p1, v0}, Lfmt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfpt;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfqi;->a(Ljava/lang/String;)Lfqi;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lfqi;->c()Lfqi;

    move-result-object v0

    invoke-virtual {v0}, Lfqi;->b()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 235
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 227
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p1}, Lfmt;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfmt;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Exception;Lfmt;)V
    .locals 3

    .line 533
    monitor-enter p0

    .line 534
    :try_start_0
    iget-boolean v0, p0, Lfpt;->v:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 535
    iput-boolean v0, p0, Lfpt;->v:Z

    .line 536
    iget-object v0, p0, Lfpt;->n:Lfpt$e;

    const/4 v1, 0x0

    .line 537
    iput-object v1, p0, Lfpt;->n:Lfpt$e;

    .line 538
    iget-object v1, p0, Lfpt;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfpt;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 539
    :cond_1
    iget-object v1, p0, Lfpt;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfpt;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 540
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 543
    :try_start_1
    iget-object v1, p0, Lfpt;->a:Lfmz;

    invoke-virtual {v1, p0, p1, p2}, Lfmz;->a(Lfmy;Ljava/lang/Throwable;Lfmt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    invoke-static {v0}, Lfnc;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lfnc;->a(Ljava/io/Closeable;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 540
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Ljava/lang/String;JLfpt$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iput-object p4, p0, Lfpt;->n:Lfpt$e;

    .line 244
    new-instance v0, Lfpy;

    iget-boolean v1, p4, Lfpt$e;->c:Z

    iget-object v2, p4, Lfpt$e;->e:Lfqg;

    iget-object v3, p0, Lfpt;->g:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lfpy;-><init>(ZLfqg;Ljava/util/Random;)V

    iput-object v0, p0, Lfpt;->l:Lfpy;

    .line 245
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lfnc;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lfpt;->m:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 247
    iget-object v0, p0, Lfpt;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfpt$d;

    invoke-direct {v1, p0}, Lfpt$d;-><init>(Lfpt;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    move-wide v4, p2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 250
    :cond_0
    iget-object p1, p0, Lfpt;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 251
    invoke-direct {p0}, Lfpt;->e()V

    .line 253
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    new-instance p1, Lfpx;

    iget-boolean p2, p4, Lfpt$e;->c:Z

    iget-object p3, p4, Lfpt$e;->d:Lfqh;

    invoke-direct {p1, p2, p3, p0}, Lfpx;-><init>(ZLfqh;Lfpx$a;)V

    iput-object p1, p0, Lfpt;->k:Lfpx;

    return-void

    :catchall_0
    move-exception p1

    .line 253
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 394
    invoke-virtual {p0, p1, p2, v0, v1}, Lfpt;->a(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method declared-synchronized a(ILjava/lang/String;J)Z
    .locals 6

    monitor-enter p0

    .line 398
    :try_start_0
    invoke-static {p1}, Lfpw;->b(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 402
    invoke-static {p2}, Lfqi;->a(Ljava/lang/String;)Lfqi;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lfqi;->g()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "reason.size() > 123: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 408
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lfpt;->v:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lfpt;->r:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 411
    iput-boolean p2, p0, Lfpt;->r:Z

    .line 414
    iget-object v1, p0, Lfpt;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lfpt$b;

    invoke-direct {v2, p1, v0, p3, p4}, Lfpt$b;-><init>(ILfqi;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 415
    invoke-direct {p0}, Lfpt;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 408
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 397
    monitor-exit p0

    throw p1
.end method

.method public a(Lfqi;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 364
    invoke-direct {p0, p1, v0}, Lfpt;->a(Lfqi;I)Z

    move-result p1

    return p1

    .line 363
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 359
    invoke-static {p1}, Lfqi;->a(Ljava/lang/String;)Lfqi;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfpt;->a(Lfqi;I)Z

    move-result p1

    return p1

    .line 358
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    :goto_0
    iget v0, p0, Lfpt;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lfpt;->k:Lfpx;

    invoke-virtual {v0}, Lfpx;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    iget v1, p0, Lfpt;->t:I

    if-ne v1, v0, :cond_3

    .line 334
    iput p1, p0, Lfpt;->t:I

    .line 335
    iput-object p2, p0, Lfpt;->u:Ljava/lang/String;

    .line 336
    iget-boolean v0, p0, Lfpt;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfpt;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lfpt;->n:Lfpt$e;

    .line 338
    iput-object v1, p0, Lfpt;->n:Lfpt$e;

    .line 339
    iget-object v1, p0, Lfpt;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpt;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 340
    :cond_0
    iget-object v1, p0, Lfpt;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 342
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 345
    :try_start_1
    iget-object v1, p0, Lfpt;->a:Lfmz;

    invoke-virtual {v1, p0, p1, p2}, Lfmz;->b(Lfmy;ILjava/lang/String;)V

    if-eqz v0, :cond_2

    .line 348
    iget-object v1, p0, Lfpt;->a:Lfmz;

    invoke-virtual {v1, p0, p1, p2}, Lfmz;->a(Lfmy;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    :cond_2
    invoke-static {v0}, Lfnc;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lfnc;->a(Ljava/io/Closeable;)V

    throw p1

    .line 333
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 342
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 329
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b(Lfqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lfpt;->a:Lfmz;

    invoke-virtual {v0, p0, p1}, Lfmz;->a(Lfmy;Lfqi;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lfpt;->a:Lfmz;

    invoke-virtual {v0, p0, p1}, Lfmz;->a(Lfmy;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized c(Lfqi;)V
    .locals 1

    monitor-enter p0

    .line 316
    :try_start_0
    iget-boolean v0, p0, Lfpt;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfpt;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpt;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Lfpt;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-direct {p0}, Lfpt;->e()V

    .line 320
    iget p1, p0, Lfpt;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfpt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit p0

    return-void

    .line 316
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 315
    monitor-exit p0

    throw p1
.end method

.method c()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    monitor-enter p0

    .line 449
    :try_start_0
    iget-boolean v0, p0, Lfpt;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 450
    monitor-exit p0

    return v1

    .line 453
    :cond_0
    iget-object v0, p0, Lfpt;->l:Lfpy;

    .line 454
    iget-object v2, p0, Lfpt;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqi;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 456
    iget-object v5, p0, Lfpt;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 457
    instance-of v6, v5, Lfpt$b;

    if-eqz v6, :cond_2

    .line 458
    iget v1, p0, Lfpt;->t:I

    .line 459
    iget-object v6, p0, Lfpt;->u:Ljava/lang/String;

    if-eq v1, v3, :cond_1

    .line 461
    iget-object v3, p0, Lfpt;->n:Lfpt$e;

    .line 462
    iput-object v4, p0, Lfpt;->n:Lfpt$e;

    .line 463
    iget-object v4, p0, Lfpt;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v4, v3

    goto :goto_1

    .line 466
    :cond_1
    iget-object v3, p0, Lfpt;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lfpt$a;

    invoke-direct {v7, p0}, Lfpt$a;-><init>(Lfpt;)V

    move-object v8, v5

    check-cast v8, Lfpt$b;

    iget-wide v8, v8, Lfpt$b;->c:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lfpt;->s:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    .line 470
    monitor-exit p0

    return v1

    :cond_3
    move-object v6, v4

    goto :goto_0

    :cond_4
    move-object v5, v4

    move-object v6, v5

    :goto_0
    const/4 v1, -0x1

    .line 473
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_5

    .line 477
    :try_start_1
    invoke-virtual {v0, v2}, Lfpy;->b(Lfqi;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 479
    :cond_5
    instance-of v2, v5, Lfpt$c;

    if-eqz v2, :cond_6

    .line 480
    move-object v1, v5

    check-cast v1, Lfpt$c;

    iget-object v1, v1, Lfpt$c;->b:Lfqi;

    .line 481
    check-cast v5, Lfpt$c;

    iget v2, v5, Lfpt$c;->a:I

    .line 482
    invoke-virtual {v1}, Lfqi;->g()I

    move-result v3

    int-to-long v5, v3

    .line 481
    invoke-virtual {v0, v2, v5, v6}, Lfpy;->a(IJ)Lfqx;

    move-result-object v0

    invoke-static {v0}, Lfqn;->a(Lfqx;)Lfqg;

    move-result-object v0

    .line 483
    invoke-interface {v0, v1}, Lfqg;->b(Lfqi;)Lfqg;

    .line 484
    invoke-interface {v0}, Lfqg;->close()V

    .line 485
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    :try_start_2
    iget-wide v2, p0, Lfpt;->q:J

    invoke-virtual {v1}, Lfqi;->g()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lfpt;->q:J

    .line 487
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    .line 489
    :cond_6
    instance-of v2, v5, Lfpt$b;

    if-eqz v2, :cond_8

    .line 490
    check-cast v5, Lfpt$b;

    .line 491
    iget v2, v5, Lfpt$b;->a:I

    iget-object v3, v5, Lfpt$b;->b:Lfqi;

    invoke-virtual {v0, v2, v3}, Lfpy;->a(ILfqi;)V

    if-eqz v4, :cond_7

    .line 495
    iget-object v0, p0, Lfpt;->a:Lfmz;

    invoke-virtual {v0, p0, v1, v6}, Lfmz;->a(Lfmy;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 504
    invoke-static {v4}, Lfnc;->a(Ljava/io/Closeable;)V

    return v0

    .line 499
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 504
    :goto_3
    invoke-static {v4}, Lfnc;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 473
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method d()V
    .locals 2

    .line 519
    monitor-enter p0

    .line 520
    :try_start_0
    iget-boolean v0, p0, Lfpt;->v:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lfpt;->l:Lfpy;

    .line 522
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    :try_start_1
    sget-object v1, Lfqi;->b:Lfqi;

    invoke-virtual {v0, v1}, Lfpy;->a(Lfqi;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 527
    invoke-virtual {p0, v0, v1}, Lfpt;->a(Ljava/lang/Exception;Lfmt;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 522
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(Lfqi;)V
    .locals 0

    monitor-enter p0

    .line 325
    :try_start_0
    iget p1, p0, Lfpt;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfpt;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 324
    monitor-exit p0

    throw p1
.end method
