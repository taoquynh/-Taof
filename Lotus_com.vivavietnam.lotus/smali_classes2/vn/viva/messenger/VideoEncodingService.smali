.class public Lvn/viva/messenger/VideoEncodingService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# instance fields
.field private a:Landroidx/core/app/NotificationCompat$Builder;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 27
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aP:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 28
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->D:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 4

    .line 44
    sget v0, Lgpz;->aP:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 45
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lvn/viva/messenger/VideoEncodingService;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvn/viva/messenger/VideoEncodingService;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 47
    aget-object v0, p2, p1

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x2

    .line 48
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lvn/viva/messenger/VideoEncodingService;->c:I

    .line 50
    iget-object p2, p0, Lvn/viva/messenger/VideoEncodingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    const/16 v0, 0x64

    iget v2, p0, Lvn/viva/messenger/VideoEncodingService;->c:I

    iget v3, p0, Lvn/viva/messenger/VideoEncodingService;->c:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, v0, v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    :try_start_0
    sget-object p1, Lftq;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 p2, 0x4

    iget-object v0, p0, Lvn/viva/messenger/VideoEncodingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 57
    :cond_1
    sget v0, Lgpz;->D:I

    if-ne p1, v0, :cond_3

    .line 58
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 59
    iget-object p2, p0, Lvn/viva/messenger/VideoEncodingService;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 60
    :cond_2
    invoke-virtual {p0}, Lvn/viva/messenger/VideoEncodingService;->stopSelf()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lvn/viva/messenger/VideoEncodingService;->stopForeground(Z)V

    .line 37
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aP:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 38
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->D:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    const-string v0, "destroy video service"

    .line 39
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const-string p2, "path"

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/messenger/VideoEncodingService;->b:Ljava/lang/String;

    const-string p2, "gif"

    const/4 p3, 0x0

    .line 67
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 68
    iget-object p2, p0, Lvn/viva/messenger/VideoEncodingService;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_0

    .line 69
    invoke-virtual {p0}, Lvn/viva/messenger/VideoEncodingService;->stopSelf()V

    return v0

    :cond_0
    const-string p2, "start video service"

    .line 72
    invoke-static {p2}, Lfwr;->a(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lvn/viva/messenger/VideoEncodingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    if-nez p2, :cond_2

    .line 74
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/messenger/VideoEncodingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    iget-object p2, p0, Lvn/viva/messenger/VideoEncodingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x1080088

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 76
    iget-object p2, p0, Lvn/viva/messenger/VideoEncodingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 77
    iget-object p2, p0, Lvn/viva/messenger/VideoEncodingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "AppName"

    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lvn/viva/messenger/VideoEncodingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    const-string p2, "SendingGif"

    sget v1, Lchf$g;->SendingGif:I

    invoke-static {p2, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 80
    iget-object p1, p0, Lvn/viva/messenger/VideoEncodingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    const-string p2, "SendingGif"

    sget v1, Lchf$g;->SendingGif:I

    invoke-static {p2, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lvn/viva/messenger/VideoEncodingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    const-string p2, "SendingVideo"

    sget v1, Lchf$g;->SendingVideo:I

    invoke-static {p2, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 83
    iget-object p1, p0, Lvn/viva/messenger/VideoEncodingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    const-string p2, "SendingVideo"

    sget v1, Lchf$g;->SendingVideo:I

    invoke-static {p2, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 86
    :cond_2
    :goto_0
    iput p3, p0, Lvn/viva/messenger/VideoEncodingService;->c:I

    .line 87
    iget-object p1, p0, Lvn/viva/messenger/VideoEncodingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    const/16 p2, 0x64

    iget v1, p0, Lvn/viva/messenger/VideoEncodingService;->c:I

    iget v2, p0, Lvn/viva/messenger/VideoEncodingService;->c:I

    if-nez v2, :cond_3

    const/4 p3, 0x1

    :cond_3
    invoke-virtual {p1, p2, v1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 88
    iget-object p1, p0, Lvn/viva/messenger/VideoEncodingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lvn/viva/messenger/VideoEncodingService;->startForeground(ILandroid/app/Notification;)V

    .line 89
    sget-object p1, Lftq;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    iget-object p3, p0, Lvn/viva/messenger/VideoEncodingService;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return v0
.end method
