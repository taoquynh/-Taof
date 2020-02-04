.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Flags;
    }
.end annotation


# static fields
.field public static final CACHE_IGNORED_REASON_ERROR:I = 0x0

.field public static final CACHE_IGNORED_REASON_UNSET_LENGTH:I = 0x1

.field private static final CACHE_NOT_IGNORED:I = -0x1

.field public static final FLAG_BLOCK_ON_CACHE:I = 0x1

.field public static final FLAG_IGNORE_CACHE_FOR_UNSET_LENGTH_REQUESTS:I = 0x4

.field public static final FLAG_IGNORE_CACHE_ON_ERROR:I = 0x2

.field private static final MIN_READ_BEFORE_CHECKING_CACHE:J = 0x19000L


# instance fields
.field private actualUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final blockOnCache:Z

.field private bytesRemaining:J

.field private final cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final cacheKeyFactory:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

.field private final cacheReadDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final cacheWriteDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private checkCachePosition:J

.field private currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentDataSpecLengthUnset:Z

.field private currentHoleSpan:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentRequestIgnoresCache:Z

.field private final eventListener:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private flags:I

.field private httpMethod:I

.field private final ignoreCacheForUnsetLengthRequests:Z

.field private final ignoreCacheOnError:Z

.field private key:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private readPosition:J

.field private seenCacheError:Z

.field private totalCachedBytesRead:J

.field private final upstreamDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;I)V
    .locals 7

    .line 171
    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V
    .locals 8
    .param p4    # Lcom/google/android/exoplayer2/upstream/DataSink;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 201
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)V
    .locals 0
    .param p4    # Lcom/google/android/exoplayer2/upstream/DataSink;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 235
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    sget-object p7, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->DEFAULT_CACHE_KEY_FACTORY:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    :goto_0
    iput-object p7, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheKeyFactory:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 238
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->blockOnCache:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 239
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheOnError:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    .line 240
    :cond_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    .line 242
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz p4, :cond_4

    .line 244
    new-instance p1, Lcom/google/android/exoplayer2/upstream/TeeDataSource;

    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/upstream/TeeDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 246
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 248
    :goto_3
    iput-object p6, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->eventListener:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    return-void
.end method

.method private closeCurrentSource()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 522
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 525
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    .line 526
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 528
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 524
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 525
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    .line 526
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 528
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 530
    :cond_2
    throw v2
.end method

.method private static getRedirectedUriOrDefault(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 483
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata$-CC;->getRedirectedUri(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method private handleBeforeThrow(Ljava/io/IOException;)V
    .locals 1

    .line 534
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromCache()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 535
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->seenCacheError:Z

    :cond_1
    return-void
.end method

.method private isBypassingCache()Z
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isCausedByPositionOutOfRange(Ljava/io/IOException;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 490
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v0, :cond_0

    .line 491
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 496
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isReadingFromCache()Z
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isReadingFromUpstream()Z
    .locals 1

    .line 502
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromCache()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isWritingToCache()Z
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyBytesRead()V
    .locals 8

    .line 556
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->eventListener:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 557
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->eventListener:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCacheSpace()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;->onCachedBytesRead(JJ)V

    .line 558
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    :cond_0
    return-void
.end method

.method private notifyCacheIgnored(I)V
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->eventListener:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->eventListener:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;->onCacheIgnored(I)V

    :cond_0
    return-void
.end method

.method private openNextSource(Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 374
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 376
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->blockOnCache:Z

    if-eqz v0, :cond_1

    .line 378
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->startReadWrite(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 380
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 381
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 384
    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    move-result-object v0

    :goto_0
    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    .line 392
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 393
    new-instance v18, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    iget v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->httpMethod:I

    const/4 v9, 0x0

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->flags:I

    move-object/from16 v16, v6

    move-object/from16 v6, v18

    move/from16 v17, v2

    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    move-object v2, v0

    move-object/from16 v0, v18

    goto/16 :goto_4

    .line 396
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->isCached:Z

    if-eqz v2, :cond_4

    .line 398
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 399
    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->position:J

    sub-long v9, v7, v9

    .line 400
    iget-wide v7, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->length:J

    sub-long/2addr v7, v9

    .line 401
    iget-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v2, v11, v3

    if-eqz v2, :cond_3

    .line 402
    iget-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_3
    move-wide v11, v7

    .line 404
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    iget-object v13, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget v14, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->flags:I

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 405
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    :goto_1
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    goto :goto_4

    .line 409
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->isOpenEnded()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 410
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    :cond_5
    :goto_2
    move-wide v15, v5

    goto :goto_3

    .line 412
    :cond_6
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 413
    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_5

    .line 414
    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_2

    .line 417
    :goto_3
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    iget v9, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->httpMethod:I

    const/4 v10, 0x0

    iget-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->flags:I

    move-object v7, v2

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v7 .. v18}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    .line 419
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz v5, :cond_7

    .line 420
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    .line 422
    :cond_7
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 423
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v6, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    move-object v0, v2

    const/4 v2, 0x0

    .line 428
    :goto_4
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    if-nez v6, :cond_8

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v5, v6, :cond_8

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    const-wide/32 v8, 0x19000

    add-long/2addr v6, v8

    goto :goto_5

    :cond_8
    const-wide v6, 0x7fffffffffffffffL

    :goto_5
    iput-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->checkCachePosition:J

    if-eqz p1, :cond_b

    .line 433
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->isBypassingCache()Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 434
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v5, v6, :cond_9

    return-void

    .line 440
    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 442
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->isHoleSpan()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 444
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 446
    :cond_a
    throw v3

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 450
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->isHoleSpan()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 451
    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 453
    :cond_c
    iput-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 454
    iget-wide v6, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const/4 v2, 0x1

    cmp-long v8, v6, v3

    if-nez v8, :cond_d

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    .line 455
    invoke-interface {v5, v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v5

    .line 458
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 459
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    if-eqz v7, :cond_e

    cmp-long v7, v5, v3

    if-eqz v7, :cond_e

    .line 460
    iput-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 461
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    add-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->setContentLength(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;J)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 463
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromUpstream()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 464
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 465
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_f

    .line 466
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->setRedirectedUri(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 468
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->isWritingToCache()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 469
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->applyContentMetadataMutations(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    :cond_11
    return-void
.end method

.method private setNoBytesRemainingAndMaybeStoreLength()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 474
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 475
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->isWritingToCache()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 477
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->setContentLength(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;J)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 478
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->applyContentMetadataMutations(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    :cond_0
    return-void
.end method

.method private shouldIgnoreCacheForRequest(Lcom/google/android/exoplayer2/upstream/DataSpec;)I
    .locals 4

    .line 540
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheOnError:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->seenCacheError:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 542
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    .line 347
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 348
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->httpMethod:I

    .line 349
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->notifyBytesRead()V

    .line 351
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 353
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    .line 354
    throw v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 339
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromUpstream()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 340
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 341
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cacheKeyFactory:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 261
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->getRedirectedUriOrDefault(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 263
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpMethod:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->httpMethod:I

    .line 264
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->flags:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->flags:I

    .line 265
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 267
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->shouldIgnoreCacheForRequest(Lcom/google/android/exoplayer2/upstream/DataSpec;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 268
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 269
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    if-eqz v1, :cond_1

    .line 270
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->notifyCacheIgnored(I)V

    .line 273
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata$-CC;->getContentLength(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 277
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    .line 278
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    const/4 p1, 0x0

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 279
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_3

    goto :goto_2

    .line 280
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 274
    :cond_4
    :goto_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 284
    :cond_5
    :goto_2
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->openNextSource(Z)V

    .line 285
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 287
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    .line 288
    throw p1
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 297
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    .line 301
    :cond_1
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->checkCachePosition:J

    cmp-long v8, v1, v6

    if-ltz v8, :cond_2

    const/4 v1, 0x1

    .line 302
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->openNextSource(Z)V

    .line 304
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v1

    const-wide/16 v6, -0x1

    if-eq v1, v5, :cond_4

    .line 306
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromCache()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 307
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 309
    :cond_3
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 310
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long p3, p1, v6

    if-eqz p3, :cond_6

    .line 311
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    const/4 p3, 0x0

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    goto :goto_0

    .line 313
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    if-eqz v2, :cond_5

    .line 314
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->setNoBytesRemainingAndMaybeStoreLength()V

    goto :goto_0

    .line 315
    :cond_5
    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v2, v8, v3

    if-gtz v2, :cond_7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v1

    .line 316
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->closeCurrentSource()V

    .line 317
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->openNextSource(Z)V

    .line 318
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 322
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 323
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->setNoBytesRemainingAndMaybeStoreLength()V

    return v5

    .line 326
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    .line 327
    throw p1
.end method
