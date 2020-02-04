.class public Lcom/vcc/pool/core/task/BGGetDataTask;
.super Lcom/vcc/pool/core/base/BaseWorker;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

.field private listId:I


# direct methods
.method public constructor <init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;Lcom/vcc/pool/core/storage/CacheManager;I)V
    .locals 0
    .param p2    # Lcom/vcc/pool/core/PoolData$TaskPriority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vcc/pool/core/ITask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vcc/pool/core/storage/CacheManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/vcc/pool/core/base/BaseWorker;-><init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;)V

    .line 18
    const-class p1, Lcom/vcc/pool/core/task/BGGetDataTask;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/pool/core/task/BGGetDataTask;->TAG:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/vcc/pool/core/task/BGGetDataTask;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    .line 27
    iput p5, p0, Lcom/vcc/pool/core/task/BGGetDataTask;->listId:I

    return-void
.end method

.method private addMap(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/vcc/pool/core/task/BGGetDataTask$1;

    invoke-direct {v1, p0, p4}, Lcom/vcc/pool/core/task/BGGetDataTask$1;-><init>(Lcom/vcc/pool/core/task/BGGetDataTask;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    .line 32
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->TAG:Ljava/lang/String;

    const-string v2, "begin"

    invoke-static {v0, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :try_start_0
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->callback:Lcom/vcc/pool/core/ITask;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 39
    :cond_0
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    iget-object v0, v0, Lcom/vcc/pool/core/storage/CacheManager;->showIdsMap:Ljava/util/Map;

    iget v3, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->listId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 40
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->TAG:Ljava/lang/String;

    const-string v4, "Need initialize id[%s] for pool. Use "

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->listId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, v1, v2}, Lcom/vcc/pool/core/ITask;->fail(Lcom/vcc/pool/core/base/BaseWorker;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, v1}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 151
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->TAG:Ljava/lang/String;

    const-string v2, "end"

    invoke-static {v0, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    iget-object v0, v0, Lcom/vcc/pool/core/storage/CacheManager;->showIdsMap:Ljava/util/Map;

    iget v4, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->listId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 46
    iget-object v4, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    invoke-virtual {v4}, Lcom/vcc/pool/core/storage/CacheManager;->getRankings()Ljava/util/List;

    move-result-object v4

    .line 47
    iget-object v5, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    invoke-virtual {v5}, Lcom/vcc/pool/core/storage/CacheManager;->isRankEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v6, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    iget v7, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->listId:I

    invoke-virtual {v6, v7}, Lcom/vcc/pool/core/storage/CacheManager;->getPattern(I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 50
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_10

    .line 52
    iget-object v7, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->TAG:Ljava/lang/String;

    const-string v8, "get data with patterns"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 57
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 58
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 59
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v3

    .line 60
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_1
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v12, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 73
    :cond_5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 74
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vcc/pool/core/storage/db/rank/Ranking;

    .line 76
    iget v15, v14, Lcom/vcc/pool/core/storage/db/rank/Ranking;->type:I

    .line 77
    iget-object v3, v14, Lcom/vcc/pool/core/storage/db/rank/Ranking;->id:Ljava/lang/String;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v14, Lcom/vcc/pool/core/storage/db/rank/Ranking;->id:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 79
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    .line 80
    invoke-direct {v1, v8, v7, v15, v3}, Lcom/vcc/pool/core/task/BGGetDataTask;->addMap(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)V

    .line 81
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    :cond_6
    if-gtz v9, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_2

    .line 90
    :cond_8
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_d

    .line 91
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vcc/pool/core/storage/db/rank/Ranking;

    .line 92
    iget-object v4, v3, Lcom/vcc/pool/core/storage/db/rank/Ranking;->id:Ljava/lang/String;

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Lcom/vcc/pool/core/storage/db/rank/Ranking;->id:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/vcc/pool/core/storage/db/rank/Ranking;->id:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_c

    .line 95
    invoke-direct {v1, v8, v7, v12, v4}, Lcom/vcc/pool/core/task/BGGetDataTask;->addMap(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)V

    add-int/lit8 v10, v10, -0x1

    :cond_c
    if-gtz v10, :cond_9

    .line 105
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 106
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 107
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_f

    .line 108
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 114
    :cond_10
    iget-object v2, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->TAG:Ljava/lang/String;

    const-string v3, "get data with no patterns"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 115
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    .line 116
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vcc/pool/core/storage/db/rank/Ranking;

    if-eqz v3, :cond_11

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lcom/vcc/pool/core/storage/db/rank/Ranking;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/vcc/pool/core/storage/db/rank/Ranking;->id:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v6, 0xa

    if-lt v3, v6, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 125
    :cond_12
    :goto_8
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v2, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    iget-object v2, v2, Lcom/vcc/pool/core/storage/CacheManager;->showIdsMap:Ljava/util/Map;

    iget v3, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->listId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->TAG:Ljava/lang/String;

    const-string v2, "showIdsMap[%s] has %s item showed"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->listId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    iget-object v4, v4, Lcom/vcc/pool/core/storage/CacheManager;->showIdsMap:Ljava/util/Map;

    iget v6, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->listId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    iget v2, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->listId:I

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3}, Lcom/vcc/pool/core/storage/CacheManager;->getAvailableCount(II)I

    move-result v0

    if-ge v0, v3, :cond_13

    .line 131
    iget-object v2, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->TAG:Ljava/lang/String;

    const-string v3, "has %s items. Need more data, call remote"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0}, Lcom/vcc/pool/core/ITask;->needMoreData()V

    goto :goto_9

    .line 134
    :cond_13
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->TAG:Ljava/lang/String;

    const-string v2, "has over %s items"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_9
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->TAG:Ljava/lang/String;

    const-string v2, "pull data to client with list ids"

    invoke-static {v0, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->callback:Lcom/vcc/pool/core/ITask;

    iget v2, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->listId:I

    invoke-interface {v0, v2, v5}, Lcom/vcc/pool/core/ITask;->pullData(ILjava/util/List;)V

    .line 139
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vcc/pool/core/storage/CacheManager;->changeClientWaitState(Z)V

    goto :goto_b

    .line 141
    :cond_14
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->TAG:Ljava/lang/String;

    const-string v2, "NullPointException : ranking in cache null or empty"

    invoke-static {v0, v2}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->callback:Lcom/vcc/pool/core/ITask;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/vcc/pool/core/ITask;->fail(Lcom/vcc/pool/core/base/BaseWorker;Z)V

    .line 143
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0}, Lcom/vcc/pool/core/ITask;->needMoreData()V

    .line 144
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/vcc/pool/core/storage/CacheManager;->changeClientWaitState(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, v1}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 151
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->TAG:Ljava/lang/String;

    const-string v2, "end"

    invoke-static {v0, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_15
    :goto_a
    :try_start_2
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->TAG:Ljava/lang/String;

    const-string v2, "NullPointException : callback, cacheManager"

    invoke-static {v0, v2}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->callback:Lcom/vcc/pool/core/ITask;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/vcc/pool/core/ITask;->fail(Lcom/vcc/pool/core/base/BaseWorker;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, v1}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 151
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->TAG:Ljava/lang/String;

    const-string v2, "end"

    invoke-static {v0, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 148
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :goto_b
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, v1}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 151
    iget-object v0, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->TAG:Ljava/lang/String;

    const-string v2, "end"

    invoke-static {v0, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 150
    :goto_c
    iget-object v2, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v2, v1}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 151
    iget-object v2, v1, Lcom/vcc/pool/core/task/BGGetDataTask;->TAG:Ljava/lang/String;

    const-string v3, "end"

    invoke-static {v2, v3}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    throw v0
.end method
