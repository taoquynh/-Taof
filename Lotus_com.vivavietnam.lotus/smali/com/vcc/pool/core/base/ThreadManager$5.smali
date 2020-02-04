.class Lcom/vcc/pool/core/base/ThreadManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/vcc/pool/core/base/ThreadManager;

.field final synthetic val$task:Lcom/vcc/pool/core/base/BaseWorker;


# direct methods
.method constructor <init>(Lcom/vcc/pool/core/base/ThreadManager;Lcom/vcc/pool/core/base/BaseWorker;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/vcc/pool/core/base/ThreadManager$5;->this$0:Lcom/vcc/pool/core/base/ThreadManager;

    iput-object p2, p0, Lcom/vcc/pool/core/base/ThreadManager$5;->val$task:Lcom/vcc/pool/core/base/BaseWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/vcc/pool/core/base/ThreadManager$5;->val$task:Lcom/vcc/pool/core/base/BaseWorker;

    invoke-virtual {v0}, Lcom/vcc/pool/core/base/BaseWorker;->run()V

    return-void
.end method
