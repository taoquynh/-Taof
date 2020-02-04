.class Lghp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgho;


# direct methods
.method constructor <init>(Lgho;)V
    .locals 0

    .line 2851
    iput-object p1, p0, Lghp;->a:Lgho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2854
    iget-object v0, p0, Lghp;->a:Lgho;

    iget-object v0, v0, Lgho;->c:Lgcd;

    iget-object v0, v0, Lgcd;->r:Ljava/util/HashMap;

    iget-object v1, p0, Lghp;->a:Lgho;

    iget v1, v1, Lgho;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2856
    iget-object v1, p0, Lghp;->a:Lgho;

    iget-wide v1, v1, Lgho;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
