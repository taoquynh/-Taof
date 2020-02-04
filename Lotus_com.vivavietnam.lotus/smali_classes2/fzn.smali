.class Lfzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfzf$b;

.field final synthetic b:Lfzf$b;

.field final synthetic c:Lfzf;


# direct methods
.method constructor <init>(Lfzf;Lfzf$b;Lfzf$b;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lfzn;->c:Lfzf;

    iput-object p2, p0, Lfzn;->a:Lfzf$b;

    iput-object p3, p0, Lfzn;->b:Lfzf$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 367
    iget-object v0, p0, Lfzn;->a:Lfzf$b;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lfzn;->c:Lfzf;

    iget-object v0, v0, Lfzf;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lfzn;->a:Lfzf$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 370
    :cond_0
    iget-object v0, p0, Lfzn;->c:Lfzf;

    iget-object v0, v0, Lfzf;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lfzn;->b:Lfzf$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v0, p0, Lfzn;->c:Lfzf;

    invoke-static {v0}, Lfzf;->h(Lfzf;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lfzn;->b:Lfzf$b;

    iget-wide v1, v1, Lfzf$b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lfzn;->b:Lfzf$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v0, p0, Lfzn;->c:Lfzf;

    invoke-static {v0}, Lfzf;->j(Lfzf;)V

    .line 373
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aA:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
