.class Lfzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfzf$b;

.field final synthetic b:Lfzf;


# direct methods
.method constructor <init>(Lfzf;Lfzf$b;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lfzl;->b:Lfzf;

    iput-object p2, p0, Lfzl;->a:Lfzf$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 305
    iget-object v0, p0, Lfzl;->b:Lfzf;

    iget-object v0, v0, Lfzf;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lfzl;->a:Lfzf$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lfzl;->b:Lfzf;

    invoke-static {v0}, Lfzf;->h(Lfzf;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lfzl;->a:Lfzf$b;

    iget-wide v1, v1, Lfzf$b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lfzl;->b:Lfzf;

    iget-object v0, v0, Lfzf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lfzl;->b:Lfzf;

    invoke-static {v0}, Lfzf;->i(Lfzf;)V

    .line 310
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aA:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
