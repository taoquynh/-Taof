.class final Lsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 108
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lsq;->a(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lsl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
