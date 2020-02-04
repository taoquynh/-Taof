.class public Lvn/viva/messenger/LocationSharingService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# instance fields
.field private a:Landroidx/core/app/NotificationCompat$Builder;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aA:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/messenger/LocationSharingService;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lvn/viva/messenger/LocationSharingService;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a()V
    .locals 7

    .line 85
    iget-object v0, p0, Lvn/viva/messenger/LocationSharingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-static {}, Lfzf;->a()Lfzf;

    move-result-object v0

    iget-object v0, v0, Lfzf;->b:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzf$b;

    .line 92
    iget-object v0, v0, Lfzf$b;->e:Lgcc;

    invoke-virtual {v0}, Lgcc;->D()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_1

    .line 94
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    const-string v0, "Chats"

    .line 105
    invoke-static {}, Lfzf;->a()Lfzf;

    move-result-object v1

    iget-object v1, v1, Lfzf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "AttachLiveLocationIsSharing"

    .line 107
    sget v4, Lchf$g;->AttachLiveLocationIsSharing:I

    invoke-static {v1, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AttachLiveLocation"

    sget v6, Lchf$g;->AttachLiveLocation:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lvn/viva/messenger/LocationSharingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 109
    iget-object v1, p0, Lvn/viva/messenger/LocationSharingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 110
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, Lvn/viva/messenger/LocationSharingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static synthetic b(Lvn/viva/messenger/LocationSharingService;)Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lvn/viva/messenger/LocationSharingService;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lvn/viva/messenger/LocationSharingService;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lvn/viva/messenger/LocationSharingService;->a()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 0

    .line 68
    sget p2, Lgpz;->aA:I

    if-ne p1, p2, :cond_0

    .line 69
    iget-object p1, p0, Lvn/viva/messenger/LocationSharingService;->b:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lvn/viva/messenger/LocationSharingService;->b:Landroid/os/Handler;

    new-instance p2, Lgab;

    invoke-direct {p2, p0}, Lgab;-><init>(Lvn/viva/messenger/LocationSharingService;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 38
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/LocationSharingService;->b:Landroid/os/Handler;

    .line 40
    new-instance v0, Lfzz;

    invoke-direct {v0, p0}, Lfzz;-><init>(Lvn/viva/messenger/LocationSharingService;)V

    iput-object v0, p0, Lvn/viva/messenger/LocationSharingService;->c:Ljava/lang/Runnable;

    .line 51
    iget-object v0, p0, Lvn/viva/messenger/LocationSharingService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lvn/viva/messenger/LocationSharingService;->c:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 59
    iget-object v0, p0, Lvn/viva/messenger/LocationSharingService;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lvn/viva/messenger/LocationSharingService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lvn/viva/messenger/LocationSharingService;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Lvn/viva/messenger/LocationSharingService;->stopForeground(Z)V

    .line 63
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aA:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 114
    invoke-static {}, Lfzf;->a()Lfzf;

    move-result-object p1

    iget-object p1, p1, Lfzf;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lvn/viva/messenger/LocationSharingService;->stopSelf()V

    .line 117
    :cond_0
    iget-object p1, p0, Lvn/viva/messenger/LocationSharingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 118
    new-instance p1, Landroid/content/Intent;

    sget-object p3, Lftq;->b:Landroid/content/Context;

    sget-object v0, Lftq;->h:Ljava/lang/Class;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "org.tmessages.openlocations"

    .line 119
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const p3, 0x8000

    .line 120
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 121
    sget-object p3, Lftq;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 123
    new-instance p3, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-direct {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lvn/viva/messenger/LocationSharingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 124
    iget-object p3, p0, Lvn/viva/messenger/LocationSharingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 125
    iget-object p3, p0, Lvn/viva/messenger/LocationSharingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    sget v1, Lchf$c;->notification:I

    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 126
    iget-object p3, p0, Lvn/viva/messenger/LocationSharingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 127
    iget-object p1, p0, Lvn/viva/messenger/LocationSharingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    const-string p3, "AppName"

    sget v1, Lchf$g;->AppName:I

    invoke-static {p3, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 128
    new-instance p1, Landroid/content/Intent;

    sget-object p3, Lftq;->b:Landroid/content/Context;

    const-class v1, Lvn/viva/messenger/StopLiveLocationReceiver;

    invoke-direct {p1, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    iget-object p3, p0, Lvn/viva/messenger/LocationSharingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "StopLiveLocation"

    sget v2, Lchf$g;->StopLiveLocation:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lftq;->b:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, p2, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p3, v0, v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    const/4 p1, 0x6

    .line 132
    iget-object p3, p0, Lvn/viva/messenger/LocationSharingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lvn/viva/messenger/LocationSharingService;->startForeground(ILandroid/app/Notification;)V

    .line 133
    invoke-direct {p0}, Lvn/viva/messenger/LocationSharingService;->a()V

    return p2
.end method
