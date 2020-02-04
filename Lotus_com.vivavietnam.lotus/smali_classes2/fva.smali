.class Lfva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lftx;


# direct methods
.method constructor <init>(Lftx;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lfva;->a:Lftx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 382
    iget-object v0, p0, Lfva;->a:Lftx;

    iget-object v0, v0, Lftx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfva;->a:Lftx;

    iget-boolean v0, v0, Lftx;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Lfva;->a:Lftx;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lftx;->a(ZI)V

    return-void

    .line 383
    :cond_1
    :goto_0
    invoke-static {}, Lftx;->k()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 384
    :try_start_0
    iget-object v2, p0, Lfva;->a:Lftx;

    invoke-static {v2, v1}, Lftx;->c(Lftx;Z)Z

    .line 385
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
