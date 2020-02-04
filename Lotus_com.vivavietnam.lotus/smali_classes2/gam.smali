.class public Lgam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;F)V
    .locals 0

    .line 2427
    iput-object p1, p0, Lgam;->b:Lvn/viva/messenger/MediaController;

    iput p2, p0, Lgam;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2430
    iget-object v0, p0, Lgam;->b:Lvn/viva/messenger/MediaController;

    iget v1, p0, Lgam;->a:F

    invoke-static {v0, v1}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;F)I

    .line 2431
    iget-object v0, p0, Lgam;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->D(Lvn/viva/messenger/MediaController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2432
    :try_start_0
    iget-object v1, p0, Lgam;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->E(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lgam;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->F(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2433
    iget-object v1, p0, Lgam;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->F(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2434
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2435
    new-instance v0, Lgan;

    invoke-direct {v0, p0}, Lgan;-><init>(Lgam;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2434
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
