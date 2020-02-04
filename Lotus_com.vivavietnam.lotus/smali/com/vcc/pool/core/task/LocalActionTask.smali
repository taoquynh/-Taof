.class public Lcom/vcc/pool/core/task/LocalActionTask;
.super Lcom/vcc/pool/core/base/BaseWorker;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private actionDAO:Lcom/vcc/pool/core/storage/db/action/ActionDAO;

.field private rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;


# direct methods
.method public constructor <init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;Lcom/vcc/pool/core/storage/db/action/ActionDAO;Lcom/vcc/pool/core/storage/db/rank/RankingDAO;)V
    .locals 0
    .param p2    # Lcom/vcc/pool/core/PoolData$TaskPriority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vcc/pool/core/ITask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vcc/pool/core/storage/db/action/ActionDAO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vcc/pool/core/storage/db/rank/RankingDAO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/vcc/pool/core/base/BaseWorker;-><init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;)V

    .line 15
    const-class p1, Lcom/vcc/pool/core/task/LocalActionTask;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/pool/core/task/LocalActionTask;->TAG:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/vcc/pool/core/task/LocalActionTask;->actionDAO:Lcom/vcc/pool/core/storage/db/action/ActionDAO;

    .line 24
    iput-object p5, p0, Lcom/vcc/pool/core/task/LocalActionTask;->rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalActionTask;->TAG:Ljava/lang/String;

    const-string v1, "begin"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalActionTask;->callback:Lcom/vcc/pool/core/ITask;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalActionTask;->actionDAO:Lcom/vcc/pool/core/storage/db/action/ActionDAO;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalActionTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0}, Lcom/vcc/pool/core/ITask;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 39
    iget-object v2, p0, Lcom/vcc/pool/core/task/LocalActionTask;->TAG:Ljava/lang/String;

    const-string v3, "insert action to local[Database]"

    invoke-static {v2, v3}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/vcc/pool/core/task/LocalActionTask;->actionDAO:Lcom/vcc/pool/core/storage/db/action/ActionDAO;

    invoke-interface {v2, v0}, Lcom/vcc/pool/core/storage/db/action/ActionDAO;->insert(Ljava/util/List;)V

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vcc/pool/core/storage/db/action/Action;

    if-eqz v2, :cond_1

    .line 45
    sget-object v3, Lcom/vcc/pool/core/task/LocalActionTask$1;->$SwitchMap$com$vcc$pool$core$storage$db$action$Action$ActionType:[I

    iget-object v4, v2, Lcom/vcc/pool/core/storage/db/action/Action;->type:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    invoke-virtual {v4}, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 55
    :pswitch_0
    iget-object v3, v2, Lcom/vcc/pool/core/storage/db/action/Action;->data:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 56
    iget-object v3, p0, Lcom/vcc/pool/core/task/LocalActionTask;->rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    iget-object v2, v2, Lcom/vcc/pool/core/storage/db/action/Action;->data:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO;->updateChannel(Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :pswitch_1
    iget-object v3, v2, Lcom/vcc/pool/core/storage/db/action/Action;->data:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 51
    iget-object v3, p0, Lcom/vcc/pool/core/task/LocalActionTask;->rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    iget-object v2, v2, Lcom/vcc/pool/core/storage/db/action/Action;->data:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO;->updateDomain(Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :pswitch_2
    iget-object v3, p0, Lcom/vcc/pool/core/task/LocalActionTask;->rankingDAO:Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    iget-object v2, v2, Lcom/vcc/pool/core/storage/db/action/Action;->rankId:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO;->updateClick(Ljava/lang/String;)V

    :cond_1
    :goto_1
    :pswitch_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalActionTask;->TAG:Ljava/lang/String;

    const-string v1, "add action success, call ranking"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalActionTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0}, Lcom/vcc/pool/core/ITask;->needRanking()V

    goto :goto_3

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalActionTask;->TAG:Ljava/lang/String;

    const-string v1, "actions empty, no data ?"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalActionTask;->TAG:Ljava/lang/String;

    const-string v2, "NullPointException : callback, actionDAO"

    invoke-static {v0, v2}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalActionTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0, v1}, Lcom/vcc/pool/core/ITask;->fail(Lcom/vcc/pool/core/base/BaseWorker;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalActionTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 78
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalActionTask;->TAG:Ljava/lang/String;

    const-string v1, "end"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 75
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_3
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalActionTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 78
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalActionTask;->TAG:Ljava/lang/String;

    const-string v1, "end"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 77
    :goto_4
    iget-object v1, p0, Lcom/vcc/pool/core/task/LocalActionTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v1, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 78
    iget-object v1, p0, Lcom/vcc/pool/core/task/LocalActionTask;->TAG:Ljava/lang/String;

    const-string v2, "end"

    invoke-static {v1, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
