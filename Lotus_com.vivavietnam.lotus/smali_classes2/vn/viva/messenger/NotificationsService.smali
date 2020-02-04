.class public Lvn/viva/messenger/NotificationsService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "service started"

    .line 20
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lftq;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "service destroyed"

    .line 35
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "Notifications"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pushService"

    const/4 v2, 0x1

    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-string v1, "vn.viva.start"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Lvn/viva/messenger/NotificationsService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
