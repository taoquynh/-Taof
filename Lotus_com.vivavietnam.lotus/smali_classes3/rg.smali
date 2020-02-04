.class final Lrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw$a;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lrg;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-static {}, Lrf;->c()Lrk;

    move-result-object p1

    iget-object v0, p0, Lrg;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lrk;->a(Landroid/app/Activity;)V

    .line 71
    iget-object p1, p0, Lrg;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 72
    invoke-static {}, Loy;->l()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lud;->a(Ljava/lang/String;)Luc;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v1}, Luc;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "sensor"

    .line 78
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 77
    invoke-static {p1}, Lrf;->a(Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;

    .line 79
    invoke-static {}, Lrf;->d()Landroid/hardware/SensorManager;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 83
    :cond_2
    invoke-static {}, Lrf;->d()Landroid/hardware/SensorManager;

    move-result-object p1

    const/4 v2, 0x1

    .line 84
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    .line 85
    new-instance v2, Lro;

    iget-object v3, p0, Lrg;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lro;-><init>(Landroid/app/Activity;)V

    invoke-static {v2}, Lrf;->a(Lro;)Lro;

    .line 86
    invoke-static {}, Lrf;->e()Lrt;

    move-result-object v2

    new-instance v3, Lrh;

    invoke-direct {v3, p0, v1, v0}, Lrh;-><init>(Lrg;Luc;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lrt;->a(Lrt$a;)V

    .line 99
    invoke-static {}, Lrf;->d()Landroid/hardware/SensorManager;

    move-result-object v0

    .line 100
    invoke-static {}, Lrf;->e()Lrt;

    move-result-object v2

    const/4 v3, 0x2

    .line 99
    invoke-virtual {v0, v2, p1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {v1}, Luc;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 103
    invoke-static {}, Lrf;->f()Lro;

    move-result-object p1

    invoke-virtual {p1}, Lro;->a()V

    :cond_3
    :goto_0
    return-void
.end method
