.class public final Lfon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfon$b;,
        Lfon$c;,
        Lfon$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/ExecutorService;

.field static final synthetic s:Z


# instance fields
.field final b:Z

.field final c:Lfon$b;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfpa;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Z

.field final i:Lfpe;

.field j:J

.field k:J

.field l:Lfpg;

.field final m:Lfpg;

.field n:Z

.field final o:Ljava/net/Socket;

.field final p:Lfpb;

.field final q:Lfon$c;

.field final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/ExecutorService;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfpd;",
            ">;"
        }
    .end annotation
.end field

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 55
    const-class v0, Lfon;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lfon;->s:Z

    .line 69
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "OkHttp Http2Connection"

    .line 71
    invoke-static {v2, v1}, Lfnc;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lfon;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lfon$a;)V
    .locals 13

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfon;->d:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lfon;->j:J

    .line 110
    new-instance v0, Lfpg;

    invoke-direct {v0}, Lfpg;-><init>()V

    iput-object v0, p0, Lfon;->l:Lfpg;

    .line 116
    new-instance v0, Lfpg;

    invoke-direct {v0}, Lfpg;-><init>()V

    iput-object v0, p0, Lfon;->m:Lfpg;

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lfon;->n:Z

    .line 777
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lfon;->r:Ljava/util/Set;

    .line 126
    iget-object v1, p1, Lfon$a;->f:Lfpe;

    iput-object v1, p0, Lfon;->i:Lfpe;

    .line 127
    iget-boolean v1, p1, Lfon$a;->g:Z

    iput-boolean v1, p0, Lfon;->b:Z

    .line 128
    iget-object v1, p1, Lfon$a;->e:Lfon$b;

    iput-object v1, p0, Lfon;->c:Lfon$b;

    .line 130
    iget-boolean v1, p1, Lfon$a;->g:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Lfon;->g:I

    .line 131
    iget-boolean v1, p1, Lfon$a;->g:Z

    if-eqz v1, :cond_1

    .line 132
    iget v1, p0, Lfon;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lfon;->g:I

    .line 135
    :cond_1
    iget-boolean v1, p1, Lfon$a;->g:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput v2, p0, Lfon;->v:I

    .line 141
    iget-boolean v1, p1, Lfon$a;->g:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    .line 142
    iget-object v1, p0, Lfon;->l:Lfpg;

    const/high16 v4, 0x1000000

    invoke-virtual {v1, v2, v4}, Lfpg;->a(II)Lfpg;

    .line 145
    :cond_3
    iget-object v1, p1, Lfon$a;->b:Ljava/lang/String;

    iput-object v1, p0, Lfon;->e:Ljava/lang/String;

    .line 148
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x3c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v4, "OkHttp %s Push Observer"

    new-array v11, v3, [Ljava/lang/Object;

    iget-object v12, p0, Lfon;->e:Ljava/lang/String;

    aput-object v12, v11, v0

    .line 150
    invoke-static {v4, v11}, Lfnc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lfnc;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lfon;->t:Ljava/util/concurrent/ExecutorService;

    .line 151
    iget-object v0, p0, Lfon;->m:Lfpg;

    const v1, 0xffff

    invoke-virtual {v0, v2, v1}, Lfpg;->a(II)Lfpg;

    .line 152
    iget-object v0, p0, Lfon;->m:Lfpg;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lfpg;->a(II)Lfpg;

    .line 153
    iget-object v0, p0, Lfon;->m:Lfpg;

    invoke-virtual {v0}, Lfpg;->d()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lfon;->k:J

    .line 154
    iget-object v0, p1, Lfon$a;->a:Ljava/net/Socket;

    iput-object v0, p0, Lfon;->o:Ljava/net/Socket;

    .line 155
    new-instance v0, Lfpb;

    iget-object v1, p1, Lfon$a;->d:Lfqg;

    iget-boolean v2, p0, Lfon;->b:Z

    invoke-direct {v0, v1, v2}, Lfpb;-><init>(Lfqg;Z)V

    iput-object v0, p0, Lfon;->p:Lfpb;

    .line 157
    new-instance v0, Lfon$c;

    new-instance v1, Lfoz;

    iget-object p1, p1, Lfon$a;->c:Lfqh;

    iget-boolean v2, p0, Lfon;->b:Z

    invoke-direct {v1, p1, v2}, Lfoz;-><init>(Lfqh;Z)V

    invoke-direct {v0, p0, v1}, Lfon$c;-><init>(Lfon;Lfoz;)V

    iput-object v0, p0, Lfon;->q:Lfon$c;

    return-void
.end method

.method private b(ILjava/util/List;Z)Lfpa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfoj;",
            ">;Z)",
            "Lfpa;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 216
    iget-object v7, p0, Lfon;->p:Lfpb;

    monitor-enter v7

    .line 217
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    :try_start_1
    iget-boolean v0, p0, Lfon;->h:Z

    if-nez v0, :cond_6

    .line 221
    iget v8, p0, Lfon;->g:I

    .line 222
    iget v0, p0, Lfon;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfon;->g:I

    .line 223
    new-instance v9, Lfpa;

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfpa;-><init>(ILfon;ZZLjava/util/List;)V

    if-eqz p3, :cond_1

    .line 224
    iget-wide v0, p0, Lfon;->k:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    iget-wide v0, v9, Lfpa;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 225
    :goto_1
    invoke-virtual {v9}, Lfpa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lfon;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    .line 230
    :try_start_2
    iget-object v0, p0, Lfon;->p:Lfpb;

    invoke-virtual {v0, v6, v8, p1, p2}, Lfpb;->a(ZIILjava/util/List;)V

    goto :goto_2

    .line 231
    :cond_3
    iget-boolean v0, p0, Lfon;->b:Z

    if-nez v0, :cond_5

    .line 234
    iget-object v0, p0, Lfon;->p:Lfpb;

    invoke-virtual {v0, p1, v8, p2}, Lfpb;->a(IILjava/util/List;)V

    .line 236
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_4

    .line 239
    iget-object p1, p0, Lfon;->p:Lfpb;

    invoke-virtual {p1}, Lfpb;->b()V

    :cond_4
    return-object v9

    .line 232
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :cond_6
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 228
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 236
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lfon;->m:Lfpg;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lfpg;->c(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(I)Lfpa;
    .locals 1

    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lfon;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/List;Z)Lfpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfoj;",
            ">;Z)",
            "Lfpa;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, v0, p1, p2}, Lfon;->b(ILjava/util/List;Z)Lfpa;

    move-result-object p1

    return-object p1
.end method

.method a(IJ)V
    .locals 9

    .line 319
    sget-object v0, Lfon;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lfop;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lfon;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lfop;-><init>(Lfon;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(ILfoi;)V
    .locals 8

    .line 304
    sget-object v0, Lfon;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lfoo;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lfon;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lfoo;-><init>(Lfon;Ljava/lang/String;[Ljava/lang/Object;ILfoi;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(ILfqh;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 827
    new-instance v5, Lfqd;

    invoke-direct {v5}, Lfqd;-><init>()V

    int-to-long v0, p3

    .line 828
    invoke-interface {p2, v0, v1}, Lfqh;->a(J)V

    .line 829
    invoke-interface {p2, v5, v0, v1}, Lfqh;->read(Lfqd;J)J

    .line 830
    invoke-virtual {v5}, Lfqd;->a()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 831
    iget-object p2, p0, Lfon;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lfot;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lfon;->e:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lfot;-><init>(Lfon;Ljava/lang/String;[Ljava/lang/Object;ILfqd;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 830
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lfqd;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfoj;",
            ">;)V"
        }
    .end annotation

    .line 780
    monitor-enter p0

    .line 781
    :try_start_0
    iget-object v0, p0, Lfon;->r:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    sget-object p2, Lfoi;->PROTOCOL_ERROR:Lfoi;

    invoke-virtual {p0, p1, p2}, Lfon;->a(ILfoi;)V

    .line 783
    monitor-exit p0

    return-void

    .line 785
    :cond_0
    iget-object v0, p0, Lfon;->r:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 786
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    iget-object v0, p0, Lfon;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lfor;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfon;->e:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lfor;-><init>(Lfon;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 786
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfoj;",
            ">;Z)V"
        }
    .end annotation

    .line 805
    iget-object v0, p0, Lfon;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lfos;

    const-string v3, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lfon;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lfos;-><init>(Lfon;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IZLfqd;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 265
    iget-object p4, p0, Lfon;->p:Lfpb;

    invoke-virtual {p4, p2, p1, p3, v0}, Lfpb;->a(ZILfqd;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 271
    monitor-enter p0

    .line 273
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lfon;->k:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 276
    iget-object v3, p0, Lfon;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 277
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :cond_2
    :try_start_1
    iget-wide v3, p0, Lfon;->k:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 286
    iget-object v4, p0, Lfon;->p:Lfpb;

    invoke-virtual {v4}, Lfpb;->c()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 287
    iget-wide v4, p0, Lfon;->k:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lfon;->k:J

    .line 288
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    sub-long/2addr p4, v6

    .line 291
    iget-object v4, p0, Lfon;->p:Lfpb;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lfpb;->a(ZILfqd;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 282
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 288
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method a(J)V
    .locals 3

    .line 299
    iget-wide v0, p0, Lfon;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lfon;->k:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public a(Lfoi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lfon;->p:Lfpb;

    monitor-enter v0

    .line 386
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 387
    :try_start_1
    iget-boolean v1, p0, Lfon;->h:Z

    if-eqz v1, :cond_0

    .line 388
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 390
    :try_start_3
    iput-boolean v1, p0, Lfon;->h:Z

    .line 391
    iget v1, p0, Lfon;->f:I

    .line 392
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 395
    :try_start_4
    iget-object v2, p0, Lfon;->p:Lfpb;

    sget-object v3, Lfnc;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lfpb;->a(ILfoi;[B)V

    .line 396
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 392
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 396
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method a(Lfoi;Lfoi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    sget-boolean v0, Lfon;->s:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 411
    :try_start_0
    invoke-virtual {p0, p1}, Lfon;->a(Lfoi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 418
    :goto_1
    monitor-enter p0

    .line 419
    :try_start_1
    iget-object v1, p0, Lfon;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 420
    iget-object v1, p0, Lfon;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lfon;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lfpa;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfpa;

    .line 421
    iget-object v2, p0, Lfon;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 423
    :goto_2
    iget-object v2, p0, Lfon;->u:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 424
    iget-object v2, p0, Lfon;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lfon;->u:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lfpd;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfpd;

    .line 425
    iput-object v0, p0, Lfon;->u:Ljava/util/Map;

    move-object v0, v2

    .line 427
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 430
    array-length v3, v1

    move-object v4, p1

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v3, :cond_5

    aget-object v5, v1, p1

    .line 432
    :try_start_2
    invoke-virtual {v5, p2}, Lfpa;->a(Lfoi;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    if-eqz v4, :cond_4

    move-object v4, v5

    :cond_4
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    move-object p1, v4

    :cond_6
    if-eqz v0, :cond_7

    .line 440
    array-length p2, v0

    :goto_5
    if-ge v2, p2, :cond_7

    aget-object v1, v0, v2

    .line 441
    invoke-virtual {v1}, Lfpd;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 447
    :cond_7
    :try_start_3
    iget-object p2, p0, Lfon;->p:Lfpb;

    invoke-virtual {p2}, Lfpb;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    if-nez p1, :cond_8

    move-object p1, p2

    .line 454
    :cond_8
    :goto_6
    :try_start_4
    iget-object p2, p0, Lfon;->o:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    :goto_7
    if-nez p1, :cond_9

    return-void

    .line 459
    :cond_9
    throw p1

    :catchall_0
    move-exception p1

    .line 427
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 476
    iget-object p1, p0, Lfon;->p:Lfpb;

    invoke-virtual {p1}, Lfpb;->a()V

    .line 477
    iget-object p1, p0, Lfon;->p:Lfpb;

    iget-object v0, p0, Lfon;->l:Lfpg;

    invoke-virtual {p1, v0}, Lfpb;->b(Lfpg;)V

    .line 478
    iget-object p1, p0, Lfon;->l:Lfpg;

    invoke-virtual {p1}, Lfpg;->d()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 480
    iget-object v1, p0, Lfon;->p:Lfpb;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lfpb;->a(IJ)V

    .line 483
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lfon;->q:Lfon$c;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method a(ZIILfpd;)V
    .locals 10

    .line 351
    sget-object v0, Lfon;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lfoq;

    const-string v3, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lfon;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    move-object v1, v9

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lfoq;-><init>(Lfon;Ljava/lang/String;[Ljava/lang/Object;ZIILfpd;)V

    .line 351
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method declared-synchronized b(I)Lfpa;
    .locals 1

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lfon;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpa;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 176
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lfon;->p:Lfpb;

    invoke-virtual {v0}, Lfpb;->b()V

    return-void
.end method

.method b(ILfoi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lfon;->p:Lfpb;

    invoke-virtual {v0, p1, p2}, Lfpb;->a(ILfoi;)V

    return-void
.end method

.method b(ZIILfpd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lfon;->p:Lfpb;

    monitor-enter v0

    if-eqz p4, :cond_0

    .line 365
    :try_start_0
    invoke-virtual {p4}, Lfpd;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 366
    :cond_0
    :goto_0
    iget-object p4, p0, Lfon;->p:Lfpb;

    invoke-virtual {p4, p1, p2, p3}, Lfpb;->a(ZII)V

    .line 367
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method declared-synchronized c(I)Lfpd;
    .locals 1

    monitor-enter p0

    .line 371
    :try_start_0
    iget-object v0, p0, Lfon;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfon;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 467
    invoke-virtual {p0, v0}, Lfon;->a(Z)V

    return-void
.end method

.method c(ILfoi;)V
    .locals 8

    .line 848
    iget-object v0, p0, Lfon;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lfou;

    const-string v3, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lfon;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lfou;-><init>(Lfon;Ljava/lang/String;[Ljava/lang/Object;ILfoi;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    sget-object v0, Lfoi;->NO_ERROR:Lfoi;

    sget-object v1, Lfoi;->CANCEL:Lfoi;

    invoke-virtual {p0, v0, v1}, Lfon;->a(Lfoi;Lfoi;)V

    return-void
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 500
    :try_start_0
    iget-boolean v0, p0, Lfon;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
