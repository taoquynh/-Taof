.class public Ldgb;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Ldgb;->b()V

    return-void
.end method

.method private b()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 40
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "edmt.dev.androidnotificationchannel.EDMTDEV"

    const-string v2, "EDMTDEV ChannelSearchItem"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const v1, -0xff0100

    .line 43
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 46
    invoke-virtual {p0}, Ldgb;->a()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/NotificationManager;
    .locals 1

    .line 50
    iget-object v0, p0, Ldgb;->a:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 51
    invoke-virtual {p0, v0}, Ldgb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Ldgb;->a:Landroid/app/NotificationManager;

    .line 52
    :cond_0
    iget-object v0, p0, Ldgb;->a:Landroid/app/NotificationManager;

    return-object v0
.end method
