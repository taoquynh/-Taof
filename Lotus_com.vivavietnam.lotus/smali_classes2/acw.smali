.class final Lacw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacu;

.field private final b:Lacv;


# direct methods
.method constructor <init>(Lacu;Lacv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacw;->a:Lacu;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lacw;->b:Lacv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 5
    iget-object v0, p0, Lacw;->a:Lacu;

    iget-boolean v0, v0, Lacu;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lacw;->b:Lacv;

    invoke-virtual {v0}, Lacv;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lacw;->a:Lacu;

    iget-object v1, v1, Lacu;->a:Labs;

    iget-object v2, p0, Lacw;->a:Lacu;

    .line 10
    invoke-virtual {v2}, Lacu;->a()Landroid/app/Activity;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->d()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, p0, Lacw;->b:Lacv;

    .line 12
    invoke-virtual {v3}, Lacv;->a()I

    move-result v3

    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v0, v2}, Labs;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lacw;->a:Lacu;

    iget-object v1, v1, Lacu;->d:Labb;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Labb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lacw;->a:Lacu;

    iget-object v2, v1, Lacu;->d:Labb;

    iget-object v1, p0, Lacw;->a:Lacu;

    .line 17
    invoke-virtual {v1}, Lacu;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lacw;->a:Lacu;

    iget-object v4, v1, Lacu;->a:Labs;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lacw;->a:Lacu;

    .line 19
    invoke-virtual/range {v2 .. v7}, Labb;->a(Landroid/app/Activity;Labs;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 21
    iget-object v0, p0, Lacw;->a:Lacu;

    .line 22
    invoke-virtual {v0}, Lacu;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lacw;->a:Lacu;

    invoke-static {v0, v1}, Labb;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lacw;->a:Lacu;

    iget-object v1, v1, Lacu;->d:Labb;

    iget-object v2, p0, Lacw;->a:Lacu;

    .line 24
    invoke-virtual {v2}, Lacu;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lacx;

    invoke-direct {v3, p0, v0}, Lacx;-><init>(Lacw;Landroid/app/Dialog;)V

    .line 25
    invoke-virtual {v1, v2, v3}, Labb;->a(Landroid/content/Context;Lacg;)Lcom/google/android/gms/common/api/internal/zabq;

    return-void

    .line 27
    :cond_3
    iget-object v1, p0, Lacw;->a:Lacu;

    iget-object v2, p0, Lacw;->b:Lacv;

    invoke-virtual {v2}, Lacv;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lacu;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
