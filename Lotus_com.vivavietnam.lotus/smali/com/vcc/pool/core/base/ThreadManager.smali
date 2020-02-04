.class public Lcom/vcc/pool/core/base/ThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/pool/core/PoolData;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callback:Lcom/vcc/pool/core/ITask;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private maximumThread:I

.field private penddingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/base/BaseWorker;",
            ">;"
        }
    .end annotation
.end field

.field private runningTaskCount:I

.field private runningTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/base/BaseWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vcc/pool/core/ITask;)V
    .locals 1
    .param p1    # Lcom/vcc/pool/core/ITask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class v0, Lcom/vcc/pool/core/base/ThreadManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->runningTaskCount:I

    const/4 v0, 0x5

    .line 23
    iput v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->maximumThread:I

    .line 26
    iget v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->maximumThread:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 27
    iput-object p1, p0, Lcom/vcc/pool/core/base/ThreadManager;->callback:Lcom/vcc/pool/core/ITask;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vcc/pool/core/base/ThreadManager;->penddingTasks:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vcc/pool/core/base/ThreadManager;->runningTasks:Ljava/util/List;

    return-void
.end method

.method private validRunningTask(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/PoolData$TaskID;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    iget-object v2, p0, Lcom/vcc/pool/core/base/ThreadManager;->runningTasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 104
    iget-object v2, p0, Lcom/vcc/pool/core/base/ThreadManager;->runningTasks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vcc/pool/core/base/BaseWorker;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 107
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vcc/pool/core/PoolData$TaskID;

    .line 108
    iget-object v5, v2, Lcom/vcc/pool/core/base/BaseWorker;->id:Lcom/vcc/pool/core/PoolData$TaskID;

    if-ne v5, v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private validRunningTask(Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/PoolData$TaskID;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 119
    :goto_0
    iget-object v2, p0, Lcom/vcc/pool/core/base/ThreadManager;->runningTasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 120
    iget-object v2, p0, Lcom/vcc/pool/core/base/ThreadManager;->runningTasks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vcc/pool/core/base/BaseWorker;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 122
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 123
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vcc/pool/core/PoolData$TaskID;

    .line 124
    iget-object v5, v2, Lcom/vcc/pool/core/base/BaseWorker;->id:Lcom/vcc/pool/core/PoolData$TaskID;

    if-ne v5, v4, :cond_1

    iget v4, v2, Lcom/vcc/pool/core/base/BaseWorker;->backgroundType:I

    if-ne v4, p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addTask(Lcom/vcc/pool/core/base/BaseWorker;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 47
    iget-object v1, p0, Lcom/vcc/pool/core/base/ThreadManager;->runningTasks:Ljava/util/List;

    iget-object v2, p1, Lcom/vcc/pool/core/base/BaseWorker;->id:Lcom/vcc/pool/core/PoolData$TaskID;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 50
    iget-object v3, p0, Lcom/vcc/pool/core/base/ThreadManager;->penddingTasks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 51
    sget-object v3, Lcom/vcc/pool/core/base/ThreadManager$6;->$SwitchMap$com$vcc$pool$core$PoolData$TaskID:[I

    iget-object v4, p1, Lcom/vcc/pool/core/base/BaseWorker;->id:Lcom/vcc/pool/core/PoolData$TaskID;

    invoke-virtual {v4}, Lcom/vcc/pool/core/PoolData$TaskID;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/4 v3, 0x0

    .line 71
    :goto_0
    iget-object v4, p0, Lcom/vcc/pool/core/base/ThreadManager;->penddingTasks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 72
    iget-object v4, p0, Lcom/vcc/pool/core/base/ThreadManager;->penddingTasks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vcc/pool/core/base/BaseWorker;

    .line 73
    iget-object v4, v4, Lcom/vcc/pool/core/base/BaseWorker;->id:Lcom/vcc/pool/core/PoolData$TaskID;

    iget-object v5, p1, Lcom/vcc/pool/core/base/BaseWorker;->id:Lcom/vcc/pool/core/PoolData$TaskID;

    if-ne v4, v5, :cond_0

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    .line 53
    :goto_2
    iget-object v4, p0, Lcom/vcc/pool/core/base/ThreadManager;->penddingTasks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 54
    iget-object v4, p0, Lcom/vcc/pool/core/base/ThreadManager;->penddingTasks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vcc/pool/core/base/BaseWorker;

    .line 55
    iget-object v5, v4, Lcom/vcc/pool/core/base/BaseWorker;->id:Lcom/vcc/pool/core/PoolData$TaskID;

    iget-object v6, p1, Lcom/vcc/pool/core/base/BaseWorker;->id:Lcom/vcc/pool/core/PoolData$TaskID;

    if-ne v5, v6, :cond_1

    iget v4, v4, Lcom/vcc/pool/core/base/BaseWorker;->backgroundType:I

    iget v5, p1, Lcom/vcc/pool/core/base/BaseWorker;->backgroundType:I

    if-ne v4, v5, :cond_1

    iget v4, p1, Lcom/vcc/pool/core/base/BaseWorker;->backgroundType:I

    const/16 v5, -0x270f

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v3, 0x2

    if-eqz v1, :cond_3

    .line 82
    iget-object v1, p0, Lcom/vcc/pool/core/base/ThreadManager;->penddingTasks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v1, p0, Lcom/vcc/pool/core/base/ThreadManager;->TAG:Ljava/lang/String;

    const-string v4, "addTask : task[%s] - type[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/vcc/pool/core/base/BaseWorker;->id:Lcom/vcc/pool/core/PoolData$TaskID;

    invoke-virtual {v5}, Lcom/vcc/pool/core/PoolData$TaskID;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    iget p1, p1, Lcom/vcc/pool/core/base/BaseWorker;->backgroundType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/vcc/pool/core/base/ThreadManager;->runTask()V

    goto :goto_4

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/vcc/pool/core/base/ThreadManager;->TAG:Ljava/lang/String;

    const-string v4, "not add Task : task[%s] - type[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/vcc/pool/core/base/BaseWorker;->id:Lcom/vcc/pool/core/PoolData$TaskID;

    invoke-virtual {v5}, Lcom/vcc/pool/core/PoolData$TaskID;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    iget p1, p1, Lcom/vcc/pool/core/base/BaseWorker;->backgroundType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/vcc/pool/core/base/ThreadManager;->TAG:Ljava/lang/String;

    const-string v1, "addTask : NullPointException task"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->penddingTasks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->penddingTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->runningTasks:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->runningTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    return-void
.end method

.method public completeTask(Lcom/vcc/pool/core/base/BaseWorker;)V
    .locals 4

    .line 94
    iget v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->runningTaskCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->runningTaskCount:I

    .line 95
    iget-object v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->runningTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {p0}, Lcom/vcc/pool/core/base/ThreadManager;->runTask()V

    .line 97
    iget-object v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->TAG:Ljava/lang/String;

    const-string v2, "completeTask : task[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/vcc/pool/core/base/BaseWorker;->id:Lcom/vcc/pool/core/PoolData$TaskID;

    invoke-virtual {p1}, Lcom/vcc/pool/core/PoolData$TaskID;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/vcc/pool/core/base/ThreadManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "runningTaskCount-- = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vcc/pool/core/base/ThreadManager;->runningTaskCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public runTask()V
    .locals 7

    .line 134
    iget-object v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->penddingTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 135
    iget v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->runningTaskCount:I

    iget v1, p0, Lcom/vcc/pool/core/base/ThreadManager;->maximumThread:I

    if-ge v0, v1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v3, p0, Lcom/vcc/pool/core/base/ThreadManager;->penddingTasks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_3

    .line 138
    iget-object v3, p0, Lcom/vcc/pool/core/base/ThreadManager;->penddingTasks:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vcc/pool/core/base/BaseWorker;

    .line 140
    sget-object v5, Lcom/vcc/pool/core/base/ThreadManager$6;->$SwitchMap$com$vcc$pool$core$PoolData$TaskID:[I

    iget-object v6, v3, Lcom/vcc/pool/core/base/BaseWorker;->id:Lcom/vcc/pool/core/PoolData$TaskID;

    invoke-virtual {v6}, Lcom/vcc/pool/core/PoolData$TaskID;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 164
    :pswitch_1
    new-instance v5, Lcom/vcc/pool/core/base/ThreadManager$3;

    invoke-direct {v5, p0, v3}, Lcom/vcc/pool/core/base/ThreadManager$3;-><init>(Lcom/vcc/pool/core/base/ThreadManager;Lcom/vcc/pool/core/base/BaseWorker;)V

    invoke-direct {p0, v5}, Lcom/vcc/pool/core/base/ThreadManager;->validRunningTask(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 143
    :pswitch_2
    iget-object v5, p0, Lcom/vcc/pool/core/base/ThreadManager;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v5}, Lcom/vcc/pool/core/ITask;->getNetworkState()Lcom/vcc/pool/core/network/NetworkStatus;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 144
    iget-boolean v5, v5, Lcom/vcc/pool/core/network/NetworkStatus;->isConnected:Z

    if-eqz v5, :cond_0

    new-instance v5, Lcom/vcc/pool/core/base/ThreadManager$1;

    invoke-direct {v5, p0, v3}, Lcom/vcc/pool/core/base/ThreadManager$1;-><init>(Lcom/vcc/pool/core/base/ThreadManager;Lcom/vcc/pool/core/base/BaseWorker;)V

    invoke-direct {p0, v5}, Lcom/vcc/pool/core/base/ThreadManager;->validRunningTask(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 156
    :pswitch_3
    new-instance v5, Lcom/vcc/pool/core/base/ThreadManager$2;

    invoke-direct {v5, p0, v3}, Lcom/vcc/pool/core/base/ThreadManager$2;-><init>(Lcom/vcc/pool/core/base/ThreadManager;Lcom/vcc/pool/core/base/BaseWorker;)V

    invoke-direct {p0, v5}, Lcom/vcc/pool/core/base/ThreadManager;->validRunningTask(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 175
    :pswitch_4
    new-instance v5, Lcom/vcc/pool/core/base/ThreadManager$4;

    invoke-direct {v5, p0, v3}, Lcom/vcc/pool/core/base/ThreadManager$4;-><init>(Lcom/vcc/pool/core/base/ThreadManager;Lcom/vcc/pool/core/base/BaseWorker;)V

    iget v6, v3, Lcom/vcc/pool/core/base/BaseWorker;->backgroundType:I

    invoke-direct {p0, v5, v6}, Lcom/vcc/pool/core/base/ThreadManager;->validRunningTask(Ljava/util/List;I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    :pswitch_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    goto :goto_2

    .line 189
    :cond_1
    iget-object v4, v2, Lcom/vcc/pool/core/base/BaseWorker;->priority:Lcom/vcc/pool/core/PoolData$TaskPriority;

    invoke-virtual {v4}, Lcom/vcc/pool/core/PoolData$TaskPriority;->ordinal()I

    move-result v4

    iget-object v5, v3, Lcom/vcc/pool/core/base/BaseWorker;->priority:Lcom/vcc/pool/core/PoolData$TaskPriority;

    invoke-virtual {v5}, Lcom/vcc/pool/core/PoolData$TaskPriority;->ordinal()I

    move-result v5

    if-ge v4, v5, :cond_2

    :goto_2
    move-object v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 196
    iget-object v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->penddingTasks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->runningTasks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->TAG:Ljava/lang/String;

    const-string v3, "Run task[%s]"

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/vcc/pool/core/base/BaseWorker;->id:Lcom/vcc/pool/core/PoolData$TaskID;

    invoke-virtual {v6}, Lcom/vcc/pool/core/PoolData$TaskID;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->runningTaskCount:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->runningTaskCount:I

    .line 201
    iget-object v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runningTaskCount++ = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vcc/pool/core/base/ThreadManager;->runningTaskCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vcc/pool/core/base/ThreadManager$5;

    invoke-direct {v1, p0, v2}, Lcom/vcc/pool/core/base/ThreadManager$5;-><init>(Lcom/vcc/pool/core/base/ThreadManager;Lcom/vcc/pool/core/base/BaseWorker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->TAG:Ljava/lang/String;

    const-string v1, "not found valid task"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->TAG:Ljava/lang/String;

    const-string v1, "Full Thread, Need wait"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 218
    :cond_6
    iget-object v0, p0, Lcom/vcc/pool/core/base/ThreadManager;->TAG:Ljava/lang/String;

    const-string v1, "No task to run"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
