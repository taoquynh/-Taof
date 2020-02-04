.class final Lri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw$a;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lri;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-static {}, Lrf;->c()Lrk;

    move-result-object p1

    iget-object v0, p0, Lri;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lrk;->b(Landroid/app/Activity;)V

    .line 128
    invoke-static {}, Lrf;->f()Lro;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 129
    invoke-static {}, Lrf;->f()Lro;

    move-result-object p1

    invoke-virtual {p1}, Lro;->b()V

    .line 131
    :cond_1
    invoke-static {}, Lrf;->d()Landroid/hardware/SensorManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 132
    invoke-static {}, Lrf;->d()Landroid/hardware/SensorManager;

    move-result-object p1

    invoke-static {}, Lrf;->e()Lrt;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    return-void
.end method
