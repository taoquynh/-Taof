.class public Lcom/vivavietnam/lotus/view/KinhHubApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"

# interfaces
.implements Ldfp$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/KinhHubApplication$a;
    }
.end annotation


# static fields
.field private static h:Lcom/vivavietnam/lotus/view/KinhHubApplication;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field d:Lcfz;

.field e:Lftq;

.field protected f:Lcom/vccorp/video/foreground/PlayerManager;

.field public g:Z

.field private i:Lcom/vcc/poolextend/tracking/TrackingModule;

.field private j:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private k:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private l:Lcom/vivavietnam/lotus/view/KinhHubApplication$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->a:Z

    .line 40
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->b:Z

    .line 41
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->c:Z

    .line 49
    new-instance v0, Ldgo;

    invoke-direct {v0, p0}, Ldgo;-><init>(Lcom/vivavietnam/lotus/view/KinhHubApplication;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->k:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/KinhHubApplication;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/KinhHubApplication;Ljava/lang/Throwable;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/KinhHubApplication;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/KinhHubApplication;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->i:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingCrashApp(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--------- Stack trace ---------"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    .line 117
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -- "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -- "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--------- Cause ---------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 126
    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized c()Lcom/vivavietnam/lotus/view/KinhHubApplication;
    .locals 2

    const-class v0, Lcom/vivavietnam/lotus/view/KinhHubApplication;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Lcom/vivavietnam/lotus/view/KinhHubApplication;->h:Lcom/vivavietnam/lotus/view/KinhHubApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private d()V
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/KinhHubApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->i:Lcom/vcc/poolextend/tracking/TrackingModule;

    .line 94
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->i:Lcom/vcc/poolextend/tracking/TrackingModule;

    const-string v1, "http://lg1.logging.admicro.vn/app_view"

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->setHost(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->i:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->build()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "Application:"

    const-string v1, "onBecameForeground"

    .line 135
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "Application:"

    const-string v2, "App is RESUME"

    .line 137
    invoke-static {v0, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcef;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->i:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingResumeApp()V

    .line 141
    :cond_0
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->g:Z

    .line 143
    :cond_1
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->a:Z

    .line 146
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->f:Lcom/vccorp/video/foreground/PlayerManager;

    if-nez v0, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/KinhHubApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/content/Context;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->f:Lcom/vccorp/video/foreground/PlayerManager;

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->f:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Z)V

    .line 155
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->l:Lcom/vivavietnam/lotus/view/KinhHubApplication$a;

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->l:Lcom/vivavietnam/lotus/view/KinhHubApplication$a;

    invoke-interface {v0}, Lcom/vivavietnam/lotus/view/KinhHubApplication$a;->c()V

    :cond_3
    return-void
.end method

.method public a(Lcom/vivavietnam/lotus/util/ConnectivityReceiver$a;)V
    .locals 0

    .line 104
    sput-object p1, Lcom/vivavietnam/lotus/util/ConnectivityReceiver;->a:Lcom/vivavietnam/lotus/util/ConnectivityReceiver$a;

    return-void
.end method

.method public a(Lcom/vivavietnam/lotus/view/KinhHubApplication$a;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->l:Lcom/vivavietnam/lotus/view/KinhHubApplication$a;

    if-nez v0, :cond_0

    .line 213
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->l:Lcom/vivavietnam/lotus/view/KinhHubApplication$a;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "Application:"

    const-string v1, "onBecameBackground"

    .line 162
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "Application:"

    const-string v2, "App is PAUSE"

    .line 164
    invoke-static {v0, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcef;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->i:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingPauseApp()V

    .line 168
    :cond_0
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->g:Z

    :cond_1
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->b:Z

    .line 173
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->f:Lcom/vccorp/video/foreground/PlayerManager;

    if-nez v0, :cond_2

    .line 174
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/KinhHubApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/content/Context;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->f:Lcom/vccorp/video/foreground/PlayerManager;

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->f:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Z)V

    .line 177
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->l:Lcom/vivavietnam/lotus/view/KinhHubApplication$a;

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->l:Lcom/vivavietnam/lotus/view/KinhHubApplication$a;

    invoke-interface {v0}, Lcom/vivavietnam/lotus/view/KinhHubApplication$a;->a()V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 89
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->e:Lftq;

    invoke-virtual {v0, p1}, Lftq;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 62
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    .line 63
    new-instance v0, Lcom/crashlytics/android/Crashlytics$Builder;

    invoke-direct {v0}, Lcom/crashlytics/android/Crashlytics$Builder;-><init>()V

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    invoke-direct {v1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;-><init>()V

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled(Z)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->build()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/Crashlytics$Builder;->core(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/Crashlytics$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/crashlytics/android/Crashlytics$Builder;->build()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    const/4 v1, 0x1

    .line 66
    new-array v3, v1, [Leyb;

    aput-object v0, v3, v2

    invoke-static {p0, v3}, Lext;->a(Landroid/content/Context;[Leyb;)Lext;

    .line 68
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->a:Z

    const-string v0, "Application:"

    const-string v1, "onCreate"

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sput-object p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->h:Lcom/vivavietnam/lotus/view/KinhHubApplication;

    .line 71
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/KinhHubApplication;->d()V

    .line 72
    new-instance v0, Lftq;

    invoke-direct {v0, p0}, Lftq;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->e:Lftq;

    .line 73
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->e:Lftq;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {v0, v1}, Lftq;->a(Ljava/lang/Class;)V

    .line 74
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 75
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->k:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 76
    invoke-static {p0}, Ldfp;->a(Landroid/app/Application;)Ldfp;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldfp;->a(Ldfp$a;)V

    .line 82
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/KinhHubApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/content/Context;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->f:Lcom/vccorp/video/foreground/PlayerManager;

    .line 83
    new-instance v0, Lcfz;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/KinhHubApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->d:Lcfz;

    return-void
.end method
