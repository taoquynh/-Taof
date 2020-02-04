.class Lsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lse;


# direct methods
.method constructor <init>(Lse;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lsf;->a:Lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 224
    invoke-static {}, Lsa;->i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 225
    iget-object v0, p0, Lsf;->a:Lse;

    iget-object v0, v0, Lse;->b:Ljava/lang/String;

    .line 227
    invoke-static {}, Lsa;->f()Lss;

    move-result-object v2

    .line 228
    invoke-static {}, Lsa;->g()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-static {v0, v2, v3}, Lst;->a(Ljava/lang/String;Lss;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lss;->b()V

    .line 230
    invoke-static {v1}, Lsa;->a(Lss;)Lss;

    .line 233
    :cond_0
    invoke-static {}, Lsa;->j()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 234
    :try_start_0
    invoke-static {v1}, Lsa;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 235
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
