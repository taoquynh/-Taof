.class final Lqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Lqi;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    invoke-static {}, Lqq;->a()Lqq$a;

    move-result-object v0

    sget-object v1, Lqq$a;->EXPLICIT_ONLY:Lqq$a;

    if-eq v0, v1, :cond_0

    .line 68
    sget-object v0, Lqu;->TIMER:Lqu;

    invoke-static {v0}, Lqi;->b(Lqu;)V

    :cond_0
    return-void
.end method
