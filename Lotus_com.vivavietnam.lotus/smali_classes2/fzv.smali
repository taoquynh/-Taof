.class Lfzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfzf$b;

.field final synthetic b:Lfzt;


# direct methods
.method constructor <init>(Lfzt;Lfzf$b;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lfzv;->b:Lfzt;

    iput-object p2, p0, Lfzv;->a:Lfzf$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 536
    iget-object v0, p0, Lfzv;->b:Lfzt;

    iget-object v0, v0, Lfzt;->b:Lfzf;

    iget-object v0, v0, Lfzf;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lfzv;->a:Lfzf$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 537
    iget-object v0, p0, Lfzv;->b:Lfzt;

    iget-object v0, v0, Lfzt;->b:Lfzf;

    invoke-static {v0}, Lfzf;->h(Lfzf;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lfzv;->a:Lfzf$b;

    iget-wide v1, v1, Lfzf$b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v0, p0, Lfzv;->b:Lfzt;

    iget-object v0, v0, Lfzt;->b:Lfzf;

    iget-object v0, v0, Lfzf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lfzv;->b:Lfzt;

    iget-object v0, v0, Lfzt;->b:Lfzf;

    invoke-static {v0}, Lfzf;->i(Lfzf;)V

    .line 541
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aA:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
