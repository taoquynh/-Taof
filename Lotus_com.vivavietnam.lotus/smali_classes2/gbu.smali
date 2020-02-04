.class public Lgbu;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgcc;

.field final synthetic b:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;Lgcc;)V
    .locals 0

    .line 1022
    iput-object p1, p0, Lgbu;->b:Lvn/viva/messenger/MediaController;

    iput-object p2, p0, Lgbu;->a:Lgcc;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1025
    iget-object v0, p0, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->r(Lvn/viva/messenger/MediaController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1026
    :try_start_0
    new-instance v1, Lgbv;

    invoke-direct {v1, p0}, Lgbv;-><init>(Lgbu;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 1069
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
