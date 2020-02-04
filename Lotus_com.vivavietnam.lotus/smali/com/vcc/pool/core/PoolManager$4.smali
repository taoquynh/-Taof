.class Lcom/vcc/pool/core/PoolManager$4;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vcc/pool/core/PoolManager;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vcc/pool/core/PoolManager;Ljava/lang/String;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/vcc/pool/core/PoolManager$4;->this$0:Lcom/vcc/pool/core/PoolManager;

    iput-object p2, p0, Lcom/vcc/pool/core/PoolManager$4;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager$4;->val$id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vcc/pool/core/PoolManager$4;->add(Ljava/lang/Object;)Z

    return-void
.end method
