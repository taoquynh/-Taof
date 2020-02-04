.class Lghr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lghq;


# direct methods
.method constructor <init>(Lghq;)V
    .locals 0

    .line 2880
    iput-object p1, p0, Lghr;->a:Lghq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2883
    iget-object v0, p0, Lghr;->a:Lghq;

    iget-object v0, v0, Lghq;->c:Lgcd;

    iget-object v0, v0, Lgcd;->r:Ljava/util/HashMap;

    iget-object v1, p0, Lghr;->a:Lghq;

    iget v1, v1, Lghq;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2885
    iget-object v1, p0, Lghr;->a:Lghq;

    iget-wide v1, v1, Lghq;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
