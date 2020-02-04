.class public final Lbzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/playercores/upstream/cache/Cache;


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Lbzk;

.field private final e:Lbzw;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vcc/playercores/upstream/cache/Cache$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbzt;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lbzk;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lbzt;-><init>(Ljava/io/File;Lbzk;[BZ)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lbzk;Lbzw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbzt;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbzt;->c:Ljava/io/File;

    iput-object p2, p0, Lbzt;->d:Lbzk;

    iput-object p3, p0, Lbzt;->e:Lbzw;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbzt;->f:Ljava/util/HashMap;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Lbzu;

    const-string p3, "SimpleCache.initialize()"

    invoke-direct {p2, p0, p3, p1}, Lbzu;-><init>(Lbzt;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/File;Lbzk;[BZ)V
    .locals 1

    new-instance v0, Lbzw;

    invoke-direct {v0, p1, p3, p4}, Lbzw;-><init>(Ljava/io/File;[BZ)V

    invoke-direct {p0, p1, p2, v0}, Lbzt;-><init>(Ljava/io/File;Lbzk;Lbzw;)V

    return-void
.end method

.method private a(Lbzm;Z)V
    .locals 5

    iget-object v0, p0, Lbzt;->e:Lbzw;

    iget-object v1, p1, Lbzm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbzw;->b(Ljava/lang/String;)Lbzv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lbzv;->a(Lbzm;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lbzt;->g:J

    iget-wide v3, p1, Lbzm;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lbzt;->g:J

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lbzt;->e:Lbzw;

    iget-object v0, v0, Lbzv;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lbzw;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lbzt;->e:Lbzw;

    invoke-virtual {p2}, Lbzw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-direct {p0, p1}, Lbzt;->c(Lbzm;)V

    throw p2

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lbzt;->c(Lbzm;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lbzt;)V
    .locals 0

    invoke-direct {p0}, Lbzt;->b()V

    return-void
.end method

.method private a(Lbzy;)V
    .locals 4

    iget-object v0, p0, Lbzt;->e:Lbzw;

    iget-object v1, p1, Lbzm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbzw;->a(Ljava/lang/String;)Lbzv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbzv;->a(Lbzy;)V

    iget-wide v0, p0, Lbzt;->g:J

    iget-wide v2, p1, Lbzm;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbzt;->g:J

    invoke-direct {p0, p1}, Lbzt;->b(Lbzy;)V

    return-void
.end method

.method private a(Lbzy;Lbzm;)V
    .locals 3

    iget-object v0, p0, Lbzt;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lbzm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vcc/playercores/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1, p2}, Lcom/vcc/playercores/upstream/cache/Cache$a;->a(Lcom/vcc/playercores/upstream/cache/Cache;Lbzm;Lbzm;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbzt;->d:Lbzk;

    invoke-interface {v0, p0, p1, p2}, Lcom/vcc/playercores/upstream/cache/Cache$a;->a(Lcom/vcc/playercores/upstream/cache/Cache;Lbzm;Lbzm;)V

    return-void
.end method

.method static synthetic b(Lbzt;)Lbzk;
    .locals 0

    iget-object p0, p0, Lbzt;->d:Lbzk;

    return-object p0
.end method

.method private b()V
    .locals 9

    iget-object v0, p0, Lbzt;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzt;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void

    :cond_0
    iget-object v0, p0, Lbzt;->e:Lbzw;

    invoke-virtual {v0}, Lbzw;->a()V

    iget-object v0, p0, Lbzt;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cached_content_index.exi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iget-object v4, p0, Lbzt;->e:Lbzw;

    invoke-static {v3, v4}, Lbzy;->a(Ljava/io/File;Lbzw;)Lbzy;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    invoke-direct {p0, v4}, Lbzt;->a(Lbzy;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lbzt;->e:Lbzw;

    invoke-virtual {v0}, Lbzw;->d()V

    :try_start_0
    iget-object v0, p0, Lbzt;->e:Lbzw;

    invoke-virtual {v0}, Lbzw;->b()V
    :try_end_0
    .catch Lcom/vcc/playercores/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "SimpleCache"

    const-string v2, "Storing index file failed"

    invoke-static {v1, v2, v0}, Lcal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private b(Lbzy;)V
    .locals 3

    iget-object v0, p0, Lbzt;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lbzm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vcc/playercores/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Lcom/vcc/playercores/upstream/cache/Cache$a;->a(Lcom/vcc/playercores/upstream/cache/Cache;Lbzm;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbzt;->d:Lbzk;

    invoke-interface {v0, p0, p1}, Lcom/vcc/playercores/upstream/cache/Cache$a;->a(Lcom/vcc/playercores/upstream/cache/Cache;Lbzm;)V

    return-void
.end method

.method private static declared-synchronized b(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lbzt;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lbzt;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    sget-object v1, Lbzt;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private c()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbzt;->e:Lbzw;

    invoke-virtual {v1}, Lbzw;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzv;

    invoke-virtual {v2}, Lbzv;->c()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzm;

    iget-object v4, v3, Lbzm;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzm;

    invoke-direct {p0, v3, v1}, Lbzt;->a(Lbzm;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbzt;->e:Lbzw;

    invoke-virtual {v0}, Lbzw;->d()V

    iget-object v0, p0, Lbzt;->e:Lbzw;

    invoke-virtual {v0}, Lbzw;->b()V

    return-void
.end method

.method private c(Lbzm;)V
    .locals 3

    iget-object v0, p0, Lbzt;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lbzm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vcc/playercores/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Lcom/vcc/playercores/upstream/cache/Cache$a;->b(Lcom/vcc/playercores/upstream/cache/Cache;Lbzm;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbzt;->d:Lbzk;

    invoke-interface {v0, p0, p1}, Lcom/vcc/playercores/upstream/cache/Cache$a;->b(Lcom/vcc/playercores/upstream/cache/Cache;Lbzm;)V

    return-void
.end method

.method private f(Ljava/lang/String;J)Lbzy;
    .locals 2

    iget-object v0, p0, Lbzt;->e:Lbzw;

    invoke-virtual {v0, p1}, Lbzw;->b(Ljava/lang/String;)Lbzv;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Lbzy;->b(Ljava/lang/String;J)Lbzy;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3}, Lbzv;->a(J)Lbzy;

    move-result-object p1

    iget-boolean v1, p1, Lbzm;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lbzm;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lbzt;->c()V

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbzt;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbzz;->b(Z)V

    iget-wide v0, p0, Lbzt;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lbzt;->b(Ljava/lang/String;)Lbzo;

    move-result-object p1

    invoke-static {p1}, Lbzx;->a(Lbzo;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic a(Ljava/lang/String;J)Lbzm;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbzt;->d(Ljava/lang/String;J)Lbzy;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbzt;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lbzt;->e:Lbzw;

    invoke-virtual {v0, p1}, Lbzw;->b(Ljava/lang/String;)Lbzv;

    move-result-object v0

    invoke-static {v0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lbzv;->b()Z

    move-result v1

    invoke-static {v1}, Lbzz;->b(Z)V

    iget-object v1, p0, Lbzt;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbzt;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-direct {p0}, Lbzt;->c()V

    :cond_0
    iget-object v1, p0, Lbzt;->d:Lbzk;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lbzk;->a(Lcom/vcc/playercores/upstream/cache/Cache;Ljava/lang/String;JJ)V

    iget-object v2, p0, Lbzt;->c:Ljava/io/File;

    iget v3, v0, Lbzv;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lbzy;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lbzm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbzt;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lbzt;->e:Lbzw;

    iget-object p1, p1, Lbzm;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbzw;->b(Ljava/lang/String;)Lbzv;

    move-result-object p1

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbzv;->b()Z

    move-result v0

    invoke-static {v0}, Lbzz;->b(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbzv;->a(Z)V

    iget-object v0, p0, Lbzt;->e:Lbzw;

    iget-object p1, p1, Lbzv;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbzw;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/io/File;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbzt;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lbzt;->e:Lbzw;

    invoke-static {p1, v0}, Lbzy;->a(Ljava/io/File;Lbzw;)Lbzy;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lbzz;->b(Z)V

    iget-object v3, p0, Lbzt;->e:Lbzw;

    iget-object v4, v0, Lbzm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbzw;->b(Ljava/lang/String;)Lbzv;

    move-result-object v3

    invoke-static {v3}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lbzv;->b()Z

    move-result v4

    invoke-static {v4}, Lbzz;->b(Z)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lbzv;->a()Lbzo;

    move-result-object p1

    invoke-static {p1}, Lbzx;->a(Lbzo;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    iget-wide v5, v0, Lbzm;->b:J

    iget-wide v7, v0, Lbzm;->c:J

    const/4 p1, 0x0

    add-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lbzz;->b(Z)V

    :cond_4
    invoke-direct {p0, v0}, Lbzt;->a(Lbzy;)V

    iget-object p1, p0, Lbzt;->e:Lbzw;

    invoke-virtual {p1}, Lbzw;->b()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lbzp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbzt;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lbzt;->e:Lbzw;

    invoke-virtual {v0, p1, p2}, Lbzw;->a(Ljava/lang/String;Lbzp;)V

    iget-object p1, p0, Lbzt;->e:Lbzw;

    invoke-virtual {p1}, Lbzw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic b(Ljava/lang/String;J)Lbzm;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lbzt;->e(Ljava/lang/String;J)Lbzy;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lbzo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbzt;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lbzt;->e:Lbzw;

    invoke-virtual {v0, p1}, Lbzw;->e(Ljava/lang/String;)Lbzo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lbzm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbzt;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lbzz;->b(Z)V

    invoke-direct {p0, p1, v1}, Lbzt;->a(Lbzm;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbzp;

    invoke-direct {v0}, Lbzp;-><init>()V

    invoke-static {v0, p2, p3}, Lbzx;->a(Lbzp;J)V

    invoke-virtual {p0, p1, v0}, Lbzt;->a(Ljava/lang/String;Lbzp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;J)Lbzy;
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lbzt;->e(Ljava/lang/String;J)Lbzy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;J)Lbzy;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbzt;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lbzz;->b(Z)V

    invoke-direct {p0, p1, p2, p3}, Lbzt;->f(Ljava/lang/String;J)Lbzy;

    move-result-object p2

    iget-boolean p3, p2, Lbzm;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    :try_start_1
    iget-object p3, p0, Lbzt;->e:Lbzw;

    invoke-virtual {p3, p1}, Lbzw;->b(Ljava/lang/String;)Lbzv;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbzv;->b(Lbzy;)Lbzy;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lbzt;->a(Lbzy;Lbzm;)V
    :try_end_1
    .catch Lcom/vcc/playercores/upstream/cache/Cache$CacheException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    monitor-exit p0

    return-object p2

    :cond_0
    :try_start_2
    iget-object p3, p0, Lbzt;->e:Lbzw;

    invoke-virtual {p3, p1}, Lbzw;->a(Ljava/lang/String;)Lbzv;

    move-result-object p1

    invoke-virtual {p1}, Lbzv;->b()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1, v1}, Lbzv;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
