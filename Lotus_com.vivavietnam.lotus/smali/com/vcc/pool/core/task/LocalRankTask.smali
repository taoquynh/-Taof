.class public Lcom/vcc/pool/core/task/LocalRankTask;
.super Lcom/vcc/pool/core/base/BaseWorker;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

.field private rankings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;Lcom/vcc/pool/core/storage/db/rank/RankingDAO;Ljava/util/List;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/pool/core/PoolData$TaskID;",
            "Lcom/vcc/pool/core/PoolData$TaskPriority;",
            "Lcom/vcc/pool/core/ITask;",
            "Lcom/vcc/pool/core/storage/db/rank/RankingDAO;",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/vcc/pool/core/base/BaseWorker;-><init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;)V

    .line 14
    const-class p1, Lcom/vcc/pool/core/task/LocalRankTask;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/pool/core/task/LocalRankTask;->TAG:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/vcc/pool/core/task/LocalRankTask;->rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    .line 23
    iput-object p5, p0, Lcom/vcc/pool/core/task/LocalRankTask;->rankings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalRankTask;->TAG:Ljava/lang/String;

    const-string v1, "begin"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalRankTask;->callback:Lcom/vcc/pool/core/ITask;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalRankTask;->rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalRankTask;->rankings:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalRankTask;->rankings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalRankTask;->TAG:Ljava/lang/String;

    const-string v1, "insert rank to local[Database]"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalRankTask;->rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    iget-object v1, p0, Lcom/vcc/pool/core/task/LocalRankTask;->rankings:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO;->insertRanks(Ljava/util/List;)V

    .line 49
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalRankTask;->TAG:Ljava/lang/String;

    const-string v1, "add rank success, call ranking"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalRankTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0}, Lcom/vcc/pool/core/ITask;->needRanking()V

    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalRankTask;->TAG:Ljava/lang/String;

    const-string v1, "Ranking empty, no data ?"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalRankTask;->TAG:Ljava/lang/String;

    const-string v1, "NullPointException : callback, rankingDAO"

    invoke-static {v0, v1}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalRankTask;->callback:Lcom/vcc/pool/core/ITask;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/vcc/pool/core/ITask;->fail(Lcom/vcc/pool/core/base/BaseWorker;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalRankTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 58
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalRankTask;->TAG:Ljava/lang/String;

    const-string v1, "end"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalRankTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 58
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalRankTask;->TAG:Ljava/lang/String;

    const-string v1, "end"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :goto_2
    iget-object v1, p0, Lcom/vcc/pool/core/task/LocalRankTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v1, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 58
    iget-object v1, p0, Lcom/vcc/pool/core/task/LocalRankTask;->TAG:Ljava/lang/String;

    const-string v2, "end"

    invoke-static {v1, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    throw v0
.end method
