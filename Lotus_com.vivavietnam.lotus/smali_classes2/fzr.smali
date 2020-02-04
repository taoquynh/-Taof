.class Lfzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfzq;


# direct methods
.method constructor <init>(Lfzq;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lfzr;->a:Lfzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 455
    iget-object v0, p0, Lfzr;->a:Lfzq;

    iget-object v0, v0, Lfzq;->a:Lfzp;

    iget-object v0, v0, Lfzp;->d:Lfzo;

    iget-object v0, v0, Lfzo;->a:Lfzf;

    iget-object v0, v0, Lfzf;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lfzr;->a:Lfzq;

    iget-object v1, v1, Lfzq;->a:Lfzp;

    iget-object v1, v1, Lfzp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 456
    :goto_0
    iget-object v2, p0, Lfzr;->a:Lfzq;

    iget-object v2, v2, Lfzq;->a:Lfzp;

    iget-object v2, v2, Lfzp;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 457
    iget-object v2, p0, Lfzr;->a:Lfzq;

    iget-object v2, v2, Lfzq;->a:Lfzp;

    iget-object v2, v2, Lfzp;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzf$b;

    .line 458
    iget-object v3, p0, Lfzr;->a:Lfzq;

    iget-object v3, v3, Lfzq;->a:Lfzp;

    iget-object v3, v3, Lfzp;->d:Lfzo;

    iget-object v3, v3, Lfzo;->a:Lfzf;

    invoke-static {v3}, Lfzf;->h(Lfzf;)Ljava/util/HashMap;

    move-result-object v3

    iget-wide v4, v2, Lfzf$b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 460
    :cond_0
    iget-object v1, p0, Lfzr;->a:Lfzq;

    iget-object v1, v1, Lfzq;->a:Lfzp;

    iget-object v1, v1, Lfzp;->d:Lfzo;

    iget-object v1, v1, Lfzo;->a:Lfzf;

    invoke-static {v1}, Lfzf;->j(Lfzf;)V

    .line 461
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->aA:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
