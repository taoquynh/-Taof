.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressNotifier;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE_BYTES:I = 0x20000

.field public static final DEFAULT_CACHE_KEY_FACTORY:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    sget-object v0, Lcom/google/android/exoplayer2/upstream/cache/-$$Lambda$CacheUtil$uQzD0N2Max0h6DuMDYcCbN2peIo;->INSTANCE:Lcom/google/android/exoplayer2/upstream/cache/-$$Lambda$CacheUtil$uQzD0N2Max0h6DuMDYcCbN2peIo;

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->DEFAULT_CACHE_KEY_FACTORY:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->DEFAULT_CACHE_KEY_FACTORY:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 346
    :goto_0
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cache(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 10
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 129
    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-direct {v3, p1, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    const/high16 p3, 0x20000

    new-array v4, p3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->cache(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressListener;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    return-void
.end method

.method public static cache(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressListener;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 24
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p7

    .line 179
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static/range {p4 .. p4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 184
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressNotifier;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressNotifier;-><init>(Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressListener;)V

    .line 185
    invoke-static/range {p0 .. p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->getCached(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)Landroid/util/Pair;

    move-result-object v0

    .line 186
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressNotifier;->init(JJ)V

    move-object/from16 v0, p2

    move-object v12, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v12, v0

    move-object/from16 v0, p2

    .line 189
    :goto_0
    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)Ljava/lang/String;

    move-result-object v13

    .line 190
    iget-wide v0, v11, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 192
    iget-wide v2, v11, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v14, -0x1

    cmp-long v4, v2, v14

    if-eqz v4, :cond_1

    .line 193
    iget-wide v2, v11, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    move-object/from16 v10, p1

    :goto_1
    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    goto :goto_2

    :cond_1
    move-object/from16 v10, p1

    .line 195
    invoke-interface {v10, v13}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata$-CC;->getContentLength(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J

    move-result-wide v2

    cmp-long v4, v2, v14

    if-nez v4, :cond_2

    move-wide v2, v14

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    sub-long/2addr v2, v0

    goto :goto_1

    :goto_2
    const-wide/16 v20, 0x0

    cmp-long v0, v16, v20

    if-eqz v0, :cond_8

    .line 199
    invoke-static/range {p8 .. p8}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->throwExceptionIfInterruptedOrCancelled(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    cmp-long v0, v16, v14

    if-eqz v0, :cond_3

    move-wide/from16 v4, v16

    goto :goto_3

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    move-wide v4, v0

    :goto_3
    move-object/from16 v0, p1

    move-object v1, v13

    move-wide/from16 v2, v18

    .line 201
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide v0

    cmp-long v2, v0, v20

    if-lez v2, :cond_4

    move-wide/from16 v22, v0

    goto :goto_4

    :cond_4
    neg-long v8, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide v3, v8

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v22, v8

    move/from16 v8, p6

    move-object v9, v12

    move-object/from16 v10, p8

    .line 209
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->readAndDiscard(Lcom/google/android/exoplayer2/upstream/DataSpec;JJLcom/google/android/exoplayer2/upstream/DataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressNotifier;Ljava/util/concurrent/atomic/AtomicBoolean;)J

    move-result-wide v0

    cmp-long v2, v0, v22

    if-gez v2, :cond_6

    if-eqz p9, :cond_8

    cmp-long v0, v16, v14

    if-nez v0, :cond_5

    goto :goto_5

    .line 222
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_6
    :goto_4
    const/4 v1, 0x0

    add-long v18, v18, v22

    cmp-long v1, v16, v14

    if-nez v1, :cond_7

    move-wide/from16 v22, v20

    :cond_7
    const/4 v1, 0x0

    sub-long v16, v16, v22

    move-object/from16 v10, p1

    goto :goto_2

    :cond_8
    :goto_5
    return-void
.end method

.method public static generateKey(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCached(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)Landroid/util/Pair;
    .locals 22
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
            "Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 79
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)Ljava/lang/String;

    move-result-object v6

    .line 80
    iget-wide v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 82
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-eqz v5, :cond_0

    .line 83
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    move-object/from16 v9, p1

    :goto_0
    move-wide v10, v3

    goto :goto_1

    :cond_0
    move-object/from16 v9, p1

    .line 85
    invoke-interface {v9, v6}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata$-CC;->getContentLength(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    move-wide v3, v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sub-long/2addr v3, v1

    goto :goto_0

    :goto_1
    const-wide/16 v12, 0x0

    move-wide/from16 v16, v1

    move-wide v14, v10

    move-wide/from16 v18, v12

    :goto_2
    cmp-long v0, v14, v12

    if-eqz v0, :cond_6

    const-wide v20, 0x7fffffffffffffffL

    cmp-long v0, v14, v7

    if-eqz v0, :cond_2

    move-wide v4, v14

    goto :goto_3

    :cond_2
    move-wide/from16 v4, v20

    :goto_3
    move-object/from16 v0, p1

    move-object v1, v6

    move-wide/from16 v2, v16

    .line 92
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide v0

    cmp-long v2, v0, v12

    if-lez v2, :cond_3

    add-long v18, v18, v0

    goto :goto_4

    :cond_3
    neg-long v0, v0

    cmp-long v2, v0, v20

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v2, 0x0

    add-long v16, v16, v0

    cmp-long v2, v14, v7

    if-nez v2, :cond_5

    move-wide v0, v12

    :cond_5
    const/4 v2, 0x0

    sub-long/2addr v14, v0

    goto :goto_2

    .line 105
    :cond_6
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$0(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->generateKey(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static readAndDiscard(Lcom/google/android/exoplayer2/upstream/DataSpec;JJLcom/google/android/exoplayer2/upstream/DataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressNotifier;Ljava/util/concurrent/atomic/AtomicBoolean;)J
    .locals 22
    .param p9    # Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressNotifier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p0

    .line 260
    iget-wide v5, v4, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long v5, p1, v5

    move-object v13, v4

    :goto_0
    if-eqz p7, :cond_0

    .line 264
    invoke-virtual/range {p7 .. p8}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->proceed(I)V

    .line 267
    :cond_0
    :try_start_0
    invoke-static/range {p10 .. p10}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->throwExceptionIfInterruptedOrCancelled(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 270
    new-instance v14, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v8, v13, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget v9, v13, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpMethod:I

    iget-object v10, v13, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpBody:[B

    iget-wide v11, v13, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    const/4 v7, 0x0

    add-long v15, v11, v5

    const-wide/16 v17, -0x1

    iget-object v11, v13, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget v12, v13, Lcom/google/android/exoplayer2/upstream/DataSpec;->flags:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v14

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-wide/from16 v11, p1

    move-object/from16 v21, v13

    move-object v4, v14

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-object/from16 v17, v19

    move/from16 v18, v20

    :try_start_1
    invoke-direct/range {v7 .. v18}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :try_start_2
    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    if-eqz v3, :cond_1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    add-long/2addr v7, v5

    .line 282
    invoke-virtual {v3, v7, v8}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressNotifier;->onRequestLengthResolved(J)V

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    cmp-long v11, v7, p3

    if-eqz v11, :cond_5

    .line 286
    invoke-static/range {p10 .. p10}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->throwExceptionIfInterruptedOrCancelled(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v11, 0x0

    cmp-long v12, p3, v9

    if-eqz v12, :cond_2

    .line 287
    array-length v12, v2

    int-to-long v12, v12

    sub-long v9, p3, v7

    .line 292
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    goto :goto_2

    :cond_2
    array-length v9, v2

    .line 288
    :goto_2
    invoke-interface {v1, v2, v11, v9}, Lcom/google/android/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_3

    if-eqz v3, :cond_5

    add-long v9, v5, v7

    .line 296
    invoke-virtual {v3, v9, v10}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressNotifier;->onRequestLengthResolved(J)V

    goto :goto_3

    :cond_3
    int-to-long v9, v9

    add-long/2addr v7, v9

    if-eqz v3, :cond_4

    .line 302
    invoke-virtual {v3, v9, v10}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressNotifier;->onBytesCached(J)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    const-wide/16 v9, -0x1

    goto :goto_1

    .line 309
    :cond_5
    :goto_3
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    return-wide v7

    :catch_0
    move-object v13, v4

    goto :goto_4

    :catch_1
    move-object/from16 v13, v21

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 310
    throw v0

    :catch_2
    move-object/from16 v21, v13

    .line 309
    :goto_4
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    goto/16 :goto_0
.end method

.method public static remove(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 323
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->remove(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V

    return-void
.end method

.method public static remove(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V
    .locals 1

    .line 333
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    .line 334
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 336
    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->removeSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static throwExceptionIfInterruptedOrCancelled(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 351
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    .line 352
    :cond_1
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method
