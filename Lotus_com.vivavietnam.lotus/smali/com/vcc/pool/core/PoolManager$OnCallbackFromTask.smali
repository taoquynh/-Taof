.class public Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/pool/core/ITask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/pool/core/PoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnCallbackFromTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vcc/pool/core/PoolManager;


# direct methods
.method public constructor <init>(Lcom/vcc/pool/core/PoolManager;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/vcc/pool/core/base/BaseWorker;)V
    .locals 2

    .line 644
    sget-object v0, Lcom/vcc/pool/core/PoolManager$6;->$SwitchMap$com$vcc$pool$core$PoolData$TaskID:[I

    iget-object v1, p1, Lcom/vcc/pool/core/base/BaseWorker;->id:Lcom/vcc/pool/core/PoolData$TaskID;

    invoke-virtual {v1}, Lcom/vcc/pool/core/PoolData$TaskID;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    .line 652
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0, p1}, Lcom/vcc/pool/core/PoolManager;->access$1100(Lcom/vcc/pool/core/PoolManager;Lcom/vcc/pool/core/base/BaseWorker;)V

    return-void
.end method

.method public fail(Lcom/vcc/pool/core/base/BaseWorker;Z)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 658
    iget-object p2, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {p2}, Lcom/vcc/pool/core/PoolManager;->access$1200(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/base/ThreadManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vcc/pool/core/base/ThreadManager;->addTask(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 660
    :cond_0
    iget-object p2, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {p2, p1}, Lcom/vcc/pool/core/PoolManager;->access$1100(Lcom/vcc/pool/core/PoolManager;Lcom/vcc/pool/core/base/BaseWorker;)V

    return-void
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/action/Action;",
            ">;"
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$800(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/storage/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcc/pool/core/storage/CacheManager;->pullAction()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkState()Lcom/vcc/pool/core/network/NetworkStatus;
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1000(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/network/NetworkStatus;

    move-result-object v0

    return-object v0
.end method

.method public getUploads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/upload/Upload;",
            ">;"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$800(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/storage/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcc/pool/core/storage/CacheManager;->pullUpload()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public localAddRank(Lcom/vcc/pool/core/PoolData$TaskID;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/pool/core/PoolData$TaskID;",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
            ">;)V"
        }
    .end annotation

    .line 582
    sget-object v0, Lcom/vcc/pool/core/PoolManager$6;->$SwitchMap$com$vcc$pool$core$PoolData$TaskID:[I

    invoke-virtual {p1}, Lcom/vcc/pool/core/PoolData$TaskID;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 587
    :pswitch_0
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {p1}, Lcom/vcc/pool/core/PoolManager;->access$200(Lcom/vcc/pool/core/PoolManager;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 588
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {p1}, Lcom/vcc/pool/core/PoolManager;->access$300(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/ClientConfig;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vcc/pool/core/ClientConfig;->setRefresh(Z)V

    goto :goto_0

    .line 584
    :pswitch_1
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vcc/pool/core/PoolManager;->access$102(Lcom/vcc/pool/core/PoolManager;J)J

    .line 591
    :goto_0
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {p1, p2}, Lcom/vcc/pool/core/PoolManager;->access$400(Lcom/vcc/pool/core/PoolManager;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public needMoreData()V
    .locals 3

    .line 596
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskID;->REMOTE_SHORT_TERM:Lcom/vcc/pool/core/PoolData$TaskID;

    sget-object v2, Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;->SHORT_TERM:Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;

    invoke-static {v0, v1, v2}, Lcom/vcc/pool/core/PoolManager;->access$500(Lcom/vcc/pool/core/PoolManager;Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;)V

    return-void
.end method

.method public needRanking()V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$600(Lcom/vcc/pool/core/PoolManager;)V

    return-void
.end method

.method public needUpdateCache()V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$700(Lcom/vcc/pool/core/PoolManager;)V

    return-void
.end method

.method public noMoreData()V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1300(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/IPoolManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1300(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/IPoolManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/vcc/pool/core/IPoolManager;->noMoreData()V

    :cond_0
    return-void
.end method

.method public pullData(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0, p1, p2}, Lcom/vcc/pool/core/PoolManager;->access$900(Lcom/vcc/pool/core/PoolManager;ILjava/util/List;)V

    return-void
.end method

.method public remoteFail(Lcom/vcc/pool/core/base/BaseWorker;)V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$800(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/storage/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcc/pool/core/storage/CacheManager;->isClientWait()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 673
    instance-of v0, p1, Lcom/vcc/pool/core/task/RemoteDataTask;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1200(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/base/ThreadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vcc/pool/core/base/ThreadManager;->addTask(Lcom/vcc/pool/core/base/BaseWorker;)V

    :cond_0
    return-void
.end method

.method public removeCard(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 611
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$300(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/ClientConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vcc/pool/core/ClientConfig;->removeData(Ljava/util/List;)V

    return-void
.end method

.method public updateCache(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
            ">;)V"
        }
    .end annotation

    .line 616
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$800(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/storage/CacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vcc/pool/core/storage/CacheManager;->setRankings(Ljava/util/List;)V

    .line 617
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {p1}, Lcom/vcc/pool/core/PoolManager;->access$800(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/storage/CacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcc/pool/core/storage/CacheManager;->isClientWait()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 618
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vcc/pool/core/PoolManager;->getData(Z)V

    :cond_0
    return-void
.end method

.method public uploadFileFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$300(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/ClientConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vcc/pool/core/ClientConfig;->uploadFileFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uploadSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$300(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/ClientConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/pool/core/ClientConfig;->uploadFileSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
