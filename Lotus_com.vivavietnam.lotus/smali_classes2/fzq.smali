.class Lfzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfzp;


# direct methods
.method constructor <init>(Lfzp;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lfzq;->a:Lfzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 447
    iget-object v0, p0, Lfzq;->a:Lfzp;

    iget-object v0, v0, Lfzp;->d:Lfzo;

    iget-object v0, v0, Lfzo;->a:Lfzf;

    invoke-static {v0}, Lfzf;->e(Lfzf;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lfzq;->a:Lfzp;

    iget-object v1, v1, Lfzp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 448
    :goto_0
    iget-object v1, p0, Lfzq;->a:Lfzp;

    iget-object v1, v1, Lfzp;->d:Lfzo;

    iget-object v1, v1, Lfzo;->a:Lfzf;

    invoke-static {v1}, Lfzf;->e(Lfzf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 449
    iget-object v1, p0, Lfzq;->a:Lfzp;

    iget-object v1, v1, Lfzp;->d:Lfzo;

    iget-object v1, v1, Lfzo;->a:Lfzf;

    invoke-static {v1}, Lfzf;->e(Lfzf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzf$b;

    .line 450
    iget-object v2, p0, Lfzq;->a:Lfzp;

    iget-object v2, v2, Lfzp;->d:Lfzo;

    iget-object v2, v2, Lfzo;->a:Lfzf;

    invoke-static {v2}, Lfzf;->f(Lfzf;)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, v1, Lfzf$b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 452
    :cond_0
    new-instance v0, Lfzr;

    invoke-direct {v0, p0}, Lfzr;-><init>(Lfzq;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
