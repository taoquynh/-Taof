.class Lcom/vcc/pool/core/base/ThreadManager$3;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/vcc/pool/core/PoolData$TaskID;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vcc/pool/core/base/ThreadManager;

.field final synthetic val$task:Lcom/vcc/pool/core/base/BaseWorker;


# direct methods
.method constructor <init>(Lcom/vcc/pool/core/base/ThreadManager;Lcom/vcc/pool/core/base/BaseWorker;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/vcc/pool/core/base/ThreadManager$3;->this$0:Lcom/vcc/pool/core/base/ThreadManager;

    iput-object p2, p0, Lcom/vcc/pool/core/base/ThreadManager$3;->val$task:Lcom/vcc/pool/core/base/BaseWorker;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object p1, p0, Lcom/vcc/pool/core/base/ThreadManager$3;->val$task:Lcom/vcc/pool/core/base/BaseWorker;

    iget-object p1, p1, Lcom/vcc/pool/core/base/BaseWorker;->id:Lcom/vcc/pool/core/PoolData$TaskID;

    invoke-virtual {p0, p1}, Lcom/vcc/pool/core/base/ThreadManager$3;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object p1, Lcom/vcc/pool/core/PoolData$TaskID;->LOCAL_CACHE_UPDATE:Lcom/vcc/pool/core/PoolData$TaskID;

    invoke-virtual {p0, p1}, Lcom/vcc/pool/core/base/ThreadManager$3;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object p1, Lcom/vcc/pool/core/PoolData$TaskID;->GET_DATA:Lcom/vcc/pool/core/PoolData$TaskID;

    invoke-virtual {p0, p1}, Lcom/vcc/pool/core/base/ThreadManager$3;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object p1, Lcom/vcc/pool/core/PoolData$TaskID;->RANKING:Lcom/vcc/pool/core/PoolData$TaskID;

    invoke-virtual {p0, p1}, Lcom/vcc/pool/core/base/ThreadManager$3;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object p1, Lcom/vcc/pool/core/PoolData$TaskID;->ACTION_ADD:Lcom/vcc/pool/core/PoolData$TaskID;

    invoke-virtual {p0, p1}, Lcom/vcc/pool/core/base/ThreadManager$3;->add(Ljava/lang/Object;)Z

    return-void
.end method
