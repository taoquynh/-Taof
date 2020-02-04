.class public Lgak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;)V
    .locals 0

    .line 2253
    iput-object p1, p0, Lgak;->a:Lvn/viva/messenger/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2256
    iget-object v0, p0, Lgak;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->L(Lvn/viva/messenger/MediaController;)Landroid/hardware/Sensor;

    move-result-object v0

    const/16 v1, 0x7530

    if-eqz v0, :cond_0

    .line 2257
    iget-object v0, p0, Lgak;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->M(Lvn/viva/messenger/MediaController;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v2, p0, Lgak;->a:Lvn/viva/messenger/MediaController;

    iget-object v3, p0, Lgak;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v3}, Lvn/viva/messenger/MediaController;->L(Lvn/viva/messenger/MediaController;)Landroid/hardware/Sensor;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 2259
    :cond_0
    iget-object v0, p0, Lgak;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->N(Lvn/viva/messenger/MediaController;)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2260
    iget-object v0, p0, Lgak;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->M(Lvn/viva/messenger/MediaController;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v2, p0, Lgak;->a:Lvn/viva/messenger/MediaController;

    iget-object v3, p0, Lgak;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v3}, Lvn/viva/messenger/MediaController;->N(Lvn/viva/messenger/MediaController;)Landroid/hardware/Sensor;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 2262
    :cond_1
    iget-object v0, p0, Lgak;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->O(Lvn/viva/messenger/MediaController;)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2263
    iget-object v0, p0, Lgak;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->M(Lvn/viva/messenger/MediaController;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v2, p0, Lgak;->a:Lvn/viva/messenger/MediaController;

    iget-object v3, p0, Lgak;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v3}, Lvn/viva/messenger/MediaController;->O(Lvn/viva/messenger/MediaController;)Landroid/hardware/Sensor;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 2265
    :cond_2
    iget-object v0, p0, Lgak;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->M(Lvn/viva/messenger/MediaController;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lgak;->a:Lvn/viva/messenger/MediaController;

    iget-object v2, p0, Lgak;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->P(Lvn/viva/messenger/MediaController;)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method
