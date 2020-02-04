.class final Lqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqb;

.field final synthetic b:Lqf;


# direct methods
.method constructor <init>(Lqb;Lqf;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lqm;->a:Lqb;

    iput-object p2, p0, Lqm;->b:Lqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 99
    invoke-static {}, Lqi;->c()Lqh;

    move-result-object v0

    iget-object v1, p0, Lqm;->a:Lqb;

    iget-object v2, p0, Lqm;->b:Lqf;

    invoke-virtual {v0, v1, v2}, Lqh;->a(Lqb;Lqf;)V

    .line 101
    invoke-static {}, Lqq;->a()Lqq$a;

    move-result-object v0

    sget-object v1, Lqq$a;->EXPLICIT_ONLY:Lqq$a;

    if-eq v0, v1, :cond_0

    .line 103
    invoke-static {}, Lqi;->c()Lqh;

    move-result-object v0

    invoke-virtual {v0}, Lqh;->b()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 105
    sget-object v0, Lqu;->EVENT_THRESHOLD:Lqu;

    invoke-static {v0}, Lqi;->b(Lqu;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lqi;->d()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-nez v0, :cond_1

    .line 107
    invoke-static {}, Lqi;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 108
    invoke-static {}, Lqi;->e()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lqi;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method
