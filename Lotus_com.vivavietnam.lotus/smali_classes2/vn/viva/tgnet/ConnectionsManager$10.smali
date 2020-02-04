.class final Lvn/viva/tgnet/ConnectionsManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 513
    :try_start_0
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-static {v0}, Lvn/viva/tgnet/ConnectionsManager;->access$000(Lvn/viva/tgnet/ConnectionsManager;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-static {v0}, Lvn/viva/tgnet/ConnectionsManager;->access$000(Lvn/viva/tgnet/ConnectionsManager;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v0, "acquire wakelock"

    .line 515
    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 518
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
