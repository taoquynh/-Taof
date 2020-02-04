.class public Lcom/vcc/pool/core/task/BGRankingTask;
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

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/vcc/pool/core/base/BaseWorker;-><init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;)V

    .line 15
    const-class p1, Lcom/vcc/pool/core/task/BGRankingTask;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/pool/core/task/BGRankingTask;->TAG:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/vcc/pool/core/task/BGRankingTask;->rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 27
    iget-object v0, p0, Lcom/vcc/pool/core/task/BGRankingTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/vcc/pool/core/task/BGRankingTask;->rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    invoke-interface {v0}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO;->getAll()Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vcc/pool/core/storage/db/rank/Ranking;

    .line 35
    iget v5, v4, Lcom/vcc/pool/core/storage/db/rank/Ranking;->click:I

    add-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    invoke-static {v5, v6}, Lcck;->a(D)D

    move-result-wide v5

    .line 36
    iget v7, v4, Lcom/vcc/pool/core/storage/db/rank/Ranking;->readDomain:I

    add-int/lit8 v7, v7, 0x2

    int-to-double v7, v7

    invoke-static {v7, v8}, Lcck;->a(D)D

    move-result-wide v7

    .line 37
    iget v9, v4, Lcom/vcc/pool/core/storage/db/rank/Ranking;->readChannel:I

    add-int/lit8 v9, v9, 0x2

    int-to-double v9, v9

    invoke-static {v9, v10}, Lcck;->a(D)D

    move-result-wide v9

    .line 38
    iget-wide v11, v4, Lcom/vcc/pool/core/storage/db/rank/Ranking;->publishDate:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    sub-long v11, v1, v11

    long-to-double v11, v11

    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    neg-double v11, v11

    .line 39
    :try_start_1
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double v5, v5, v7

    mul-double v5, v5, v9

    mul-double v5, v5, v11

    .line 40
    iget v7, v4, Lcom/vcc/pool/core/storage/db/rank/Ranking;->baseScore:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    :try_start_2
    iget v7, v4, Lcom/vcc/pool/core/storage/db/rank/Ranking;->personalRank:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    :try_start_3
    iput-wide v5, v4, Lcom/vcc/pool/core/storage/db/rank/Ranking;->score:D

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/vcc/pool/core/task/BGRankingTask;->rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    invoke-interface {v1, v0}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO;->updateAll(Ljava/util/List;)V

    .line 53
    iget-object v0, p0, Lcom/vcc/pool/core/task/BGRankingTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0}, Lcom/vcc/pool/core/ITask;->needUpdateCache()V

    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/vcc/pool/core/task/BGRankingTask;->TAG:Ljava/lang/String;

    const-string v1, "No data in database ? WTF"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/vcc/pool/core/task/BGRankingTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 61
    iget-object v0, p0, Lcom/vcc/pool/core/task/BGRankingTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 58
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/vcc/pool/core/task/BGRankingTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 61
    iget-object v0, p0, Lcom/vcc/pool/core/task/BGRankingTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v2, "Ranking task end : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :goto_3
    iget-object v1, p0, Lcom/vcc/pool/core/task/BGRankingTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v1, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 61
    iget-object v1, p0, Lcom/vcc/pool/core/task/BGRankingTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ranking task end : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    throw v0
.end method
