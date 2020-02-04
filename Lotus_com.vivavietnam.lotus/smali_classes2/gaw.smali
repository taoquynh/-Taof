.class public Lgaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;)V
    .locals 0

    .line 3185
    iput-object p1, p0, Lgaw;->a:Lvn/viva/messenger/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3189
    :try_start_0
    iget-object v0, p0, Lgaw;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->aa(Lvn/viva/messenger/MediaController;)Lgcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgaw;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->aa(Lvn/viva/messenger/MediaController;)Lgcc;

    move-result-object v0

    iget v0, v0, Lgcc;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3190
    iget-object v0, p0, Lgaw;->a:Lvn/viva/messenger/MediaController;

    iget-object v1, p0, Lgaw;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->A(Lvn/viva/messenger/MediaController;)J

    move-result-wide v1

    long-to-float v1, v1

    iget-object v2, p0, Lgaw;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->aa(Lvn/viva/messenger/MediaController;)Lgcc;

    move-result-object v2

    iget v2, v2, Lgcc;->m:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-static {v0, v1, v2}, Lvn/viva/messenger/MediaController;->d(Lvn/viva/messenger/MediaController;J)J

    .line 3191
    iget-object v0, p0, Lgaw;->a:Lvn/viva/messenger/MediaController;

    iget-object v1, p0, Lgaw;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->aa(Lvn/viva/messenger/MediaController;)Lgcc;

    move-result-object v1

    iget v1, v1, Lgcc;->m:F

    invoke-static {v0, v1}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;F)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3194
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3196
    :cond_0
    :goto_0
    iget-object v0, p0, Lgaw;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->D(Lvn/viva/messenger/MediaController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3197
    :try_start_1
    iget-object v1, p0, Lgaw;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->E(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lgaw;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->F(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3198
    iget-object v1, p0, Lgaw;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->F(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3199
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3200
    iget-object v0, p0, Lgaw;->a:Lvn/viva/messenger/MediaController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/messenger/MediaController;->b(Lvn/viva/messenger/MediaController;Z)Z

    .line 3201
    iget-object v0, p0, Lgaw;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->C(Lvn/viva/messenger/MediaController;)V

    return-void

    :catchall_0
    move-exception v1

    .line 3199
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
