.class public Lgal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;)V
    .locals 0

    .line 2287
    iput-object p1, p0, Lgal;->a:Lvn/viva/messenger/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2290
    iget-object v0, p0, Lgal;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->N(Lvn/viva/messenger/MediaController;)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2291
    iget-object v0, p0, Lgal;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->M(Lvn/viva/messenger/MediaController;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lgal;->a:Lvn/viva/messenger/MediaController;

    iget-object v2, p0, Lgal;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->N(Lvn/viva/messenger/MediaController;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 2293
    :cond_0
    iget-object v0, p0, Lgal;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->L(Lvn/viva/messenger/MediaController;)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2294
    iget-object v0, p0, Lgal;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->M(Lvn/viva/messenger/MediaController;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lgal;->a:Lvn/viva/messenger/MediaController;

    iget-object v2, p0, Lgal;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->L(Lvn/viva/messenger/MediaController;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 2296
    :cond_1
    iget-object v0, p0, Lgal;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->O(Lvn/viva/messenger/MediaController;)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2297
    iget-object v0, p0, Lgal;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->M(Lvn/viva/messenger/MediaController;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lgal;->a:Lvn/viva/messenger/MediaController;

    iget-object v2, p0, Lgal;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->O(Lvn/viva/messenger/MediaController;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 2299
    :cond_2
    iget-object v0, p0, Lgal;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->M(Lvn/viva/messenger/MediaController;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lgal;->a:Lvn/viva/messenger/MediaController;

    iget-object v2, p0, Lgal;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->P(Lvn/viva/messenger/MediaController;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method
