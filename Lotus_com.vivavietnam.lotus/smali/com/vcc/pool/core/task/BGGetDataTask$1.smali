.class Lcom/vcc/pool/core/task/BGGetDataTask$1;
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
.field final synthetic this$0:Lcom/vcc/pool/core/task/BGGetDataTask;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vcc/pool/core/task/BGGetDataTask;Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/vcc/pool/core/task/BGGetDataTask$1;->this$0:Lcom/vcc/pool/core/task/BGGetDataTask;

    iput-object p2, p0, Lcom/vcc/pool/core/task/BGGetDataTask$1;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object p1, p0, Lcom/vcc/pool/core/task/BGGetDataTask$1;->val$id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vcc/pool/core/task/BGGetDataTask$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
