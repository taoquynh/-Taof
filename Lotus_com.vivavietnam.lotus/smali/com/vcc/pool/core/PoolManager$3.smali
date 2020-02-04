.class Lcom/vcc/pool/core/PoolManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/vcc/pool/core/PoolManager;


# direct methods
.method constructor <init>(Lcom/vcc/pool/core/PoolManager;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/vcc/pool/core/PoolManager$3;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$3;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$000(Lcom/vcc/pool/core/PoolManager;)V

    return-void
.end method
