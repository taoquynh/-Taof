.class Lcom/vcc/pool/core/PoolManager$5;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vcc/pool/core/PoolManager;

.field final synthetic val$ranking:Lcom/vcc/pool/core/storage/db/rank/Ranking;


# direct methods
.method constructor <init>(Lcom/vcc/pool/core/PoolManager;Lcom/vcc/pool/core/storage/db/rank/Ranking;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/vcc/pool/core/PoolManager$5;->this$0:Lcom/vcc/pool/core/PoolManager;

    iput-object p2, p0, Lcom/vcc/pool/core/PoolManager$5;->val$ranking:Lcom/vcc/pool/core/storage/db/rank/Ranking;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager$5;->val$ranking:Lcom/vcc/pool/core/storage/db/rank/Ranking;

    invoke-virtual {p0, p1}, Lcom/vcc/pool/core/PoolManager$5;->add(Ljava/lang/Object;)Z

    return-void
.end method
