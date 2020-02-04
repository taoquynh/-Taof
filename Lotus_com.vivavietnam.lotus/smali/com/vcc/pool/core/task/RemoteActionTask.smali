.class public Lcom/vcc/pool/core/task/RemoteActionTask;
.super Lcom/vcc/pool/core/base/BaseWorker;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private actionDAO:Lcom/vcc/pool/core/storage/db/action/ActionDAO;

.field private client:Lfmk;

.field private config:Lcom/vcc/pool/core/ClientConfig;


# direct methods
.method public constructor <init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;Lfmk;Lcom/vcc/pool/core/ClientConfig;Lcom/vcc/pool/core/storage/db/action/ActionDAO;)V
    .locals 0
    .param p2    # Lcom/vcc/pool/core/PoolData$TaskPriority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vcc/pool/core/ITask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lfmk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vcc/pool/core/ClientConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vcc/pool/core/storage/db/action/ActionDAO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/vcc/pool/core/base/BaseWorker;-><init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;)V

    .line 25
    const-class p1, Lcom/vcc/pool/core/task/RemoteActionTask;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->TAG:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->client:Lfmk;

    .line 36
    iput-object p5, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->config:Lcom/vcc/pool/core/ClientConfig;

    .line 37
    iput-object p6, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->actionDAO:Lcom/vcc/pool/core/storage/db/action/ActionDAO;

    return-void
.end method

.method private getIds(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/action/Action;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vcc/pool/core/storage/db/action/Action;

    iget v2, v2, Lcom/vcc/pool/core/storage/db/action/Action;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 42
    iget-object v0, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->TAG:Ljava/lang/String;

    const-string v1, "begin"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, ""

    .line 45
    iget-object v1, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->callback:Lcom/vcc/pool/core/ITask;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nNullPointException : callback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->callback:Lcom/vcc/pool/core/ITask;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v1}, Lcom/vcc/pool/core/ITask;->getNetworkState()Lcom/vcc/pool/core/network/NetworkStatus;

    move-result-object v1

    invoke-static {v1}, Lcck;->a(Lcom/vcc/pool/core/network/NetworkStatus;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nNo network"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->actionDAO:Lcom/vcc/pool/core/storage/db/action/ActionDAO;

    if-nez v1, :cond_2

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nNullPointException : actionDAO"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_2
    invoke-static {v0}, Lcck;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    iget-object v0, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->actionDAO:Lcom/vcc/pool/core/storage/db/action/ActionDAO;

    iget-object v1, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->config:Lcom/vcc/pool/core/ClientConfig;

    invoke-virtual {v1}, Lcom/vcc/pool/core/ClientConfig;->getActionRetry()I

    move-result v1

    invoke-static {v0, v1}, Lcck;->a(Lcom/vcc/pool/core/storage/db/action/ActionDAO;I)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/vcc/pool/core/task/RemoteActionTask;->getIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 59
    iget-object v3, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->config:Lcom/vcc/pool/core/ClientConfig;

    invoke-virtual {v3, v0}, Lcom/vcc/pool/core/ClientConfig;->getActionRequest(Ljava/util/List;)Lcom/vcc/pool/core/task/data/RemoteTaskData;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 61
    new-instance v4, Lcco;

    invoke-direct {v4}, Lcco;-><init>()V

    iget-object v5, v3, Lcom/vcc/pool/core/task/data/RemoteTaskData;->requestType:Lccp;

    .line 62
    invoke-virtual {v4, v5}, Lcco;->a(Lccp;)Lcco;

    move-result-object v4

    iget-object v5, v3, Lcom/vcc/pool/core/task/data/RemoteTaskData;->url:Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v5}, Lcco;->a(Ljava/lang/String;)Lcco;

    move-result-object v4

    iget-object v5, v3, Lcom/vcc/pool/core/task/data/RemoteTaskData;->jsonData:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v5}, Lcco;->b(Ljava/lang/String;)Lcco;

    move-result-object v4

    iget-object v5, v3, Lcom/vcc/pool/core/task/data/RemoteTaskData;->headers:Ljava/util/Map;

    .line 65
    invoke-virtual {v4, v5}, Lcco;->a(Ljava/util/Map;)Lcco;

    move-result-object v4

    iget-object v5, v3, Lcom/vcc/pool/core/task/data/RemoteTaskData;->params:Ljava/util/Map;

    .line 66
    invoke-virtual {v4, v5}, Lcco;->b(Ljava/util/Map;)Lcco;

    move-result-object v4

    iget-object v3, v3, Lcom/vcc/pool/core/task/data/RemoteTaskData;->binaryData:[B

    .line 67
    invoke-virtual {v4, v3}, Lcco;->a([B)Lcco;

    move-result-object v3

    .line 68
    invoke-static {v3}, Lcck;->a(Lcco;)Lfmo;

    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->client:Lfmk;

    invoke-virtual {v4, v3}, Lfmk;->a(Lfmo;)Lfll;

    move-result-object v3

    invoke-interface {v3}, Lfll;->b()Lfmt;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lfmt;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 71
    invoke-static {v3}, Lcck;->a(Lfmt;)Ljava/lang/String;

    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->config:Lcom/vcc/pool/core/ClientConfig;

    invoke-virtual {v4, v3}, Lcom/vcc/pool/core/ClientConfig;->parseActionData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 74
    iget-object v2, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->callback:Lcom/vcc/pool/core/ITask;

    iget-object v4, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->id:Lcom/vcc/pool/core/PoolData$TaskID;

    invoke-interface {v2, v4, v3}, Lcom/vcc/pool/core/ITask;->localAddRank(Lcom/vcc/pool/core/PoolData$TaskID;Ljava/util/List;)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v3, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->TAG:Ljava/lang/String;

    const-string v4, "No response ? need parse data for updating pool"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->actionDAO:Lcom/vcc/pool/core/storage/db/action/ActionDAO;

    sget-object v3, Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;->COMPLETE:Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;

    invoke-virtual {v3}, Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;->ordinal()I

    move-result v3

    invoke-interface {v2, v1, v3}, Lcom/vcc/pool/core/storage/db/action/ActionDAO;->updateStatusByIds(Ljava/util/List;I)V

    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v3}, Lfmt;->b()I

    move-result v4

    .line 81
    invoke-virtual {v3}, Lfmt;->d()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Send request fail code[%s] with message : %s"

    const/4 v6, 0x2

    .line 82
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x1

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lccn;->b(Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->actionDAO:Lcom/vcc/pool/core/storage/db/action/ActionDAO;

    invoke-interface {v2, v1}, Lcom/vcc/pool/core/storage/db/action/ActionDAO;->updateRetryByIds(Ljava/util/List;)V

    goto :goto_1

    .line 86
    :cond_5
    iget-object v3, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->TAG:Ljava/lang/String;

    const-string v4, "Can\'t create remote action task data"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->actionDAO:Lcom/vcc/pool/core/storage/db/action/ActionDAO;

    invoke-interface {v2, v1}, Lcom/vcc/pool/core/storage/db/action/ActionDAO;->updateRetryByIds(Ljava/util/List;)V

    .line 90
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    sget-object v2, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->PENDING:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    invoke-virtual {v2}, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v2, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->actionDAO:Lcom/vcc/pool/core/storage/db/action/ActionDAO;

    iget-object v3, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->config:Lcom/vcc/pool/core/ClientConfig;

    invoke-virtual {v3}, Lcom/vcc/pool/core/ClientConfig;->getActionRetry()I

    move-result v3

    invoke-interface {v2, v1, v3}, Lcom/vcc/pool/core/storage/db/action/ActionDAO;->getFails(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 94
    invoke-direct {p0, v0}, Lcom/vcc/pool/core/task/RemoteActionTask;->getIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->actionDAO:Lcom/vcc/pool/core/storage/db/action/ActionDAO;

    sget-object v2, Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;->FAIL:Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;

    invoke-virtual {v2}, Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;->ordinal()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/vcc/pool/core/storage/db/action/ActionDAO;->updateStatusByIds(Ljava/util/List;I)V

    goto :goto_2

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->TAG:Ljava/lang/String;

    const-string v1, "No data to request"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 101
    :cond_7
    iget-object v1, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 104
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 107
    iget-object v0, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->TAG:Ljava/lang/String;

    const-string v1, "end"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :goto_3
    iget-object v1, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v1, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 107
    iget-object v1, p0, Lcom/vcc/pool/core/task/RemoteActionTask;->TAG:Ljava/lang/String;

    const-string v2, "end"

    invoke-static {v1, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    throw v0
.end method
