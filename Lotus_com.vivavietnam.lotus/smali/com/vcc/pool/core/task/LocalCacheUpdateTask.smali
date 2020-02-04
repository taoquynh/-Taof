.class public Lcom/vcc/pool/core/task/LocalCacheUpdateTask;
.super Lcom/vcc/pool/core/base/BaseWorker;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;


# direct methods
.method public constructor <init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;Lcom/vcc/pool/core/storage/db/rank/RankingDAO;)V
    .locals 0
    .param p2    # Lcom/vcc/pool/core/PoolData$TaskPriority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vcc/pool/core/ITask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vcc/pool/core/storage/db/rank/RankingDAO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/vcc/pool/core/base/BaseWorker;-><init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;)V

    .line 14
    const-class p1, Lcom/vcc/pool/core/task/LocalCacheUpdateTask;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/pool/core/task/LocalCacheUpdateTask;->TAG:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/vcc/pool/core/task/LocalCacheUpdateTask;->rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalCacheUpdateTask;->TAG:Ljava/lang/String;

    const-string v1, "begin"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalCacheUpdateTask;->callback:Lcom/vcc/pool/core/ITask;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalCacheUpdateTask;->rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalCacheUpdateTask;->rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    invoke-interface {v0}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO;->getAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/vcc/pool/core/task/LocalCacheUpdateTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v2, v0}, Lcom/vcc/pool/core/ITask;->updateCache(Ljava/util/List;)V

    .line 37
    iget-object v2, p0, Lcom/vcc/pool/core/task/LocalCacheUpdateTask;->TAG:Ljava/lang/String;

    const-string v3, "has %s item in cache"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalCacheUpdateTask;->TAG:Ljava/lang/String;

    const-string v1, "no data in local[Database]"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalCacheUpdateTask;->TAG:Ljava/lang/String;

    const-string v2, "NullPointException : callback, rankingDAO"

    invoke-static {v0, v2}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalCacheUpdateTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0, v1}, Lcom/vcc/pool/core/ITask;->fail(Lcom/vcc/pool/core/base/BaseWorker;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalCacheUpdateTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 45
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalCacheUpdateTask;->TAG:Ljava/lang/String;

    const-string v1, "end"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalCacheUpdateTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 45
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalCacheUpdateTask;->TAG:Ljava/lang/String;

    const-string v1, "end"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :goto_2
    iget-object v1, p0, Lcom/vcc/pool/core/task/LocalCacheUpdateTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v1, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 45
    iget-object v1, p0, Lcom/vcc/pool/core/task/LocalCacheUpdateTask;->TAG:Ljava/lang/String;

    const-string v2, "end"

    invoke-static {v1, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    throw v0
.end method
