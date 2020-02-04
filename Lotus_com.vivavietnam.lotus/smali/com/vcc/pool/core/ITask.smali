.class public interface abstract Lcom/vcc/pool/core/ITask;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract complete(Lcom/vcc/pool/core/base/BaseWorker;)V
.end method

.method public abstract fail(Lcom/vcc/pool/core/base/BaseWorker;Z)V
.end method

.method public abstract getActions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/action/Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNetworkState()Lcom/vcc/pool/core/network/NetworkStatus;
.end method

.method public abstract getUploads()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/upload/Upload;",
            ">;"
        }
    .end annotation
.end method

.method public abstract localAddRank(Lcom/vcc/pool/core/PoolData$TaskID;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/pool/core/PoolData$TaskID;",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract needMoreData()V
.end method

.method public abstract needRanking()V
.end method

.method public abstract needUpdateCache()V
.end method

.method public abstract noMoreData()V
.end method

.method public abstract pullData(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract remoteFail(Lcom/vcc/pool/core/base/BaseWorker;)V
.end method

.method public abstract removeCard(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateCache(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract uploadFileFail(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract uploadSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
