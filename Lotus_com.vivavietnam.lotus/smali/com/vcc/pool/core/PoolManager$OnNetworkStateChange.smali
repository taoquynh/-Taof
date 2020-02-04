.class public Lcom/vcc/pool/core/PoolManager$OnNetworkStateChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/pool/core/network/NetworkReceiver$INetworkReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/pool/core/PoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnNetworkStateChange"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vcc/pool/core/PoolManager;


# direct methods
.method public constructor <init>(Lcom/vcc/pool/core/PoolManager;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/vcc/pool/core/PoolManager$OnNetworkStateChange;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(ZZIII)V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$OnNetworkStateChange;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1400(Lcom/vcc/pool/core/PoolManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pool update network state"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$OnNetworkStateChange;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1000(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/network/NetworkStatus;

    move-result-object v0

    iput-boolean p1, v0, Lcom/vcc/pool/core/network/NetworkStatus;->isConnected:Z

    .line 707
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$OnNetworkStateChange;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1000(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/network/NetworkStatus;

    move-result-object v0

    iput-boolean p2, v0, Lcom/vcc/pool/core/network/NetworkStatus;->isWifi:Z

    .line 708
    iget-object p2, p0, Lcom/vcc/pool/core/PoolManager$OnNetworkStateChange;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {p2}, Lcom/vcc/pool/core/PoolManager;->access$1000(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/network/NetworkStatus;

    move-result-object p2

    iput p3, p2, Lcom/vcc/pool/core/network/NetworkStatus;->state:I

    .line 709
    iget-object p2, p0, Lcom/vcc/pool/core/PoolManager$OnNetworkStateChange;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {p2}, Lcom/vcc/pool/core/PoolManager;->access$1000(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/network/NetworkStatus;

    move-result-object p2

    iput p4, p2, Lcom/vcc/pool/core/network/NetworkStatus;->type:I

    .line 710
    iget-object p2, p0, Lcom/vcc/pool/core/PoolManager$OnNetworkStateChange;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {p2}, Lcom/vcc/pool/core/PoolManager;->access$1000(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/network/NetworkStatus;

    move-result-object p2

    iput p5, p2, Lcom/vcc/pool/core/network/NetworkStatus;->subType:I

    if-eqz p1, :cond_0

    .line 711
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager$OnNetworkStateChange;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {p1}, Lcom/vcc/pool/core/PoolManager;->access$1500(Lcom/vcc/pool/core/PoolManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 712
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager$OnNetworkStateChange;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {p1}, Lcom/vcc/pool/core/PoolManager;->access$1200(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/base/ThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcc/pool/core/base/ThreadManager;->runTask()V

    :cond_0
    return-void
.end method
