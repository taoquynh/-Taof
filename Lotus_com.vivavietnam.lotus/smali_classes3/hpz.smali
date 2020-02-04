.class Lhpz;
.super Lhqn$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhpx;

.field final synthetic b:Lhpy;

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lhpy;Lhpx;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lhpz;->b:Lhpy;

    iput-object p2, p0, Lhpz;->a:Lhpx;

    invoke-direct {p0}, Lhqn$a;-><init>()V

    .line 180
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lhpz;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lhpz;->a:Lhpx;

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lhpz;->c:Landroid/os/Handler;

    new-instance v1, Lhqa;

    invoke-direct {v1, p0, p1, p2}, Lhqa;-><init>(Lhpz;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lhpz;->a:Lhpx;

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lhpz;->c:Landroid/os/Handler;

    new-instance v1, Lhqc;

    invoke-direct {v1, p0, p1}, Lhqc;-><init>(Lhpz;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lhpz;->a:Lhpx;

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lhpz;->c:Landroid/os/Handler;

    new-instance v1, Lhqb;

    invoke-direct {v1, p0, p1, p2}, Lhqb;-><init>(Lhpz;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lhpz;->a:Lhpx;

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lhpz;->c:Landroid/os/Handler;

    new-instance v1, Lhqd;

    invoke-direct {v1, p0, p1, p2}, Lhqd;-><init>(Lhpz;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
