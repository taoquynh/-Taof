.class public Lcom/vcc/pool/core/task/LocalRemoveTask;
.super Lcom/vcc/pool/core/base/BaseWorker;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private actionDAO:Lcom/vcc/pool/core/storage/db/action/ActionDAO;

.field private cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

.field private clientConfig:Lcom/vcc/pool/core/ClientConfig;

.field private rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;


# direct methods
.method public constructor <init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;Lcom/vcc/pool/core/ClientConfig;Lcom/vcc/pool/core/storage/CacheManager;Lcom/vcc/pool/core/storage/db/rank/RankingDAO;Lcom/vcc/pool/core/storage/db/action/ActionDAO;)V
    .locals 0
    .param p1    # Lcom/vcc/pool/core/PoolData$TaskID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vcc/pool/core/PoolData$TaskPriority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vcc/pool/core/ITask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vcc/pool/core/ClientConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vcc/pool/core/storage/CacheManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vcc/pool/core/storage/db/rank/RankingDAO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/vcc/pool/core/storage/db/action/ActionDAO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/vcc/pool/core/base/BaseWorker;-><init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;)V

    .line 16
    const-class p1, Lcom/vcc/pool/core/task/LocalRemoveTask;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->TAG:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->clientConfig:Lcom/vcc/pool/core/ClientConfig;

    .line 27
    iput-object p5, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    .line 28
    iput-object p6, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    .line 29
    iput-object p7, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->actionDAO:Lcom/vcc/pool/core/storage/db/action/ActionDAO;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 34
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->TAG:Ljava/lang/String;

    const-string v1, "begin"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    invoke-virtual {v0}, Lcom/vcc/pool/core/storage/CacheManager;->getAllShowIds()Ljava/util/List;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    invoke-interface {v1}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO;->getNumberOfRows()I

    move-result v1

    .line 41
    iget-object v2, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->clientConfig:Lcom/vcc/pool/core/ClientConfig;

    invoke-virtual {v2}, Lcom/vcc/pool/core/ClientConfig;->getMaxCardLocal()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->clientConfig:Lcom/vcc/pool/core/ClientConfig;

    invoke-virtual {v3}, Lcom/vcc/pool/core/ClientConfig;->getCheckRemoveCardPercent()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int v2, v1, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 44
    iget-object v4, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->TAG:Ljava/lang/String;

    const-string v5, "need remove %s cards"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    .line 48
    iget-object v2, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->clientConfig:Lcom/vcc/pool/core/ClientConfig;

    invoke-virtual {v2}, Lcom/vcc/pool/core/ClientConfig;->getTimeRemovePoint()J

    move-result-wide v7

    const/4 v2, 0x0

    sub-long/2addr v4, v7

    .line 49
    iget-object v2, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->TAG:Ljava/lang/String;

    const-string v7, "pointTime[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    invoke-interface {v2, v1, v4, v5, v0}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO;->getListIdOverTime(IJLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->TAG:Ljava/lang/String;

    const-string v2, "remove rankings"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    invoke-interface {v1, v0}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO;->removeRanks(Ljava/util/List;)V

    .line 57
    iget-object v1, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->TAG:Ljava/lang/String;

    const-string v2, "remove actions"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->actionDAO:Lcom/vcc/pool/core/storage/db/action/ActionDAO;

    invoke-interface {v1, v0}, Lcom/vcc/pool/core/storage/db/action/ActionDAO;->removeActions(Ljava/util/List;)V

    .line 61
    iget-object v1, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->TAG:Ljava/lang/String;

    const-string v2, "remove card in extension"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v1, v0}, Lcom/vcc/pool/core/ITask;->removeCard(Ljava/util/List;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->TAG:Ljava/lang/String;

    const-string v1, "not need remove"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 67
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 70
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->TAG:Ljava/lang/String;

    const-string v1, "end"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v1, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 70
    iget-object v1, p0, Lcom/vcc/pool/core/task/LocalRemoveTask;->TAG:Ljava/lang/String;

    const-string v2, "end"

    invoke-static {v1, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    throw v0
.end method
