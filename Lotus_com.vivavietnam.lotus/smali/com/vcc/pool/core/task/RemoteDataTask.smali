.class public Lcom/vcc/pool/core/task/RemoteDataTask;
.super Lcom/vcc/pool/core/base/BaseWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private client:Lfmk;

.field private config:Lcom/vcc/pool/core/ClientConfig;

.field private type:Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;


# direct methods
.method public constructor <init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;Lfmk;Lcom/vcc/pool/core/ClientConfig;)V
    .locals 0
    .param p2    # Lcom/vcc/pool/core/PoolData$TaskPriority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vcc/pool/core/ITask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lfmk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vcc/pool/core/ClientConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/vcc/pool/core/base/BaseWorker;-><init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;)V

    .line 24
    const-class p1, Lcom/vcc/pool/core/task/RemoteDataTask;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->TAG:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->type:Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;

    .line 34
    iput-object p5, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->client:Lfmk;

    .line 35
    iput-object p6, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->config:Lcom/vcc/pool/core/ClientConfig;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->TAG:Ljava/lang/String;

    const-string v1, "begin"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, ""

    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->callback:Lcom/vcc/pool/core/ITask;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->client:Lfmk;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->config:Lcom/vcc/pool/core/ClientConfig;

    if-nez v2, :cond_1

    .line 45
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nNullPointException : callback, client, config"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 48
    iget-object v0, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0, v3}, Lcom/vcc/pool/core/ITask;->fail(Lcom/vcc/pool/core/base/BaseWorker;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v0, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 120
    iget-object v0, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->TAG:Ljava/lang/String;

    const-string v1, "end"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v2}, Lcom/vcc/pool/core/ITask;->getNetworkState()Lcom/vcc/pool/core/network/NetworkStatus;

    move-result-object v2

    .line 52
    sget-object v4, Lcom/vcc/pool/core/task/RemoteDataTask$1;->$SwitchMap$com$vcc$pool$core$task$RemoteDataTask$RemoteType:[I

    iget-object v5, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->type:Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;

    invoke-virtual {v5}, Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    goto :goto_0

    .line 57
    :pswitch_0
    iget-boolean v1, v2, Lcom/vcc/pool/core/network/NetworkStatus;->isWifi:Z

    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->config:Lcom/vcc/pool/core/ClientConfig;

    invoke-virtual {v1}, Lcom/vcc/pool/core/ClientConfig;->getDataWifi()Lcom/vcc/pool/core/task/data/RemoteTaskData;

    move-result-object v1

    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->config:Lcom/vcc/pool/core/ClientConfig;

    invoke-virtual {v1}, Lcom/vcc/pool/core/ClientConfig;->getDataMobile()Lcom/vcc/pool/core/task/data/RemoteTaskData;

    move-result-object v1

    goto :goto_1

    .line 54
    :pswitch_1
    iget-object v1, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->config:Lcom/vcc/pool/core/ClientConfig;

    invoke-virtual {v1}, Lcom/vcc/pool/core/ClientConfig;->getData()Lcom/vcc/pool/core/task/data/RemoteTaskData;

    move-result-object v1

    goto :goto_1

    .line 64
    :goto_0
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nType : undefine"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v1, :cond_4

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nNullPointException : client need return data[getData(), getDataWifi(), getDataMobile()]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0, v3}, Lcom/vcc/pool/core/ITask;->fail(Lcom/vcc/pool/core/base/BaseWorker;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    iget-object v0, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 120
    iget-object v0, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->TAG:Ljava/lang/String;

    const-string v1, "end"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_5
    :try_start_2
    new-instance v0, Lcco;

    invoke-direct {v0}, Lcco;-><init>()V

    iget-object v4, v1, Lcom/vcc/pool/core/task/data/RemoteTaskData;->requestType:Lccp;

    .line 76
    invoke-virtual {v0, v4}, Lcco;->a(Lccp;)Lcco;

    move-result-object v0

    iget-object v4, v1, Lcom/vcc/pool/core/task/data/RemoteTaskData;->url:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v4}, Lcco;->a(Ljava/lang/String;)Lcco;

    move-result-object v0

    iget-object v4, v1, Lcom/vcc/pool/core/task/data/RemoteTaskData;->headers:Ljava/util/Map;

    .line 78
    invoke-virtual {v0, v4}, Lcco;->a(Ljava/util/Map;)Lcco;

    move-result-object v0

    iget-object v4, v1, Lcom/vcc/pool/core/task/data/RemoteTaskData;->jsonData:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v4}, Lcco;->b(Ljava/lang/String;)Lcco;

    move-result-object v0

    iget-object v4, v1, Lcom/vcc/pool/core/task/data/RemoteTaskData;->params:Ljava/util/Map;

    .line 80
    invoke-virtual {v0, v4}, Lcco;->b(Ljava/util/Map;)Lcco;

    move-result-object v0

    iget-object v1, v1, Lcom/vcc/pool/core/task/data/RemoteTaskData;->binaryData:[B

    .line 81
    invoke-virtual {v0, v1}, Lcco;->a([B)Lcco;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcck;->a(Lcco;)Lfmo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v2, :cond_8

    .line 84
    iget-boolean v2, v2, Lcom/vcc/pool/core/network/NetworkStatus;->isConnected:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_8

    .line 87
    :try_start_3
    iget-object v2, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->client:Lfmk;

    invoke-virtual {v2, v0}, Lfmk;->a(Lfmo;)Lfll;

    move-result-object v0

    invoke-interface {v0}, Lfll;->b()Lfmt;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lfmt;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 89
    invoke-static {v0}, Lcck;->a(Lfmt;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->TAG:Ljava/lang/String;

    const-string v2, "Request success"

    invoke-static {v1, v2}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->config:Lcom/vcc/pool/core/ClientConfig;

    if-eqz v1, :cond_9

    .line 94
    iget-object v1, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->config:Lcom/vcc/pool/core/ClientConfig;

    invoke-virtual {v1, v0}, Lcom/vcc/pool/core/ClientConfig;->parseData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 96
    iget-object v1, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->callback:Lcom/vcc/pool/core/ITask;

    iget-object v2, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->id:Lcom/vcc/pool/core/PoolData$TaskID;

    invoke-interface {v1, v2, v0}, Lcom/vcc/pool/core/ITask;->localAddRank(Lcom/vcc/pool/core/PoolData$TaskID;Ljava/util/List;)V

    goto :goto_2

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0}, Lcom/vcc/pool/core/ITask;->noMoreData()V

    goto :goto_2

    .line 102
    :cond_7
    invoke-virtual {v0}, Lfmt;->b()I

    move-result v2

    .line 103
    invoke-virtual {v0}, Lfmt;->d()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Request fail code[%s] with message : %s"

    const/4 v5, 0x2

    .line 104
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lccn;->b(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0}, Lcom/vcc/pool/core/ITask;->remoteFail(Lcom/vcc/pool/core/base/BaseWorker;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 108
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 109
    iget-object v0, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0}, Lcom/vcc/pool/core/ITask;->remoteFail(Lcom/vcc/pool/core/base/BaseWorker;)V

    goto :goto_2

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->TAG:Ljava/lang/String;

    const-string v2, "No network"

    invoke-static {v0, v2}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0, v1}, Lcom/vcc/pool/core/ITask;->fail(Lcom/vcc/pool/core/base/BaseWorker;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    iget-object v0, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 120
    iget-object v0, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->TAG:Ljava/lang/String;

    const-string v1, "end"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 117
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 120
    iget-object v0, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->TAG:Ljava/lang/String;

    const-string v1, "end"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :goto_3
    iget-object v1, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v1, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 120
    iget-object v1, p0, Lcom/vcc/pool/core/task/RemoteDataTask;->TAG:Ljava/lang/String;

    const-string v2, "end"

    invoke-static {v1, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
