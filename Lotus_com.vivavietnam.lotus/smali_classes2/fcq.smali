.class Lfcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfcp$b;

.field final synthetic b:Lfcp;


# direct methods
.method constructor <init>(Lfcp;Lfcp$b;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lfcq;->b:Lfcp;

    iput-object p2, p0, Lfcq;->a:Lfcp$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 269
    invoke-static {}, Lfcp;->f()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lfcp;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v3, "readyState %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lfcq;->b:Lfcp;

    iget-object v5, v5, Lfcp;->c:Lfcp$d;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lfcq;->b:Lfcp;

    iget-object v0, v0, Lfcp;->c:Lfcp$d;

    sget-object v3, Lfcp$d;->OPEN:Lfcp$d;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lfcq;->b:Lfcp;

    iget-object v0, v0, Lfcp;->c:Lfcp$d;

    sget-object v3, Lfcp$d;->OPENING:Lfcp$d;

    if-ne v0, v3, :cond_1

    goto/16 :goto_0

    .line 274
    :cond_1
    invoke-static {}, Lfcp;->f()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    invoke-static {}, Lfcp;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v3, "opening %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lfcq;->b:Lfcp;

    invoke-static {v5}, Lfcp;->a(Lfcp;)Ljava/net/URI;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 277
    :cond_2
    iget-object v0, p0, Lfcq;->b:Lfcp;

    new-instance v3, Lfcp$a;

    iget-object v4, p0, Lfcq;->b:Lfcp;

    invoke-static {v4}, Lfcp;->a(Lfcp;)Ljava/net/URI;

    move-result-object v4

    iget-object v5, p0, Lfcq;->b:Lfcp;

    invoke-static {v5}, Lfcp;->b(Lfcp;)Lfcp$c;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfcp$a;-><init>(Ljava/net/URI;Lfeb$a;)V

    iput-object v3, v0, Lfcp;->d:Lfeb;

    .line 278
    iget-object v0, p0, Lfcq;->b:Lfcp;

    iget-object v8, v0, Lfcp;->d:Lfeb;

    .line 279
    iget-object v9, p0, Lfcq;->b:Lfcp;

    .line 280
    iget-object v0, p0, Lfcq;->b:Lfcp;

    sget-object v3, Lfcp$d;->OPENING:Lfcp$d;

    iput-object v3, v0, Lfcp;->c:Lfcp$d;

    .line 281
    iget-object v0, p0, Lfcq;->b:Lfcp;

    invoke-static {v0, v2}, Lfcp;->a(Lfcp;Z)Z

    const-string v0, "transport"

    .line 284
    new-instance v3, Lfcr;

    invoke-direct {v3, p0, v9}, Lfcr;-><init>(Lfcq;Lfcp;)V

    invoke-virtual {v8, v0, v3}, Lfeb;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    const-string v0, "open"

    .line 291
    new-instance v3, Lfcs;

    invoke-direct {v3, p0, v9}, Lfcs;-><init>(Lfcq;Lfcp;)V

    invoke-static {v8, v0, v3}, Lfdk;->a(Lfdz;Ljava/lang/String;Lfdz$a;)Lfdk$a;

    move-result-object v0

    const-string v3, "error"

    .line 299
    new-instance v4, Lfct;

    invoke-direct {v4, p0, v9}, Lfct;-><init>(Lfcq;Lfcp;)V

    invoke-static {v8, v3, v4}, Lfdk;->a(Lfdz;Ljava/lang/String;Lfdz$a;)Lfdk$a;

    move-result-object v10

    .line 318
    iget-object v3, p0, Lfcq;->b:Lfcp;

    invoke-static {v3}, Lfcp;->f(Lfcp;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    .line 319
    iget-object v3, p0, Lfcq;->b:Lfcp;

    invoke-static {v3}, Lfcp;->f(Lfcp;)J

    move-result-wide v11

    .line 320
    invoke-static {}, Lfcp;->f()Ljava/util/logging/Logger;

    move-result-object v3

    const-string v4, "connection attempt will timeout after %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 322
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 323
    new-instance v2, Lfcu;

    move-object v3, v2

    move-object v4, p0

    move-wide v5, v11

    move-object v7, v0

    invoke-direct/range {v3 .. v9}, Lfcu;-><init>(Lfcq;JLfdk$a;Lfeb;Lfcp;)V

    invoke-virtual {v1, v2, v11, v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 339
    iget-object v2, p0, Lfcq;->b:Lfcp;

    invoke-static {v2}, Lfcp;->g(Lfcp;)Ljava/util/Queue;

    move-result-object v2

    new-instance v3, Lfcw;

    invoke-direct {v3, p0, v1}, Lfcw;-><init>(Lfcq;Ljava/util/Timer;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_3
    iget-object v1, p0, Lfcq;->b:Lfcp;

    invoke-static {v1}, Lfcp;->g(Lfcp;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lfcq;->b:Lfcp;

    invoke-static {v0}, Lfcp;->g(Lfcp;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lfcq;->b:Lfcp;

    iget-object v0, v0, Lfcp;->d:Lfeb;

    invoke-virtual {v0}, Lfeb;->a()Lfeb;

    return-void

    :cond_4
    :goto_0
    return-void
.end method
