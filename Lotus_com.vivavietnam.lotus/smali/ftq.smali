.class public Lftq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lftq; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile b:Landroid/content/Context; = null

.field public static volatile c:Landroid/os/Handler; = null

.field public static volatile d:Z = false

.field public static volatile e:Z = true

.field public static volatile f:Z = true

.field public static volatile g:J = 0x0L

.field public static volatile h:Ljava/lang/Class; = null

.field private static volatile i:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lvn/viva/ui/LaunchActivity;

    sput-object v0, Lftq;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    sput-object p0, Lftq;->a:Lftq;

    .line 113
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lftq;->b:Landroid/content/Context;

    .line 114
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-static {v0}, Lvn/viva/messenger/NativeLoader;->a(Landroid/content/Context;)V

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvn/viva/tgnet/ConnectionsManager;->native_setJava(Z)V

    .line 116
    new-instance v0, Lvn/viva/ui/Components/ForegroundDetector;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/ForegroundDetector;-><init>(Landroid/app/Application;)V

    .line 117
    new-instance p1, Landroid/os/Handler;

    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lftq;->c:Landroid/os/Handler;

    .line 118
    invoke-static {}, Lftq;->c()V

    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 48
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "files"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 61
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/org.telegram.messenger/files"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()V
    .locals 4

    .line 65
    sget-boolean v0, Lftq;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 69
    sput-boolean v0, Lftq;->i:Z

    .line 72
    :try_start_0
    invoke-static {}, Lfyt;->a()Lfyt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    :goto_0
    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    new-instance v2, Lvn/viva/messenger/ScreenReceiver;

    invoke-direct {v2}, Lvn/viva/messenger/ScreenReceiver;-><init>()V

    .line 81
    sget-object v3, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    :goto_1
    :try_start_2
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 88
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    sput-boolean v1, Lftq;->d:Z

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screen state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lftq;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfwr;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 91
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 94
    :goto_2
    invoke-static {}, Lguy;->e()V

    .line 95
    sget-boolean v1, Lftu;->b:Z

    invoke-static {v1}, Lvn/viva/tgnet/ConnectionsManager;->native_log(Z)V

    .line 96
    invoke-static {}, Lgcd;->a()Lgcd;

    .line 97
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    .line 98
    invoke-static {}, Lguy;->d()Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-static {}, Lguy;->d()Lvn/viva/tgnet/TLRPC$User;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Z)Z

    .line 100
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgcd;->a(Z)V

    .line 101
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    invoke-virtual {v0}, Lgsl;->d()V

    :cond_1
    const-string v0, "app initied"

    .line 106
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    invoke-virtual {v0}, Lftx;->d()V

    .line 109
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    return-void
.end method

.method public static c()V
    .locals 4

    .line 154
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "Notifications"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pushService"

    const/4 v2, 0x1

    .line 156
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-class v3, Lvn/viva/messenger/NotificationsService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {}, Lftq;->d()V

    :catch_0
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 4

    .line 168
    sget-object v0, Lftq;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-class v3, Lvn/viva/messenger/NotificationsService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 170
    sget-object v0, Lftq;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-class v3, Lvn/viva/messenger/NotificationsService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 171
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 172
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 179
    :try_start_0
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfyt;->a(Landroid/content/res/Configuration;)V

    .line 180
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lfti;->a(Landroid/content/Context;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0

    .line 121
    sput-object p1, Lftq;->h:Ljava/lang/Class;

    return-void
.end method
